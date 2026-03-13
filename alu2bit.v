module alu2bit(
input [1:0] A,
input [1:0] B,
input [2:0] sel,
output reg [1:0] Y
);

always @(*) begin

case(sel)

3'b000: Y = A + B;
3'b001: Y = A - B;
3'b010: Y = A & B;
3'b011: Y = A | B;
3'b100: Y = A ^ B;

default: Y = 2'b00;

endcase

end

endmodule
