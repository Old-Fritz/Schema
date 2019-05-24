`timescale 1ns / 1ps

module control(
    input clk_i,
    input rst_i,

    input [7:0] x_bi,
    input start_i,
    input mode_switch_i,
    
    output reg [7:0] y_bo,
    output reg [7:0] switch_count_bo
    );
    
    wire func_busy;
    reg func_start;
    wire[7:0] func_input;
    wire[7:0] func_output;
    calc_func func_module(
        .clk_i(clk_i), .rst_i(rst_i), .x_bi(func_input), .start_i(func_start), .busy_o(func_busy), .y_bo(func_output)
    );
    
    wire test_mode;
    wire step_signal;
    wire calc_busy;
    wire[7:0] bist_switch_count;
    bist bist_module(
        .clk_i(clk_i), .rst_i(rst_i), .function_busy_i(calc_busy), .mode_switch_i(mode_switch_i),
        .test_mode_o(test_mode), .step_signal_o(step_signal), .switch_count_o(bist_switch_count)
    );
    
    wire[7:0] lfsr_output;
    lfsr lfsr_module(
        .gen_i(step_signal), .rst_i(rst_i), .y_bo(lfsr_output)
    );
    
    wire[7:0] crc_output;
    wire crc_busy;
    reg crc_start;
    reg crc_flag;
    crc8 crc_module(
        .clk_i(clk_i), .rst_i(rst_i), .y_val(func_output), .crc_o(crc_output), .start_i(crc_start), .busy_o(crc_busy)
    );
    
    assign func_input = test_mode ? lfsr_output : x_bi;
    assign calc_busy = func_busy | crc_busy;
    
    always@(posedge clk_i) begin
        y_bo <= test_mode ? crc_output : func_output;
        if(func_start)
            func_start <= 0;
        if(crc_start)
            crc_start <= 0;
        if(step_signal) begin
            crc_flag <= 1;
            func_start <= 1;
        end
        if(!test_mode & start_i)
            func_start <= 1;
        if(crc_flag & !func_start & !func_busy) begin
            crc_start <= 1;
            crc_flag <= 0;
        end
        if(test_mode)
            switch_count_bo <= bist_switch_count;
    end
endmodule
