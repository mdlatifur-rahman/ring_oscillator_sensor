`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/22/2022 04:19:00 PM
// Design Name: 
// Module Name: bit_extension
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


module bit_extension
    #(
    parameter int WIDTH=16,
    parameter int NEW_WIDTH=20
    )
   (
    input logic              clk,
    input logic              rst,
    input logic              en,
    input logic [WIDTH-1:0]  in,
    output logic [NEW_WIDTH-1:0] out
    );
   
   always_ff @(posedge clk or posedge rst) begin
      if (rst)
        out <= NEW_WIDTH'(0);

      // Registers typically have an enable or a load signal which must be
      // asserted for the output to change. We can implement this by simply
      // checking if the enable is asserted on a rising clock edge.
      else if (en) 
        out <= NEW_WIDTH'(in);      
   end 
   
endmodule
