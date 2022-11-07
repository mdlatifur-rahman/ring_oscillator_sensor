`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/03/2022 10:49:02 AM
// Design Name: 
// Module Name: add_tree_new
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


module add_tree_new
  #(
    parameter int WIDTH=20,
    parameter int NUM_SENSOR=16
    )
   (
    input logic clk,
    input logic rst,
    input logic en,
    input logic valid_in,
    output logic valid_out,
    input [WIDTH-1:0] in[NUM_SENSOR-1:0],
    output logic [WIDTH-1:0] sum
    
    );
    
   //logic [NUM_SENSOR-1:0] in_u[WIDTH-1:0];//update input to 20 bit  
   logic [WIDTH-1:0] 	      temp_sum_stage0[(NUM_SENSOR/2)-1:0];
   logic [WIDTH-1:0] 	     temp_sum_stage1[(NUM_SENSOR/4)-1:0];
   logic [WIDTH-1:0] 	     temp_sum_stage2[(NUM_SENSOR/8)-1:0];
   logic valid_reg_stage0;
   logic valid_reg_stage1;
   logic valid_reg_stage2;
   logic valid_reg_stage3;
   //WIDTH'(i)
   

   genvar 		     i;
   generate
       
          for (i=0; i < NUM_SENSOR; i=i+2) begin : add_pipe_stages_inputs
                    
                add_pipe#(.width(WIDTH)) add_pipe_stage0(
                .clk(clk), 
                .rst(rst), 
                .load(en),
                .in1(in[i]), 
                .in2(in[i+1]),
                .pipe_output(temp_sum_stage0[(i/2)])
                ) ;
               // m = m+1;
                 //j=j+1;	 
          end
  endgenerate 
   genvar 		     j;
   generate
          for (j=0; j < NUM_SENSOR/2; j=j+2) begin : add_pipe_stage0
                    
                add_pipe#(.width(WIDTH)) add_pipe_stage1(
                .clk(clk), 
                .rst(rst), 
                .load(en),
                .in1(temp_sum_stage0[j]), 
                .in2(temp_sum_stage0[j+1]),
                .pipe_output(temp_sum_stage1[j/2])
                ) ;
                 //j=j+1;	 
          end
    endgenerate      
    
   genvar 		     k;
   generate      
          for (k=0; k < NUM_SENSOR/4; k=k+2) begin : add_pipe_stage1
                    
                add_pipe#(.width(WIDTH)) add_pipe_stage2(
                .clk(clk), 
                .rst(rst), 
                .load(en),
                .in1(temp_sum_stage1[k]),
                .in2(temp_sum_stage1[k+1]),
                .pipe_output(temp_sum_stage2[k/2])
                ) ;
                 //j=j+1;	 
          end            
      
   endgenerate

        add_pipe#(.width(WIDTH)) add_pipe_stage3(
        .clk(clk), 
        .rst(rst), 
        .load(en),
         .in1(temp_sum_stage2[0]), 
         .in2(temp_sum_stage2[1]),
         .pipe_output(sum)
         ) ;
        
        
         ff#(.width(1)) valid_check_stage0(
        .clk(clk), 
        .rst(rst), 
        .load(en),
        .ff_input(valid_in),
        .ff_output(valid_reg_stage0)
        ) ;
         ff#(.width(1)) valid_check_stage1(
        .clk(clk), 
        .rst(rst), 
        .load(en),
        .ff_input(valid_reg_stage0),
        .ff_output(valid_reg_stage1)
         ) ;
         ff#(.width(1)) valid_check_stage2(
        .clk(clk), 
        .rst(rst), 
        .load(en),
        .ff_input(valid_reg_stage1),
        .ff_output(valid_reg_stage2)
        ) ;
        ff#(.width(1)) valid_check_stage3 (
        .clk(clk), 
        .rst(rst), 
        .load(en),
        .ff_input(valid_reg_stage2),
        .ff_output(valid_out)
        ) ;
        


endmodule
