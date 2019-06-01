`timescale 1ns / 1ps


module control_test;
    
    reg[7:0] x;
    wire[7:0] y;
    wire[7:0] count;

    
        
    reg clk, rst, start, mode;
    
    control control_module(
            .clk_i(clk),
            .rst_i(rst),
            .x_bi(x),
            .start_i(start),
            .mode_switch_i(mode),
            .y_bo(y),
            .switch_count_bo(count)
        );
        
    integer i = 15000;
        initial begin
            rst = 1;
            clk = 0;
            start = 0;
            #5 clk = 1;
            
            #5 rst = 0;
            mode = 1'b1;
            clk = 0;
            #5 clk = 1;
            #5 clk = 0;
            
            mode = 0;
            #5 clk = 1;
            #5 clk = 0;
            
            while(i>0) begin
                clk = 1;
                #5
                
                clk = 0;
                #5;
                
                i = i-1;
            end
            
            mode = 1;
            #1000
            #5 clk = 1;
            #5 clk = 0;
            
            mode = 0;
            #5 clk = 1;
            #5 clk = 0;
            
            i = 1000;
            x = 8'b01010000;
            start = 1;
            
            #5 clk = 1;
            #5 clk = 0;
            
            start = 0;
            
            while(i>0) begin
                clk = 1;
                #5
                
                clk = 0;
                #5;
                
                i = i-1;
            end
            
            mode = 1;
            #1000
            #5 clk = 1;
            #5 clk = 0;
            
            mode = 0;
            #5 clk = 1;
            #5 clk = 0;
            
            i = 15000;
            while(i>0) begin
                clk = 1;
                #5
                
                clk = 0;
                #5;
                
                i = i-1;
            end
            
            $stop;
        end
endmodule
