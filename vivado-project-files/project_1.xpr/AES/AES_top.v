`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/04/2021 12:22:22 PM
// Design Name: 
// Module Name: AES_top
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


module AES_top(clk, rst_n,  dummy);

input clk, rst_n;
output dummy;

  reg  [127:0] Kin;  // Key input
  reg  [127:0] Din;  // Data input
  wire [127:0] Dout; // Data output
  reg  Krdy;         // Key input ready
  reg  Drdy;         // Data input ready
  reg  RSTn;         // Reset (Low active)
  reg  EN;           // AES circuit enable
  wire BSY;          // Busy signal
  wire Kvld;         // Key valid
  wire Dvld;         // Data output valid


reg [15:0] counter; 


always@(posedge clk) begin
    if(rst_n) begin Kin <= 0; Din <= 0; Krdy <= 0; Drdy <= 0; RSTn <= 0; EN <=0; counter <= 0; end
    else begin
             counter <= counter + 1'b1; 
             EN <= 1'b1;
            if(counter == 1) begin  RSTn <= 1; end
            else if(counter == 2) begin Krdy <= 1; Drdy <= 0; end
            else if(counter == 3) begin   Krdy <= 0; Drdy <= 1; end
            else if(counter > 3 && Dvld == 1) begin  Din <= Dout; RSTn <= 0; counter <= 0; end                        
    end     
end


AES_Comp_ENC uut (.Kin(Kin), .Din(Din), .Dout(Dout), .Krdy(Krdy), .Drdy(Drdy), .RSTn(RSTn), .EN(EN), .CLK(clk), .BSY(BSY), .Kvld(Kvld), .Dvld(Dvld));

assign dummy = ^Dout || BSY || Kvld || Dvld;


endmodule
