`timescale 10ps / 1ps
module ImageFilterTB (); 

localparam FRAME_CNT    = 2;   // # of test image 
localparam CLOCK_FREQ   = 100; // MHz
localparam CLOCK_PERIOD = (1000ns/CLOCK_FREQ);
localparam DWIDTH       = 10;

bit sys_clk;
bit sys_rst;

initial sys_clk = 1'b0;
always #(CLOCK_PERIOD/2) sys_clk = ~sys_clk;

task wait_for_reset;
  @(posedge sys_clk);
  @(posedge sys_clk);
  @(posedge sys_clk);
  sys_rst = 1'b1;
  @(posedge sys_clk);
  @(posedge sys_clk);
  @(posedge sys_clk);
  sys_rst = 1'b0;
  @(posedge sys_clk);
  @(posedge sys_clk);
  @(posedge sys_clk);
  $display("<<TESTBENCH NOTE>> system clk came out of reset");
endtask

function int convert2Pixel (string pixel); // covert image.hex file into 10 bits pixel data
  int pixeldata;
  int pixelNibble;
  pixeldata = 0;
  //for (int index =0; index < 4; index++) begin
  for (int index =0; index < 2; index++) begin
    if (index == 2)
      continue;
    if ((pixel[index] >8'h29) & (pixel[index] < 8'h40)) begin // ASCII value to data
      pixelNibble = pixel[index] - 8'h30;
    end else
      pixelNibble = pixel[index] - 8'h37;
    case (index)
      0: pixeldata = pixeldata + (pixelNibble << 4);
      1: pixeldata = pixeldata +  pixelNibble;
      3: pixeldata = pixeldata + (pixelNibble << 8);	  
    endcase
  end
  return pixeldata;
endfunction

logic  [320-1:0]     data_in_buffer;
logic  [9:0]         imageData [3:0][7:0];
logic  [64-1:0]      data_in_packed [4:0];
logic  [64-1:0]      data_in_TDATA;
logic                data_in_TVALID = 0;
logic                data_in_TREADY;
logic                data_in_TLAST;

generate
    for (genvar i = 0; i < 4; i++) begin 
        for (genvar j = 0; j < 8; j++) begin 
            assign data_in_buffer[i*80 + j*10 +: 10] = imageData[i][j];
        end
    end
    for (genvar i = 0; i < 5; i++) begin 
        assign data_in_packed[i] = data_in_buffer [i*64 +: 64];
    end     
endgenerate
int in_count;
task automatic load_image;  
  int img, d;
  string pixel;
  begin
    // file process
    img  = $fopen($sformatf("imgr.pgm"),"w");
    $fwrite(img,"P2\n%d%d\n# CREATOR: Shen\n1023\n",1920,1080);
    in_count = 0;
    for (int i = 0; i < 1080; i++) begin
      for (int j = 0; j < 1920/32; j++) begin
        for (int t = 0; t < 4; t++) begin
            for (int k = 7; k>=0; k--) begin
                 $fgets(pixel,file);
                 imageData[t][k] = convert2Pixel(pixel);
                 $fwrite(img,"%d\n",imageData[t][k]);
            end
            if (t == 3) begin
               d = 0;            
               while (d < 5) begin
                    if (data_in_TREADY == 0) begin
                        @(posedge sys_clk);                              
                    end
                    else begin 
                        #1;
                        data_in_TDATA  = data_in_packed[d]; // put new data on the bus
                        data_in_TVALID = 1;
                        in_count = in_count + 1;
                        data_in_TLAST  = (d == 4) && (i == 1079) && (j == 1920/32-1) ? 1 : 0;
                        @(posedge sys_clk);
                        d = d + 1;
                        if (data_in_TLAST == 1 && data_in_TREADY == 1) begin
                            data_in_TVALID = 0;
                            data_in_TLAST = 0;
                        end 
                        else if (data_in_TLAST == 1 && data_in_TREADY == 0) begin
                            while (data_in_TREADY == 0)  @(posedge sys_clk);
                            @(posedge sys_clk); // transmit the last data
                            data_in_TVALID = 0;
                            data_in_TLAST = 0;
                        end 
                    end                     
               end
            end 
        end
      end
      $display("<<TESTBENCH NOTE>> image row %d is captured!",i);
    end
    $display("<<TESTBENCH NOTE>> raw image captured!");
    $fclose(img);
  end
endtask

// filter 
logic  [320-1:0]     data_out_buffer;
logic  [64-1:0]      data_out_TDATA;
logic  [64-1:0]      data_out_packed [4:0];
logic  [9:0]         filterData [3:0][7:0];
logic                data_out_TVALID;
logic                data_out_TREADY = 1;
logic                data_out_TLAST;

generate
    for (genvar i = 0; i < 4; i++) begin 
        for (genvar j = 0; j < 8; j++) begin 
            assign filterData[i][j] = data_out_buffer[i*80 + j*10 +: 10];
        end
    end
    for (genvar i = 0; i < 5; i++) begin 
        assign data_out_buffer[i*64 +: 64] = data_out_packed[i];
    end     
endgenerate

int out_counter;
bit last_beat_received;
task automatic capture;
int x,y,z;
int img ;
  begin
   img = $fopen($sformatf("imgr_filter.pgm"),"w");
   $fwrite(img,"P2\n%d%d\n# CREATOR: Shen\n1023\n",1920,1080); 
   out_counter = 0;   
   last_beat_received = 0;
   do begin
          x = 0;
          while (x < 5) begin
              if (data_out_TVALID & data_out_TREADY == 1) begin  
                 data_out_packed[x] = data_out_TDATA;
                 out_counter = out_counter + 1;
                 if (data_out_TLAST)
                    last_beat_received = 1;
                 if (x == 4) begin
                    for (y = 0; y<4; y++) begin
                        for (z = 7; z >=0; z--) begin  
                          #1;  $fwrite(img,"%d\n",filterData[y][z]);                         
                        end
                    end
                end 
                x = x + 1;                
                @(posedge sys_clk);    
              end 
             else @(posedge sys_clk);
         end 
    end while (last_beat_received == 0);     
    $display("<<TESTBENCH NOTE>> Filter succesfully captured!"); 
    $fclose(img);
  end
endtask

conv2d_3x3 DUT 
(
        .data_in_TDATA (data_in_TDATA),
        .data_in_TKEEP ('1),
        .data_in_TSTRB ('1),
        .data_in_TLAST (data_in_TLAST),
        .data_out_TDATA(data_out_TDATA),
        .data_out_TKEEP(),
        .data_out_TSTRB(),
        .data_out_TLAST(data_out_TLAST),
        .ap_clk(sys_clk),
        .ap_rst_n(~sys_rst),
        .data_in_TVALID(data_in_TVALID),
        .data_in_TREADY(data_in_TREADY),
        .data_out_TVALID(data_out_TVALID),
        .data_out_TREADY(data_out_TREADY)
);
int file;
initial begin    
   wait_for_reset();   
   for (int frame_cnt = 0; frame_cnt < FRAME_CNT; frame_cnt++) begin
      file = $fopen($sformatf("output.txt"),"r");
      if (file) begin          
         fork
	        load_image();
		    capture();
         join
      end  
      $fclose(file);
      @(posedge sys_clk);
      @(posedge sys_clk);
      @(posedge sys_clk);
  end 
   $stop();
end

endmodule 