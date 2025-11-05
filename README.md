# ZUBOARD_1CG
This repo brings up and prototypes image processing project on Zynq ultrascale+ MPSoC dev kit. 
The hls_ip folder contains the image filtering IP designed using HLS. It also contain the 64 bits to 80 bits input data unpacket and 80 bits 64 bits data packet. The reason is that data width of the AXIS interface of DMA needs to be byte aligned. 
The SoC_platform folder contains the Vivado design of SoC platform used for the dev kit. It will instantiate the IPs, debug iLA and the configurations of Zynq MpSoC. Use .tcl to recreate the project and genereate .xsa and .bit file
The baremetal_platform is created based on .xsa generated mentioned above. It is using cortexa53_0 processor.
The image_test is the bare_metal application created on the platform mentioned above. It has image data stored in the constant array and the image is sent to the image processing IP kernel via DMA, and the output is written to DDR4 memory. Can use the mrd command on xsct console to save it as a file to your local disk
