`timescale 1ns / 1ps

module func_test;
        localparam TESTS_AMOUNT = 12;

        reg[7:0] x_ar[0:TESTS_AMOUNT];
        reg[7:0] y_ar[0:TESTS_AMOUNT];

        reg[7:0] x;
        wire[7:0] y;

        reg clk, rst, start;
        wire busy;

        calc_func func(
            .clk_i(clk),
            .rst_i(rst),
            .x_bi(x),
            .start_i(start),
            .busy_o(busy),
            .y_bo(y)
        );
        
        integer i;
        initial begin
            i = 0;
            
            // TEST 0: y(0) = 0 
            x_ar[i] = 0;
            y_ar[i] = 0;
            i = i + 1;
            
            // TEST 1: y(-0.0078125) = -0.0078125 
            x_ar[i] = 8'b11111111;
            y_ar[i] = 8'b11111111;
            i = i + 1;
            
            // TEST 2: y(0.0078125) = 0.0078125
            x_ar[i] = 8'b00000001;
            y_ar[i] = 8'b00000001;
            i = i + 1;
            
            // TEST 3: y(0.9921875) = 0.84375
            x_ar[i] = 8'b01111111;
            y_ar[i] = 8'b01101100;
            i = i + 1;
            
            // TEST 4: y(0.9921875) = 0.84375
            x_ar[i] = 8'b01111111;
            y_ar[i] = 8'b01101100;
            i = i + 1;
            
            // NEGATIVE TEST 5: y(-0.9921875) = -0.84375
            x_ar[i] = 8'b10000000;
            y_ar[i] = 8'b10010100;
            i = i + 1;
            
            // TEST 6: y(-0.75) = -0.6875
            x_ar[i] = 8'b10100000;
            y_ar[i] = 8'b10101000;
            i = i + 1;
            
            // TEST 7: y(0.9921875) = 0.84375
            x_ar[i] = 8'b10000001;
            y_ar[i] = 8'b10010100;
            i = i + 1;
            
            // TEST 8: y(0.5) = 0.484375
            x_ar[i] = 8'b01000000;
            y_ar[i] = 8'b00111110;
            i = i + 1;
            
            // TEST 9: y(-0.25) = 0.25
            x_ar[i] = 8'b11100000;
            y_ar[i] = 8'b11100000;
            i = i + 1;
            
            // TEST 10: y(-0.5) = -0.484375
            x_ar[i] = 8'b11000000;
            y_ar[i] = 8'b11000010;
            i = i + 1;
            
            // TEST 11: y(0.625) = 0.5859375
            x_ar[i] = 8'b01010000;
            y_ar[i] = 8'b01001011;
            i = i + 1;
            
            for(i = 0; i < TESTS_AMOUNT; i = i + 1) begin
                x = x_ar[i];
                rst = 1;
                clk = 0;
                #5 clk = 1;
                
                #5 rst = 0;
                start = 1'b1;
                clk = 0;
                #5 clk = 1;
                #5 clk = 0;
                
                start = 0;
                #5 clk = 1;
                #5 clk = 0;
                
                while(busy) begin
                    clk = 1;
                    #5
                    
                    clk = 0;
                    #5;
                end
                
                if(y == y_ar[i]) begin
                    $display("%d OK: y(%b) == %b", i, x, y_ar[i]);
                end else begin
                    $display("%d FAIL: y(%b) != %b {actual: %b}", i, x, y_ar[i], y);
                end
            end
            
            $stop;
        end
endmodule
