`timescale 1ns / 1ps

module mult_test;
        localparam TESTS_AMOUNT = 14;
        
        reg[7:0] a_ar [0:TESTS_AMOUNT], b_ar [0:TESTS_AMOUNT], res_ar [0:TESTS_AMOUNT];
        reg[3:0] shift_ar [0:TESTS_AMOUNT];
        
        reg[7:0] a, b;
        reg[3:0] shift;
        
        reg clk, rst, start;
        
        wire[7:0] out;
        wire busy;
        
        mult multiplier(
            .clk_i(clk),
            .rst_i(rst),
            
            .a_bi(a),
            .b_bi(b),
            .shift_r(shift),
            .start_i(start),
            
            .busy_o(busy),
            .y_bo(out)
         );
            
        integer i;
        initial begin
            i= 0;
          
            // TEST 0: 1 * 1 = 1
            a_ar[i] = 1;
            b_ar[i] = 1;
            shift_ar[i] = 0;
            res_ar[i] = 1;
            i = i + 1;
            #10
            
            // TEST 1: 1 * 0 = 0
            a_ar[i] = 1;
            b_ar[i] = 0;
            shift_ar[i] = 0;
            res_ar[i] = 0;
            i = i + 1;
            #10
            
            // TEST 2: 1 * (-1)
            a_ar[i] = 1;
            b_ar[i] = -1;
            shift_ar[i] = 0;
            res_ar[i] = -1;
            i = i + 1;
            #10
            
            // TEST 3: 1 * 2 = 2
            a_ar[i] = 1;
            b_ar[i] = 2;
            shift_ar[i] = 0;
            res_ar[i] = 2;
            i = i + 1;
            #10
            
            // TEST 4: 2 * 1 = 2
            a_ar[i] = 2;
            b_ar[i] = 1;
            shift_ar[i] = 0;
            res_ar[i] = 2;
            i = i + 1;
            #10
            
            // TEST 5: 2 * 2 = 4
            a_ar[i] = 2;
            b_ar[i] = 2;
            shift_ar[i] = 0;
            res_ar[i] = 4;
            i = i + 1;
            #10
            
            // TEST 6: 64 * 2 = 128
            a_ar[i] = 64;
            b_ar[i] = 2;
            shift_ar[i] = 0;
            res_ar[i] = 128;
            i = i + 1;
            #10
            
            // TEST 7: 64 * (-2) = -128
            a_ar[i] = 64;
            b_ar[i] = 11111110;
            shift_ar[i] = 0;
            res_ar[i] = -128;
            i = i + 1;
            #10
            
            // TEST 8: 63 * 2 = 126
            a_ar[i] = 63;
            b_ar[i] = 2;
            shift_ar[i] = 0;
            res_ar[i] = 126;
            i = i + 1;
            #10
            
            // TEST 9: 63 * (-2) = -126
            a_ar[i] = 63;
            b_ar[i] = -2;
            shift_ar[i] = 0;
            res_ar[i] = -126;
            i = i + 1;
            #10
            
            // TEST 10: (1 * 1) >> 1  = 0
            a_ar[i] = 1;
            b_ar[i] = 1;
            shift_ar[i] = 1;
            res_ar[i] = 0;
            i = i + 1;
            #10
            
            // TEST 11: (2 * 1) >> 1  = 1
            a_ar[i] = 2;
            b_ar[i] = 1;
            shift_ar[i] = 1;
            res_ar[i] = 1;
            i = i + 1;
            #10
            
            // TEST 12: (2 * (-1)) >> 1  = -1
            a_ar[i] = 2;
            b_ar[i] = -1;
            shift_ar[i] = 1;
            res_ar[i] = -1;
            i = i + 1;
            #10
            
            // TEST 13: (32 * 2) >> 3  = -1
            a_ar[i] = 32;
            b_ar[i] = 2;
            shift_ar[i] = 3;
            res_ar[i] = 8;
            i = i + 1;
            #10
        
            for(i = 0; i < TESTS_AMOUNT; i = i + 1) begin
            // Reset multiplier
            rst = 1;
            clk = 1;
            #50
                     
            clk = 0;
            #100
            
            // Assign inputs
            rst = 0;
            a = a_ar[i];
            b = b_ar[i];
            shift = shift_ar[i];
            start = 1;
            
            clk = 1;
            #50
            clk = 0;
            #100
            
            // Gather result
            while(busy) begin
                clk = 1;
                #50
                clk = 0;
                #100;
                
//                $display("%b * %b = %b {shift: %d, busy: %b}", a, b, out, shift, busy);
            end
            
            // Check test results
            if(out[7:0] == res_ar[i]) begin
                $display("%d OK: %b * %b == %b {shift: %d}", i, a, b, res_ar[i], shift);
            end else begin
                $display("%d FAIL: %b * %b != %b (%b) {shift: %d}", i, a, b, res_ar[i], out[7:0], shift);
            end
            
            #500;
            end
        end
endmodule