// initialization
@256
D=A

@0
M=D
(SimpleFunction.test)
@2
D=A
@SP
M=M+D
// push to stack
@0
D=A
@SP
A=M
M=D
@SP
M=M+1// pop from stack
@SP
M=M-1
A=M
D=M
@LCL
A=M
M=D// push to stack
@0
D=A
@SP
A=M
M=D
@SP
M=M+1// pop from stack
@SP
M=M-1
A=M
D=M
@LCL
A=M+1
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
@LCL
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
// not algorithmic
@SP
A=M-1
M=!M
// push to stack
@ARG
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
// return statement
@LCL
D=M

// endframe
@ENDFRAME
M=D

// return address
@5
D=A

@ENDFRAME
A=M-D
D=M

@RETURN_ADDRESS
M=D

// add return value to argument
@SP
M=M-1
A=M
D=M

@ARG
A=M
M=D
// set the memory location of the arg to the D register
D=A

// reposition SP
@SP
M=D+1

// reposition THAT
@ENDFRAME
M=M-1
A=M
D=M

@THAT
M=D

// reposition THIS
@ENDFRAME
M=M-1
A=M
D=M

@THIS
M=D

// reposition ARG
@ENDFRAME
M=M-1
A=M
D=M

@ARG
M=D

// reposition LCL
@ENDFRAME
M=M-1
A=M
D=M

@LCL
M=D

@RETURN_ADDRESS
A=M
0;JMP
