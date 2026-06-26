`timescale 1ns/1ps

module tb_alu_top;

reg clk;
reg rst;
reg [3:0] a;
reg [3:0] b;
reg [2:0] sel;
wire [4:0] result;

// Instantiate DUT
alu_top uut (
    .clk(clk),
    .rst(rst),
    .a(a),
    .b(b),
    .sel(sel),
    .result(result)
);

// Clock generation: 10 ns period (100 MHz)
always #5 clk = ~clk;

initial begin
    // Dump waveform
    $dumpfile("alu_top.vcd");
    $dumpvars(0, tb_alu_top);

    // Initialize
    clk = 0;
    rst = 1;
    a = 0;
    b = 0;
    sel = 0;

    // Apply reset
    #20;
    rst = 0;

    // Test Addition
    a = 4'd5; b = 4'd3; sel = 3'b000;
    #10;

    // Test Subtraction
    a = 4'd9; b = 4'd4; sel = 3'b001;
    #10;

    // Test AND
    a = 4'b1100; b = 4'b1010; sel = 3'b010;
    #10;

    // Test OR
    a = 4'b1100; b = 4'b1010; sel = 3'b011;
    #10;

    // Test XOR
    a = 4'b1100; b = 4'b1010; sel = 3'b100;
    #10;

    // Test NAND
    a = 4'b1100; b = 4'b1010; sel = 3'b101;
    #10;

    // Test Left Shift
    a = 4'b0011; sel = 3'b110;
    #10;

    // Test Right Shift
    a = 4'b1100; sel = 3'b111;
    #10;

    #20;
    $finish;
end

initial begin
    $monitor("Time=%0t clk=%b rst=%b sel=%b a=%d b=%d result=%d",
             $time, clk, rst, sel, a, b, result);
end

endmodule
