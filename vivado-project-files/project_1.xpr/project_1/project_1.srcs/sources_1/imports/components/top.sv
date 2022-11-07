import common_pkg::*;

module top#(
parameter NUM_SENSOR=16) (
    clk1
  //  clk2
  //  en,
  //  rst,
  //  debug,
  //  freq
);

//IO
input   logic   clk1;//,clk2; //clk1 = processor and aes module clock (slow clock), clock = sensor, vio,ila (speedy clock)
wire    en;
//wire             rst;
wire [15:0]    debug;
wire [15:0] freq[NUM_SENSOR-1:0];
wire [19:0] count;
wire valid_out;
wire valid_in;
wire rst_process;
wire rst_pipe;
wire rst_aes;
wire dummy;

// Modules
    
top_risc processor(
    .clk(clk1),
    .rst(rst_process),
    .debug(debug));
sensor_adder final_sensor(
    .en(en),
    .clk(clk1),
    .rst(rst_pipe),
    //.valid_in(valid_in),
    .count(count),
    .valid_out(valid_out)
    );
    
AES_top aes (
    .clk(clk1),
    .rst_n(rst_aes),
    .dummy(dummy)
    );


ila_0 debug_core_ila(
        .clk(clk1),
        .probe0(count),
        .probe1(debug),
        .probe2(dummy),
        .probe3(valid_out)
        );


vio_0 vio (
  .clk(clk1),                // input wire clk
  .probe_in0(count),    // input wire [19 : 0] probe_in0
  .probe_in1(debug),    // input wire [15 : 0] probe_in1
  .probe_in2(dummy),    // input wire [0 : 0] probe_in2
  .probe_in3(valid_out),
  .probe_out0(en),  // output wire [0 : 0] probe_out0
  .probe_out1(rst_process),  // output wire [0 : 0] probe_out1
  .probe_out2(rst_pipe),  // output wire [0 : 0] probe_out2
  .probe_out3(rst_aes)  // output wire [0 : 0] probe_out3
);
    


endmodule