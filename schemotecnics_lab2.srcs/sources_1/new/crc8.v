`timescale 1ns / 1ps

module crc8(
    input clk_i,
    input rst_i,
    input start_i,
    
    input [7:0] y_val,
    
    output busy_o,
    output reg [7:0] crc_o
);

localparam init_val = 8'b11111111;
localparam polynom = 8'b11010001;

integer i;
reg busy = 0;

assign busy_o = busy;

always@(posedge clk_i) begin
    if(rst_i) begin
        crc_o = init_val;
    end else if(start_i & !busy_o) begin
        busy = 1;
    end
    if(busy == 1) begin
        crc_o = crc_o ^ y_val;
        for(i = 0; i < 8; i = i + 1) begin
            crc_o = crc_o & 8'b10000000 ? (crc_o << 1) ^ polynom : crc_o << 1;
        end
        busy = 0;
    end
    end
endmodule
