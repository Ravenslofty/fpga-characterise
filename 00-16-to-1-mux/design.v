`default_nettype none

module top(input wire C, input wire D, S, output reg Q);

reg [15:0] d;
reg  [3:0] s;

initial begin
    d = 16'b0;
    s = 4'b0;
end

always @(posedge C) begin
    d <= {d[14:0], D};
    s <= {s[2:0], S};
    Q <= d[s];
end

endmodule
