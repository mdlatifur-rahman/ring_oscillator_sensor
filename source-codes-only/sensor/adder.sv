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
    parameter WIDTH = 16
    )
   (
    
    );

genvar 		     i;
generate
  for (i=0; i < NUM_SESNOR; i++) begin : ro_sensor_20
        ro_sensor sensor (.en(en), .ref_clk(clk),.freq(freq[i]));	 
  end      
endgenerate

for (i=0; i < NUM_SESNOR; i++) begin : addition
       assign sum = sum + freq[i];	 
end
    
    
endmodule
