#define MEM_BASE_ADDR		0x10000000

#define TX_BUFFER_BASE		(MEM_BASE_ADDR + 0x01000000)
#define RX_BUFFER_BASE		(MEM_BASE_ADDR + 0x02000000)
#define RX_BUFFER_HIGH		(MEM_BASE_ADDR + 0x03000000)
#define MAX_PKT_LEN         2592000 //1920 * 1080 * 10 /8

void data_input_stream();
void data_output_stream();
