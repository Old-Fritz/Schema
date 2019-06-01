`timescale 1ns / 1ps

module bist(
    input clk_i, 
    input rst_i, 
    input function_busy_i, 
    input mode_switch_i, 
    
    output reg test_mode_o = 0,
    output reg step_signal_o = 0,
    output reg [7:0] switch_count_o
);

    localparam TESTS_AMOUNT = 8'd255;
    
    
    integer test_index = 0;
    reg button_pressed = 0;  
        
    always@(posedge clk_i)
        if(rst_i) begin
            test_mode_o <= 0;
            test_index <= 0;
            switch_count_o <= 0;
            //step_signal_o <= 0;
        end else if(mode_switch_i & !button_pressed) begin
            button_pressed <=1;
        end else if(!mode_switch_i & button_pressed) begin
            button_pressed <= 0;
            if(!test_mode_o) begin
                test_mode_o <= 1;
                switch_count_o <= switch_count_o + 1;
            end else if (!step_signal_o) begin
                test_index <= 0;
                test_mode_o <= 0;
            end    
        end else if(test_mode_o) begin
            if(!function_busy_i) begin
                if(test_index >= TESTS_AMOUNT | step_signal_o) begin
                    step_signal_o <= 0;
                end else begin
                    step_signal_o <= 1;
                    test_index <= test_index + 1;
                end
            end else begin
                step_signal_o <= 0;
            end       
        end
 
endmodule
