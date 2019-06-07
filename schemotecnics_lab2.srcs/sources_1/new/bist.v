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
        
    always@(posedge clk_i) begin
        if(rst_i) begin // Pushed reset button
            test_mode_o <= 0;
            test_index <= 0;
            switch_count_o <= 0;
            //step_signal_o <= 0;
        end else if(mode_switch_i & !button_pressed) begin // Pushed mode switch button
            button_pressed <=1;
        end else if(!mode_switch_i & button_pressed) begin // Triggered mode switch (release button)
            button_pressed <= 0;
            if(!test_mode_o) begin
                test_mode_o <= 1;
                switch_count_o <= switch_count_o + 1;
            end else begin // If want to switch from test mode then need to reset test_index
                step_signal_o <= 0;
                test_index <= 0;
                test_mode_o <= 0;
            end    
        end
        if(test_mode_o) begin
            if(!function_busy_i) begin // If function block is free
                if(test_index >= TESTS_AMOUNT) begin
                    step_signal_o <= 0;
                end else begin
                    step_signal_o <= 1;
                    test_index <= test_index + 1;
                end
            end else begin
                step_signal_o <= 0;
            end
        end
    end
 
endmodule
