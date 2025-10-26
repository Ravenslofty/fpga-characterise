`default_nettype none

module top(input wire C, output reg [15:0] Q);

reg [15:0] a;

initial begin
    a = 16'b0;
end

always @(posedge C) begin
    a <= a + 1;
    Q <= a;
end

endmodule
