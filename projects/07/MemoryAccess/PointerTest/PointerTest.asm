// push to stack
@3030
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
@THIS
M=D
// push to stack
@3040
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
M=D
// push to stack
@32
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
@46
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
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push to stack
@THAT
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
@2
D=A
@THIS
A=D+M
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
