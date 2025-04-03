#include "FFT.h"


int revIdxTab[FFT_NUM];     
complex<float> twiddles[FFT_NUM<2? 1 : FFT_NUM/2];

void RADIX2_BFLY_double_buffer_quarter_CY(complex<float>* data_ld, complex<float>* data_st, int i0, int i1, bool inv_i1_enable, bool tw_enable, complex<float> tw) 
{
    #pragma HLS inline
    complex<float> d0 = data_ld[i0];                     
    complex<float> d1 = data_ld[i1];
    float d0_real, d0_imag, d1_real, d1_imag, d2_real, d2_imag, d3_real, d3_imag;
    if(inv_i1_enable){
        // d1 = complex<float>(d1.imag(), -d1.real());
        d1_real = d1.imag();
        d1_imag = - d1.real();
    }
    else if(tw_enable){
        #pragma HLS bind_op variable=d1_real op=fsub impl=fabric 
        #pragma HLS bind_op variable=d1_imag op=fadd impl=fabric 
        float a, b, c, d;
        a = d1.real(); b = d1.imag(); c = tw.real(); d = tw.imag();
        float ac, bd, ad, bc; 
        ac = a*c;
        bd = b*d;
        ad = a*d;
        bc = b*c;
        // ac = a;
        // bd = b;
        // ad = c;
        // bc = d;
        d1_real = ac - bd; 
        d1_imag = ad + bc;         
    }else{
        d1_real = d1.real();
        d1_imag = d1.imag();
    }

    // #pragma HLS bind_op variable=data_st op=fadd impl=dsp
    // data_st[i0] = d0 + d1;
    // #pragma HLS bind_op variable=data_st op=fsub impl=dsp                     
    // data_st[i1] = d0 - d1;     

    #pragma HLS bind_op variable=d2_real op=fadd impl=fabric 
    #pragma HLS bind_op variable=d2_imag op=fadd impl=fabric 
    #pragma HLS bind_op variable=d3_real op=fsub impl=fabric 
    #pragma HLS bind_op variable=d3_imag op=fsub impl=fabric 

    d0_real = d0.real();
    d0_imag = d0.imag();
    d2_real = d0_real + d1_real;
    d2_imag = d0_imag + d1_imag;
    d3_real = d0_real - d1_real;
    d3_imag = d0_imag - d1_imag;
    data_st[i0] = complex<float>(d2_real, d2_imag);
    data_st[i1] = complex<float>(d3_real, d3_imag);

}




