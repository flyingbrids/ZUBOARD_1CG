#include "image_data_constant.h"
#include "mem.h"
#include <stdint.h>

#define PIX_CNT     8
#define PIX_BITS    10
#define IMAGE_SIZE 1920 * 1080

long long data_buffer_low = 0; // 64 bits buffer
long long data_buffer_high = 0;

void data_input_stream() 
{
    int pix_cnt = 0;  
    uint8_t *data_ptr = (unsigned char *)TX_BUFFER_BASE;
    while (pix_cnt < IMAGE_SIZE) {
        for (int k = 0; k < 8; k++) {            
            if (k < 4)
                data_buffer_high = (data_buffer_high << 10) + image[pix_cnt+k]; // expand each pixel to be 10 bits, 
            else 
                data_buffer_low = (data_buffer_low << 10) + image[pix_cnt+k];  // only use 40 bits of the buffer
         }
        for (int k = 0; k < 10; k++) {            
             if (k < 5) 
             {
                *(data_ptr + k)  = data_buffer_low & 0xff;
                data_buffer_low = data_buffer_low >> 8;
             }
             else 
             {
                *(data_ptr + k) = data_buffer_high & 0xff;
                data_buffer_high = data_buffer_high >> 8;
             }
        }
        data_ptr = data_ptr + 10;
        pix_cnt  = pix_cnt  + 8;
    }
}

void data_output_stream() 
{
    int pix_cnt = 0;
    uint8_t *rd_ptr = (unsigned char *)RX_BUFFER_BASE;
    uint8_t *wr_ptr = (unsigned char *)RX_BUFFER_HIGH;
    while (pix_cnt < IMAGE_SIZE) {
        for (int k = 0; k < 10; k++) {
            if (k < 5)
                data_buffer_high = (data_buffer_high << 8) + *(rd_ptr + k);
            else 
                data_buffer_low = (data_buffer_low << 8) + *(rd_ptr + k);
        }
        for (int k = 0; k < 8; k++) {
             if (k < 4) 
             {
                *(wr_ptr + k)   = data_buffer_low & 0xff;  // only take low 8 bits of each pixel
                data_buffer_low = data_buffer_low >> 10;
             }
             else 
             {
                *(wr_ptr + k) = data_buffer_high & 0xff;
                data_buffer_high = data_buffer_high >> 10;
             }
        }
        rd_ptr = rd_ptr + 10;
        wr_ptr = wr_ptr + 8;
        pix_cnt  = pix_cnt + 8;
    }
}
