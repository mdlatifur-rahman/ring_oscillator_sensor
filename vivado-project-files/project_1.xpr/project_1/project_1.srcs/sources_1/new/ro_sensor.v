`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/21/2022 01:56:53 PM
// Design Name: 
// Module Name: ro_sensor
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


module ro_sensor(
    input en,
    input ref_clk,
    output [15:0] freq,
    output valid
    );
    reg ro_counter_sclr; //reset the ro counter to 0
    wire [15:0] Q_temp;
    wire clk_out;
    wire [15:0]freq_out;
    reg valid_max;//give the maximm value output when the ro_sensor reaches max count
    //assign  ro_counter_sclr = Q
    //assign wi[0] = en ? wi[NO_STAGES] : 0;
    always@(posedge ref_clk) begin 
        if (Q_temp == 999)begin //reference counter has a latency of 1 to CLR
              ro_counter_sclr <= 1'b1;
              //valid_max <= 1'b1;
        end
        else  begin
             ro_counter_sclr <= 1'b0;
             //valid_max <= 1'b0;
       end
       
     end
     
        
//    case(Q_temp)
//    16'd99 : assign ro_counter_sclr =1'b1;    
//    default : assign ro_counter_sclr =1'b1;
//    endcase
    //you can upate on parameters in this instantiation    
    ring_oscillator ro(
    .en(en),
    .clk_out(clk_out) //output clock from ring oscillator
    );
    
//counter for ro    
//c_counter_binary_0 ro_counter (
//  .CLK(clk_out),    // input wire CLK //output from ro
//  .SCLR(ro_counter_sclr),  // input wire SCLR //input from ref to control
//  //.SSET(1'b0),  // input wire SSET
//  .Q(freq_out)        // output wire [15 : 0] Q//output of ro coutner
//);

async_up_counter ro_counter(
                    .clk(clk_out),//output of ro clock is connected to the clk of asynch coutner
                    .rst(ro_counter_sclr),
                    .count(freq_out)
                    );
                    
c_counter_binary_0 ref_counter (
  .CLK(ref_clk),    // input wire CLK
  .SCLR(ro_counter_sclr),  // input wire SCLR cleared when ro counter is cleared
  //.SSET(1'b0),  // input wire SSET
  .Q(Q_temp)        // output wire [15 : 0] Q
);

//async ref counter need an rst from outside, increases i/o of the main sensor
//async_up_counter ref_counter(
//                    .clk(ref_clk),
//                    .rst(ro_counter_sclr),
//                    .count(Q_temp)
//                    );

    assign freq = freq_out;
    assign valid = ro_counter_sclr ;
endmodule
