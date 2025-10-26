`default_nettype none

module top(input wire C, input wire A, B, output reg [16:0] Q);

reg [15:0] a, b;

initial begin
    a = 16'b0;
    b = 16'b0;
end

always @(posedge C) begin
    a <= {a[14:0], A};
    b <= {b[14:0], B};
    Q <= a + b;
end

endmodule
