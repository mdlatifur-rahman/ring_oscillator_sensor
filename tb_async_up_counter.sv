`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/26/2022 04:13:31 PM
// Design Name: 
// Module Name: tb_async_up_counter
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

//////////////////////////////////////////////////////////////////////
// File Name: simple_tb.sv
// Author: Farshad
// Email: farshad112@gmail.com
// Date Created: 9-Oct-2018
// Description: Parameterized Ring oscillator Testbench
// License: MIT opensource License v3.0
// Copyright (c) 2018, Farshad
/* ###################### License Begin ##############################
// Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

// The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
######################### License End ################################ */
///////////////////////////////////////////////////////////////////// 
`timescale 1ns/1ps
`include "ring_osc_defines.sv"

module tb_async_up_counter();
    logic clk_i=1;
    logic rst_i;
    logic[15:0] count_o;

       async_up_counter #() DUT(
                    .clk(clk_i),
                    .rst(rst_i),
                    .count(count_o)
                    );
    
     // Generate a clock with a 10 ns period
   always begin : generate_clock
      #20 clk_i = ~clk_i;
   end
                     
//    initial begin
//        en_i = 0;
//        #10ns;
//        en_i = 1;
//        #20ns;
//        $monitor("@:%t clk_out:%0b", $time, clk_o);
//        #100ns;
//        //$finish();
//    end

initial begin : drive_inputs
      $timeformat(-9, 0, " ns");

      // Reset the register. Gollowing the advice from the previous example,
      // Reset is asserted with a non-blocking assignment.
     // rst <= 1'b1;
      //in <= '0;      
      rst_i <= 1'b1;

      // Wait 5 cycles
      for (int i=0; i < 5; i++)begin 
        @(posedge clk_i);
      end;
       //Clear reset on a falling edge (as suggested in previous example)
      @(negedge clk_i);
      rst_i <= 1'b0;
      @(posedge clk_i);

//       Generate NUM_TESTS random inputs, once per cycle
//      for (int i=0; i < NUM_TESTS; i++) begin    
//         in <= $random;
         
         rst_i <= 0;
         @(posedge clk_i);
      //end
       #10000;
       
       @(posedge clk_i);
       rst_i <= 1;
       for (int i=0; i < 5; i++)begin 
        @(posedge clk_i);
      end;
       
      $display("Tests completed.");
      $stop;
   end 

    
endmodule 