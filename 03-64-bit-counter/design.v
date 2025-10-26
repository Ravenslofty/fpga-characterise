`default_nettype none

module top(input wire C, output reg Q);

reg [63:0] a;

initial begin
    a = 64'b0;
end

always @(posedge C) begin
    a <= a + 1;
    Q <= a[63];
end

endmodule
