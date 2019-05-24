`timescale 1ns / 1ps

module LFSR(
    input gen_i,
    input rst_i,
    
    output reg [7:0] y_bo
    );
    
    localparam POLY = 8'b10110100; // ? = 1 + x^2 + x^3 + x^5 + x^8 reversed
    localparam ONE = 8'b00000001;
    
    always@(posedge gen_i, posedge rst_i)
        if(rst_i) begin
           y_bo <= ONE;
        end else begin
            if(y_bo & ONE) begin
                y_bo <= (y_bo ^ POLY)>>1 | 8'b1000000;
            end else begin
                y_bo <= y_bo>>1;
            end
        end
endmodule
