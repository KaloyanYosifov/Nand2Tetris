// push to stack
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
// push to stack
@333
D=A
@SP
A=M
M=D
@SP
M=M+1
// push to stack
@888
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
@StaticTest.8
M=D
// pop from stack
@SP
M=M-1
A=M
D=M
@StaticTest.3
M=D
// pop from stack
@SP
M=M-1
A=M
D=M
@StaticTest.1
M=D
// push to stack
@StaticTest.3
D=M
@SP
A=M
M=D
@SP
M=M+1
// push to stack
@StaticTest.1
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
@StaticTest.8
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
