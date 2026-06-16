module half_adder (
    input A,
    input B,
    output S,
    output C
);

assign S = A ^ B;  // XOR for Sum
assign C = A & B;  // AND for Carry

endmodule
