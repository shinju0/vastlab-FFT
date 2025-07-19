#include <iostream>
#include "hls_stream.h"
#include "hls_directio.h"

using namespace std;

struct __cosim_T_32__ {char data[32];};
extern "C" void fpga_fifo_push_32(__cosim_T_32__* val, hls::stream<__cosim_T_32__>* fifo) {
  fifo->write(*val);
}
extern "C" void fpga_fifo_pop_32(__cosim_T_32__* val, hls::stream<__cosim_T_32__>* fifo) {
  *val = fifo->read();
}
extern "C" bool fpga_fifo_not_empty_32(hls::stream<__cosim_T_32__>* fifo) {
  return !fifo->empty();
}
extern "C" bool fpga_fifo_exist_32(hls::stream<__cosim_T_32__>* fifo) {
  return fifo->exist();
}
extern "C" bool fpga_direct_valid_32(hls::directio<__cosim_T_32__, 0>* direct) {
  return direct->valid();
}
extern "C" void fpga_direct_load_32(__cosim_T_32__* val, hls::directio<__cosim_T_32__, 0>* direct) {
  *val = direct->read();
}
extern "C" void fpga_direct_store_32(__cosim_T_32__* val, hls::directio<__cosim_T_32__, 0>* direct) {
  direct->write(*val);
}
