`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/27/2022 03:00:40 PM
// Design Name: 
// Module Name: top_tb
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


`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/27/2022 09:51:24 AM
// Design Name: 
// Module Name: top_risc_tb
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


`timescale 1 ns/10 ps  // time-unit = 1 ns, precision = 10 ps
import common_pkg::*;

module top_tb;
    localparam int WIDTH = 20;
    localparam int NUM_SENSOR = 16;
    // Simulated IO
    logic           clk=1'b0;
    logic           en;
    logic           rst_process;
    logic           rst_pipe;
    logic [15:0]    debug;
    logic [WIDTH-1:0]    count;
    logic valid_in;
    logic valid_out;
    logic rst_aes;
    logic dummy;

    
top_risc processor(
    .clk(clk),
    .rst(rst_process),
    .debug(debug));
sensor_adder final_sensor(
    .en(en),
    .clk(clk),
    .rst(rst_pipe),
    //.valid_in(valid_in),
    .count(count),
    .valid_out(valid_out)
    );
ila_0 debug_core_ila(
        .clk(clk),
        .probe0(count),
        .probe1(debug),
        .probe2(dummy),
        .probe3(valid_out)
        );

AES_top aes (
    .clk(clk),
    .rst_n(rst_aes),
    .dummy(dummy)
    );

//vio_0 debug_core_vio (
//  .clk(clk),
//  .probe_in0(count),
//  .probe_in1(debug),                // input wire clk
//  .probe_out0(rst_process),  // output wire [0 : 0] probe_out0
//  .probe_out1(en)  // output wire [0 : 0] probe_out1
//);    
    
vio_0 vio (
  .clk(clk),                // input wire clk
  .probe_in0(count),    // input wire [19 : 0] probe_in0
  .probe_in1(debug),    // input wire [15 : 0] probe_in1
  .probe_in2(dummy),    // input wire [0 : 0] probe_in2
  .probe_in3(valid_out),
  .probe_out0(en),  // output wire [0 : 0] probe_out0
  .probe_out1(rst_process),  // output wire [0 : 0] probe_out1
  .probe_out2(rst_pipe),  // output wire [0 : 0] probe_out2
  .probe_out3(rst_aes)  // output wire [0 : 0] probe_out3
);
    
    
    
    
    
    
    
//ro_sensor sensor(
//        .en(en),
//        .ref_clk(clk),
//        .freq(freq));
//ila_0 debug_core_ila(
//        .clk(clk),
//        .probe0(freq),
//        .probe1(debug));


    // Simulation Parameters
    localparam half_period = 2;
    localparam period      = half_period * 2;


//    initial begin
//        clk         = 1'b0;
//        rst         = 1'b1;
//        en          = 1'b0;
//        #(period*5);
//        rst = 1'b0;
//        en = 1'b1;
//        #(period*1000);
//        //@(negedge clk);
//        rst = 1'b1;
//        //en = 1'b1;
////        @(posedge clk);
//        en=0;
//        #(period*1000);
//      $display("Tests completed.");
//      $stop;
        
//    end
    
    initial begin : drive_inputs
      $timeformat(-9, 0, " ns");

      // Reset the register. Following the advice from the previous example,
      // Reset is asserted with a non-blocking assignment.
      rst_process <= 1'b1;
      rst_pipe <= 1'b1;
      rst_aes<=1'b1;
      //in <= '0;
      //valid_in<=0;      
      en <= 1'b0;

      // Wait 5 cycles
      for (int i=0; i < 5; i++)begin 
        @(posedge clk);
      end;
      // Clear reset on a falling edge (as suggested in previous example)
      @(negedge clk);
      rst_pipe <= 1'b0;
      rst_process<=1'b0;
      rst_aes <=1'b0;
      @(posedge clk);

      // Generate NUM_TESTS random inputs, once per cycle
     // for (int i=0; i < NUM_TESTS; i++) begin    
         //in <= $random;
         valid_in<=1'b1;        
         en<= 1'b1;
         @(posedge clk);
      //end
       #10000;
      $display("Tests completed.");
      $stop;
   end 


    always
        #half_period clk= !clk;

endmodule