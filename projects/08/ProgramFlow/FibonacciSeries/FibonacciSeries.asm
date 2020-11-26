// push to stack
@ARG
A=M+1
D=M
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
@THAT
M=D
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
@THAT
A=M
M=D
// push to stack
@1
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
@THAT
A=M+1
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
@2
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
(MAIN_LOOP_START)
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
@COMPUTE_ELEMENT
D;JGT
D;JLT
// goto
@END_PROGRAM
0;JMP
(COMPUTE_ELEMENT)
// push to stack
@THAT
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push to stack
@THAT
A=M+1
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
// tmp
@R8
M=D
@2
D=A
@THAT
A=D+M
D=A
@R9
M=D
@R8
D=M
@R9
A=M
M=D
// push to stack
@THAT
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
@THAT
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
// goto
@MAIN_LOOP_START
0;JMP
(END_PROGRAM)
