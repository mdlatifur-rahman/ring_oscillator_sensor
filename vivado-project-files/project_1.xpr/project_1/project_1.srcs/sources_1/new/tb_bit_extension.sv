`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/22/2022 04:45:51 PM
// Design Name: 
// Module Name: tb_bit_extension
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_bit_extension();

`timescale 1 ns / 10 ps

// Module: register_tb

//module register_tb;

   localparam NUM_TESTS = 10000;
   localparam WIDTH = 16;
   localparam NEW_WIDTH=20;
   logic clk, rst, en;
   logic [WIDTH-1:0] in;
   logic [NEW_WIDTH-1:0]out;
      
   bit_extension #(.WIDTH(WIDTH),.NEW_WIDTH(NEW_WIDTH)) DUT (.*);

   initial begin : generate_clock
      clk = 1'b0;
      while(1) #5 clk = ~clk;      
   end

   initial begin : drive_inputs
      $timeformat(-9, 0, " ns");         

      rst = 1'b1;
      in = 1'b0;      
      en = 1'b0;
      
      for (int i=0; i < 5; i++)
        @(posedge clk);

      rst = 1'b0;

      for (int i=0; i < NUM_TESTS; i++) begin    
         in = $random;
         //if (DUT.USE_ENABLE) en = $random;
         en = 1'b1;
         @(posedge clk);
      end

      disable generate_clock;
      $display("Tests completed.");
   end 

   assert property(@(posedge clk) disable iff (rst) en |=> out == in);
   assert property(@(posedge clk) disable iff (rst) !en |=> $stable(out));
   assert property(@(posedge clk) rst |=> out == '0);
   //if (DUT.USE_ASYNC_RST) always @(rst) #1 assert(out == 1'b0);

endmodule
