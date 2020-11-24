// push to stack
@10
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
// push to stack
@21
D=A
@SP
A=M
M=D
@SP
M=M+1
// push to stack
@22
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
// tmp
@R8
M=D
@2
D=A
@ARG
A=D+M
D=A
@R9
M=D
@R8
D=M
@R9
A=M
M=D
// pop from stack
@SP
M=M-1
A=M
D=M
@ARG
A=M+1
M=D
// push to stack
@36
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
// tmp
@R8
M=D
@6
D=A
@THIS
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
@42
D=A
@SP
A=M
M=D
@SP
M=M+1
// push to stack
@45
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
// tmp
@R8
M=D
@5
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
@510
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
@R11
M=D
// push to stack
@LCL
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push to stack
@5
D=A
@THAT
A=D+M
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
// push to stack
@ARG
A=M+1
D=M
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
// push to stack
@6
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push to stack
@6
D=A
@THIS
A=D+M
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
// sub algorithmic
@SP
M=M-1
A=M
D=M
@SP
A=M-1
M=M-D
// push to stack
@R11
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
