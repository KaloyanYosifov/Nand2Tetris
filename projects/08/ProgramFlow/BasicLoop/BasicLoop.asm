// push to stack
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop from stack
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D
(LOOP_START)
// push to stack
@ARG
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push to stack
@LCL
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// add algorithmic
@SP
M=M-1
A=M
D=M
@SP
A=M-1
M=M+D
// pop from stack
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D
// push to stack
@ARG
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push to stack
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// sub algorithmic
@SP
M=M-1
A=M
D=M
@SP
A=M-1
M=M-D
// pop from stack
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
// push to stack
@ARG
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// if goto
@SP
M=M-1
A=M
D=M
@LOOP_START
D;JGT
D;JLT
// push to stack
@LCL
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
