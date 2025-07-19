
#include "FFT.h"


void fft_sw_gold(complex<dtype_gold>* input, complex<dtype_gold>* output) {
	// const double PI = acos(-1);  // Define pi
	for (int k = 0; k < FFT_NUM; ++k) {
		complex<dtype_gold> sum = 0;  // Initialize the sum for G[k]
		for (int n = 0; n < FFT_NUM; ++n) {
			// Calculate the exponential term
			double angle = -2.0 * PI * k * n / FFT_NUM;
			std::complex<dtype_gold> exp_term(cos(angle), sin(angle));
			sum += input[n] * exp_term;  // Accumulate the sum
		}
		output[k] = sum;  // Store the result
	}
}


int main()
{
	complex<dtype_test> data[batch_size][FFT_NUM], dataFq[batch_size][FFT_NUM];
	complex<dtype_gold> data_gold[batch_size][FFT_NUM], dataFq_gold[batch_size][FFT_NUM];


	for (int b = 0; b < batch_size; b++){
		for (int i = 0; i < FFT_NUM; i++) {
			float t = static_cast<float>(i) / FFT_NUM;  // Normalized time variable
			float real_part = std::sin(2.0 * M_PI * 10.0 * t) + 0.5 * std::cos(2.0 * M_PI * 50.0 * t);
			float imag_part = std::exp(-5.0 * t) * std::sin(2.0 * M_PI * 20.0 * t);
			data[b][i] = complex<float>(real_part, imag_part);
			data_gold[b][i] = complex<float>(real_part, imag_part);
		}
	}

	// --- DECLARE STREAMS ONCE ---
	hls::stream<hls::vector<std::complex<float>,UF*2>> xn_input_strm, xk_output_strm;

	// --- VARIANT TABLE ---
	struct Variant {
		const char* name;
		void (*fn)(
				hls::stream<hls::vector<std::complex<float>,UF*2>>&,
				hls::stream<hls::vector<std::complex<float>,UF*2>>&
			  );
	} variants[] = {
		{ "FFT_DIT_RN", FFT_DIT_RN },
		{ "FFT_DIF_NR", FFT_DIF_NR },
		{ "FFT_DIF_RN", FFT_DIF_RN }
	};

	// --- RUN EACH VARIANT ---
	for (auto &v : variants) {
		std::cout << "\n=== Running " << v.name << " ===\n";

		// 1) Clear any leftover data
		while (!xn_input_strm.empty()) xn_input_strm.read();
		while (!xk_output_strm.empty()) xk_output_strm.read();

		// 2) Refill input stream from `data[...]`
		for (int b = 0; b < batch_size; ++b) {
			for (int idx = 0; idx < FFT_NUM/(UF*2); ++idx) {
				hls::vector<std::complex<float>,UF*2> tmp;
				for (int u = 0; u < UF*2; ++u)
					tmp[u] = data[b][idx*UF*2 + u];
				xn_input_strm.write(tmp);
			}
		}

		// 3) Invoke the RTL‐synthesized wrapper
		v.fn(xn_input_strm, xk_output_strm);

		// 4) Read back into dataFq[b][...]
		for (int b = 0; b < batch_size; ++b) {
			for (int idx = 0; idx < FFT_NUM/(UF*2); ++idx) {
				auto tmp = xk_output_strm.read();
				for (int u = 0; u < UF*2; ++u)
					dataFq[b][idx*UF*2 + u] = tmp[u];
			}
		}

		// 5) Compare to golden reference
		int errors = 0;
		for (int i = 0; i < FFT_NUM; ++i) {
			double diff = std::abs(std::complex<double>(dataFq[0][i]) - data_gold[0][i]);
			if (diff > 1e-3) {
				if (++errors < 5) {
					std::cout << "  MISMATCH @[" << i << "] got "
						<< dataFq[0][i]
						<< " expected " << data_gold[0][i]
						<< " (Δ=" << diff << ")\n";
				}
			}
		}
		std::cout << v.name
			<< (errors ? " FAILED" : " PASSED")
			<< ": " << errors << " errors\n";
	}

	for (int b = 0; b < batch_size; b++){
		fft_sw_gold(data_gold[b], dataFq_gold[b]);
	}

	cout << "FFT Comparison" << endl;
	for (int i = 0; i < FFT_NUM; i++)
		cout << dataFq[0][i] << dataFq_gold[0][i] << endl;

	cout << endl << "FFT difference" << endl;
	cout << fixed << setprecision(4);  // to 4
	for (int i = 0; i < FFT_NUM; i++)
		cout << complex<dtype_gold>(dataFq[0][i]) - dataFq_gold[0][i] << endl;

	return 0;
}


