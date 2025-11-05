#include <hls_stream.h>
#include "hls_task.h"
#include <ap_int.h>
#include "ap_axi_sdata.h"

#define IMG_ROWS 1080
#define IMG_COLS 1920
#define N        324000 // IMG_ROWS * IMG_COLS * 10 / 64

/*
#define IMG_ROWS 2048
#define IMG_COLS 2448
#define N        783360 // IMG_ROWS * IMG_COLS * 10 / 64
*/
#define PIX_CNT  8 // process 8 pixels at a time. 

typedef ap_uint<10> pixel_t;
typedef ap_uint<80> axis_t;
typedef ap_axiu<64, 0, 0, 0> data_t;
void conv2d_3x3(hls::stream<data_t> &data_in, hls::stream<data_t> &data_out);