`timescale 1ns / 1ps

module crc8(
    input clk_i,
    input rst_i,
    input start_i,
    
    input [7:0] y_val,
    
    output reg busy_o,
    output reg [7:0] crc_o
);

localparam init_val = 64'hFF;
localparam polynom = 64'hD1;

integer i;

always@(posedge clk_i, posedge rst_i)
    if(rst_i) begin
        crc_o <= init_val;
    end else if(start_i & !busy_o) begin
        busy_o = 1;
    end else begin
        crc_o = crc_o ^ y_val;
        for(i = 0; i < 8; i = i + 1) begin
            crc_o = crc_o & 64'h0080 ? (crc_o << 1) ^ polynom : crc_o << 1;
        end
        busy_o = 0;
    end
endmodule
