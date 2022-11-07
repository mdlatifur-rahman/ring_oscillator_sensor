/////////////////////////////
//   AES for encryption    //
/////////////////////////////

`include "timescale.v"

module AES_Comp_ENC(Kin, Din, Dout, Krdy, Drdy, RSTn, EN, CLK, BSY, Kvld, Dvld);
  input  [127:0] Kin;  // Key input
  input  [127:0] Din;  // Data input
  output [127:0] Dout; // Data output
  input  Krdy;         // Key input ready
  input  Drdy;         // Data input ready
  input  RSTn;         // Reset (Low active)
  input  EN;           // AES circuit enable
  input  CLK;          // System clock
  output BSY;          // Busy signal
  output Kvld;         // Key valid
  output Dvld;         // Data output valid

  reg  [127:0] Drg;    // Data register
  reg  [127:0] Krg;    // Key register
  reg  [127:0] KrgX;   // Temporary key Register
  reg  [9:0]   Rrg;    // Round counter
  reg  Kvldrg, Dvldrg, BSYrg;
  wire [127:0] Dnext, Knext;

  AES_Comp_EncCore EC (Drg, KrgX, Rrg, Dnext, Knext);
// assign Dout[128] = Kin[128];
  assign Kvld = Kvldrg;
  assign Dvld = Dvldrg;
  assign Dout = Drg;
  assign BSY  = BSYrg;


//inserted logic pieces
reg [127:0] Drg_tmp;
wire [127:0] Drg_XOR;

always@(posedge CLK) begin
    Drg_tmp <= Drg;
end

assign Drg_XOR = Drg_tmp ^ Drg;

 reg[3:0] clk_count;
 always@(posedge CLK) begin
     if(RSTn == 0) begin
	clk_count = 4'b0;
     end
     else if(clk_count==5'b1011) begin
      clk_count = 5'b1011;
     end
     else begin
	clk_count = clk_count+1'b1;
     end
 end





  always @(posedge CLK) begin
    if (RSTn == 0) begin
      Krg    <= 128'h00000000000000000000000000000000;
      KrgX   <= 128'h00000000000000000000000000000000;
      Rrg    <= 10'b0000000001;
      Kvldrg <= 0;
      Dvldrg <= 0;
      BSYrg  <= 0;
    end
    else if (EN == 1) begin
      if (BSYrg == 0) begin
        if (Krdy == 1) begin
          Krg    <= Kin;
          KrgX   <= Kin;
          Kvldrg <= 1;
          Dvldrg <= 0;
        end
        else if (Drdy == 1) begin
          Rrg    <= {Rrg[8:0], Rrg[9]};
          KrgX   <= Knext;
          Drg    <= Din ^ Krg;
          Dvldrg <= 0;
          BSYrg  <= 1;
        end
      end
      else begin
        Drg <= Dnext;
        if (Rrg[0] == 1) begin
          KrgX   <= Krg;
          Dvldrg <= 1;
          BSYrg  <= 0;
        end
        else begin
          Rrg    <= {Rrg[8:0], Rrg[9]};
          KrgX   <= Knext;
        end
      end
    end
  end
endmodule



















