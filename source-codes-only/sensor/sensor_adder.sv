`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/02/2022 12:32:40 PM
// Design Name: 
// Module Name: sensor_adder
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
// Create Date: 09/02/2022 11:41:21 AM
// Design Name: 
// Module Name: adder
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


module sensor_adder#(
    parameter int WIDTH = 20,
    parameter int NUM_SENSOR = 16
    )
   ( input logic en,
     input logic clk,
     //input logic valid_in,
     input logic rst,
     output logic [WIDTH-1:0]count,
     output logic valid_out 
    );

//wire [NUM_SENSOR-1:0]temp_freq[NUM_SENSOR-1:0];
wire [NUM_SENSOR-1:0]freq[NUM_SENSOR-1:0];
logic [WIDTH-1:0]in_u[NUM_SENSOR-1:0] ;
logic valid_o[NUM_SENSOR-1:0];//valid output from counter values
//wire valid;
genvar 		     i;
generate
  for (i=0; i < NUM_SENSOR; i++) begin : ro_sensor_multiple_instances
        ro_sensor sensor (.en(en), .ref_clk(clk),.freq(freq[i]),.valid(valid_o[i]));	 
  end      
endgenerate
//0 padding to the 16bit inputs
//genvar 		     j;
//generate
//  for (j=0; j < NUM_SENSOR; j++) begin : bit_extention
//         assign freq[i] = temp_freq[i]+32'd0 ;	 
//  end      
//endgenerate
     
   genvar 		     m;
   generate
       
          for (m=0; m<NUM_SENSOR; m=m+1) begin : bit_by_bit
                   bit_extension#(.WIDTH(NUM_SENSOR),.NEW_WIDTH(WIDTH)) bit_extention_all(
                .clk(clk), 
                .rst(rst), 
                .en(en),
                .in(freq[m]),
                .out( in_u[m])
                ) ;
          end
   endgenerate
   



    add_tree_new#(.WIDTH(WIDTH),.NUM_SENSOR(NUM_SENSOR)) DUT(
    .clk(clk),
    .rst(rst),
    .en(en),
    .valid_in(valid_o[0]),
    .valid_out(valid_out),
    .in(in_u),
    .sum(count)
    );

    
endmodule