void output_result_array_to_stream (complex<float> data_6[FFT_NUM], hls::stream<hls::vector<complex<float>, UF*2>> & dataOut
){
    #pragma HLS performance target_ti=FFT_NUM/(2*UF) unit=cycle
    PostP_Fwd_loop: for (int i = 0; i < FFT_NUM/(UF*2); i++)  { 
        #pragma HLS performance target_ti=FFT_NUM/(2*UF) unit=cycle
        #pragma HLS pipeline                      
        hls::vector<complex<float>, UF*2> temp;
        for (int u = 0; u < UF*2; u++) {
            temp[u] = data_6[i*UF*2+u];
        }
        dataOut.write(temp);
    }
}


   template<int stage, int bflySize, int bflyStep > void FFT_stage_spatial_unroll(complex<float> data_ld[FFT_NUM], complex<float> data_st[FFT_NUM]){
        // uint16_t bflySize = 1 << stage; //from 2 to FFT_NUM
        // uint16_t bflyStep = bflySize >> 1; //from 1 to FFT_NUM/2
        
        if(bflyStep < UF){
            L_Pair_loop: 
            for (uint16_t m = 0; m < FFT_NUM; m += bflySize) {
            #pragma HLS performance target_ti=FFT_NUM/(2*UF) unit=cycle
            #pragma HLS unroll factor=UF>>(stage-1)
            #pragma HLS pipeline
                L_Group_loop: 
                for (uint16_t k = 0; k < bflyStep; ++k) {
                    // Butterfly computations
                    // auto tw = twiddles[twiddlesPtr[bflyExp-1] + k];
                    uint16_t temp = (FFT_NUM >> stage);
                    uint16_t index = temp * k;
                    #pragma HLS bind_op variable=index op=mul impl=fabric
                    auto tw = twiddles[index];   
                    uint16_t i0 = m + k; 
                    uint16_t i1 = m + k + bflyStep;
                    RADIX2_BFLY_double_buffer_quarter_CY(data_ld, data_st, i0, i1, k > 0 && k == bflyStep>>1, k > 0, tw);  
                    // RADIX2_BFLY_double_buffer(data_ld, data_st, i0, i1, k > 0, tw); 

                }
            }
        }
        else if (bflySize == FFT_NUM){
                R_Group_loop_bflySize_equal_FFT_NUM : 
                for (uint16_t k = 0; k < bflyStep; ++k) {
                #pragma HLS pipeline
                #pragma HLS unroll factor=UF
                #pragma HLS performance target_ti=FFT_NUM/(2*UF) unit=cycle

                // Butterfly computations
                // auto tw = twiddles[twiddlesPtr[bflyExp-1] + k];
                    uint16_t temp = (FFT_NUM >> stage);
                    uint16_t index = temp * k;


                    #pragma HLS bind_op variable=index op=mul impl=fabric
                    auto tw = twiddles[index];   
                    uint16_t i0 = 0 + k; 
                    uint16_t i1 = 0 + k + bflyStep;
                    RADIX2_BFLY_double_buffer_quarter_CY(data_ld, data_st, i0, i1, k > 0 && k == bflyStep>>1, k > 0, tw);  
                    // RADIX2_BFLY_double_buffer(data_ld, data_st, i0, i1, k > 0, tw);  
                    
                }


        }
        else{
            R_Pair_loop: 
            for (uint16_t m = 0; m < FFT_NUM; m += bflySize) {
                #pragma HLS performance target_ti=FFT_NUM/(2*UF) unit=cycle
                R_Group_loop: 
                for (uint16_t k = 0; k < bflyStep; ++k) {
                #pragma HLS pipeline
                #pragma HLS unroll factor=UF
                
                // Butterfly computations
                // auto tw = twiddles[twiddlesPtr[bflyExp-1] + k];
                    uint16_t temp = (FFT_NUM >> stage);
                    uint16_t index = temp * k;
                    #pragma HLS bind_op variable=index op=mul impl=fabric
                    auto tw = twiddles[index];   
                    uint16_t i0 = m + k; 
                    uint16_t i1 = m + k + bflyStep;
                    RADIX2_BFLY_double_buffer_quarter_CY(data_ld, data_st, i0, i1, k > 0 && k == bflyStep>>1, k > 0, tw);  
                    // RADIX2_BFLY_double_buffer(data_ld, data_st, i0, i1, k > 0, tw);  
                    
                }
            }
        }
    }




