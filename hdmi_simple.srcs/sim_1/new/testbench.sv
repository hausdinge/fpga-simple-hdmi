`timescale 1ns / 1ps

module testbench;
logic clk;

initial begin
clk <= 0;
end

always begin
#0.1 clk <= ~clk;
end

logic hdmi_tx_clk_n;  
logic hdmi_tx_clk_p;  
logic [2:0] hdmi_tx_n;
logic [2:0] hdmi_tx_p;
logic [2:0] tst, tst2 ;
logic tclk;


top_hdmi_out hmi(
 clk, 
 hdmi_tx_clk_n,      
 hdmi_tx_clk_p,   
 hdmi_tx_n,   
 hdmi_tx_p
);

//logic [3:0] ss [0:30];

//always_comb begin
//  ss [0] = 15;
//end 

endmodule




























