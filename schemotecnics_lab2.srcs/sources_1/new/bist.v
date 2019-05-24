`timescale 1ns / 1ps

module bist(
    input clk_i,
    input rst_i,
    input function_busy,
    input mode_switch,
    
    output test_mode_o,
    output busy_o,
    output step_signal,
    output reg [7:0] switch_count
);
endmodule