void FFT_DIT_spatial_unroll_CY_stream_vector( 
    hls::stream<hls::vector<complex<float>, UF*2>> & dataIn,  
    hls::stream<hls::vector<complex<float>, UF*2>> & dataOut
){

    #pragma HLS dataflow disable_start_propagation
    #pragma HLS performance target_ti=FFT_NUM/(2*UF) unit=cycle

    static complex<float> data_0[FFT_NUM];
    static complex<float> data_1[FFT_NUM];
    static complex<float> data_2[FFT_NUM];
    static complex<float> data_3[FFT_NUM];
    static complex<float> data_4[FFT_NUM];
    static complex<float> data_5[FFT_NUM];
    static complex<float> data_6[FFT_NUM];
    #pragma HLS array_partition variable=data_0 type=cyclic factor=UF dim=1
    // #pragma HLS bind_storage variable=data_0 type=RAM_2P impl=LUTRAM
    #pragma HLS array_partition variable=data_1 type=cyclic factor=UF dim=1
    // #pragma HLS bind_storage variable=data_1 type=RAM_2P impl=LUTRAM
    #pragma HLS array_partition variable=data_2 type=cyclic factor=UF dim=1
    // #pragma HLS bind_storage variable=data_2 type=RAM_2P impl=LUTRAM
    #pragma HLS array_partition variable=data_3 type=cyclic factor=UF dim=1
    #pragma HLS array_partition variable=data_4 type=cyclic factor=UF dim=1
    #pragma HLS array_partition variable=data_5 type=cyclic factor=UF dim=1
    #pragma HLS array_partition variable=data_6 type=cyclic factor=UF dim=1

    hls::stream<hls::vector<complex<float>, UF*2>> reverse_in_stream_vector; 
    hls::stream<hls::vector<complex<float>, UF*2>> data_s1_stream_vector; 

    // reverse_input_stream_UF2(dataIn, reverse_in_stream_vector);
    // FFT_Stage1_vectorstream_parameterize (reverse_in_stream_vector, data_s1_stream_vector);
    // FFT_Stage2_vectorstreamIn_arrayOut_parametize (data_s1_stream_vector, data_0);

    static complex<float> data_rev[FFT_NUM];
    static complex<float> data_s0[FFT_NUM];
    static complex<float> data_s1[FFT_NUM];
    PreP_Fwd_loop: for (int i = 0; i < FFT_NUM/(UF*2); i++){ 
        #pragma HLS performance target_ti=FFT_NUM/(2*UF) unit=cycle 
        #pragma HLS pipeline
        hls::vector<complex<float>, UF*2> temp;
        temp = dataIn.read();
        for (int u=0; u< UF*2; u++ ){
            data_rev[i*UF*2+u] =temp[u];
        }
    }  

    Rev_Bit_loop: for (int i = 0; i < FFT_NUM; i++) {
    #pragma HLS pipeline
    #pragma HLS unroll factor=UF*2
    #pragma HLS performance target_ti=FFT_NUM/(2*UF) unit=cycle
        data_s0[i] = data_rev[revIdxTab[i]];
    }


    FFT_stage_spatial_unroll<1, 2,   1>(data_s0, data_s1);
    FFT_stage_spatial_unroll<2, 4,   2>(data_s1, data_0);
    FFT_stage_spatial_unroll<3, 8,   4>(data_0, data_1);
    FFT_stage_spatial_unroll<4, 16,  8>(data_1, data_2);
    FFT_stage_spatial_unroll<5, 32,  16>(data_2, data_3);
    FFT_stage_spatial_unroll<6, 64,  32>(data_3, data_4);
    FFT_stage_spatial_unroll<7, 128, 64>(data_4, data_5);
    FFT_stage_spatial_unroll<8, 256, 128>(data_5, data_6);
    output_result_array_to_stream (data_6, dataOut);

}





void FFT_TOP(hls::stream<hls::vector<complex<float>, UF*2>> & in, 
    hls::stream<hls::vector<complex<float>, UF*2>> & out
){
    #pragma HLS dataflow disable_start_propagation
    // for (int i=0; i<FFT_NUM/(UF*2); i++){
    //     hls::vector<complex<float>, UF*2> temp;
    //     temp = in.read();
    //     out.write(temp);
    // }
    LOOP_TWIDDLES: for (int i = 0; i < FFT_NUM/2; ++i) {
        double angle = -2 * PI * i / FFT_NUM;
        auto tw = complex<float>(cos(angle), sin(angle));
        twiddles[i] = (complex<float>)tw;
    }
    LOOP_REVIDTAB: for (int i = 0; i < FFT_NUM; ++i) {
        int reversed = 0;
        int number = i;
        for (int j = 0; j < EXP2_FFT; ++j) {
            reversed = reversed * 2 + (number & 1);
            number >>= 1;
        }
        revIdxTab[i] = reversed;
    }
    FFT_DIT_spatial_unroll_CY_stream_vector(in, out);
}