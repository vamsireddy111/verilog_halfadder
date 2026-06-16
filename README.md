# Half Adder using Verilog
# Overview

A Half Adder is a combinational circuit that adds two single-bit binary inputs and produces a Sum and a Carry output.

This project demonstrates the design and simulation of a Half Adder using Verilog HDL.

# Working Principle

The Half Adder performs binary addition based on:

Sum (S) = XOR of inputs
Carry (C) = AND of inputs

# Truth Table
A	B	Sum (S)	Carry (C)
0	0	 0	      0
0	1	 1	      0
1	0	 1	      0
1	1	 0	      1

# Logic Equations
S = A ⊕ B
C = A · B

# Key Observations
Sum is HIGH when inputs are different
Carry is HIGH only when both inputs are HIGH
Simple and efficient combinational circuit
