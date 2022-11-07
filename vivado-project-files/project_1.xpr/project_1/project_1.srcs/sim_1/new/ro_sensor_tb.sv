`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/22/2022 10:57:14 AM
// Design Name: 
// Module Name: ro_sensor_tb
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

`timescale 1ns/1ps
`include "ring_osc_defines.sv"

module ro_sensor_tb(
    );

    logic en_i;
    logic ref_clk_i=1'b0;
    logic [31:0]sum_o;
    logic valid_o;
    logic valid_i;
    logic rst;
    logic freq_o;

//    sensor_adder #() DUT(
//                    .en(en_i),
//                    .clk(ref_clk_i),
                    
//                    .valid_in(valid_i),
//                    .rst(rst),
//                    .count(sum_o),
//                    .valid_out(valid_o)
//                    );
    ro_sensor #()DUT(
    .en(en_i),
    .ref_clk(ref_clk_i),
    .freq(freq_o),
    .valid(valid_o)
    );

    
     // Generate a clock with a 10 ns period
   always begin : generate_clock
      #5 ref_clk_i = ~ref_clk_i;
   end
                     

initial begin : drive_inputs
      $timeformat(-9, 0, " ns");

      // Reset the register. Gollowing the advice from the previous example,
      // Reset is asserted with a non-blocking assignment.
      rst <= 1'b1;
      valid_i <= 1'b0;      
      en_i <= 1'b0;

      // Wait 5 cycles
      for (int i=0; i < 5; i++)begin 
        @(posedge ref_clk_i);
      end;
       //Clear reset on a falling edge (as suggested in previous example)
      @(negedge ref_clk_i);
      rst <= 1'b0;
      @(posedge ref_clk_i);

      // Generate NUM_TESTS random inputs, once per cycle
     // for (int i=0; i < NUM_TESTS; i++) begin    
         //in <= $random;
         
         en_i <= 1;
//         valid_i <= 1'b1;
//         for (int i=0; i < 5; i++)begin 
//            @(posedge ref_clk_i);
//         end;
         @(posedge ref_clk_i);
      //end
       #10000;
      $display("Tests completed.");
      $stop;
   end 

    
endmodule
