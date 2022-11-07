module async_up_counter
    ( input clk,
      input rst,
      output [15:0]count
    );

    reg [15:0]count_r; //reset the ro counter to 0
//    wire [15:0] Q_temp;
//    wire clk_out;
//    wire [15:0]freq_out;
    //assign  ro_counter_sclr = Q
    //assign wi[0] = en ? wi[NO_STAGES] : 0;
    always@(posedge clk or posedge rst) begin 
        if (rst==1 ) //reference counter has a latency of 1 to CLR
              count_r <= 16'h0000;
        else 
             count_r <= count +1;
     end   

    assign count = count_r;

endmodule