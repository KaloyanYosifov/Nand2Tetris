// initialization
@256
D=A

@0
M=D
// function called
@InitializationCode$ret3
D=A

// set the return address to the current pointer
@SP
A=M
M=D
@SP
M=M+1

// set the current LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1

// set the current ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1

// set the current THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1

// set the current THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1

// subtract the current pointer by 5
@5
D=A



@SP
D=M-D
@ARG
M=D

// set the new local
@SP
D=M
@LCL
M=D

@Sys.init
0;JMP

(InitializationCode$ret3)

(Main.fibonacci)
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
// lt algorithmic
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@LESS_TRUE_0
D;JLT

@SP
A=M
M=0
@END_0
0;JMP

(LESS_TRUE_0)
@SP
A=M
M=-1
@END_0
0;JMP

(END_0)
@SP
M=M+1
// if goto
@SP
M=M-1
A=M
D=M
@IF_TRUE
D;JGT
D;JLT
// goto
@IF_FALSE
0;JMP
(IF_TRUE)
// push to stack
@ARG
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
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
(IF_FALSE)
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
// function called
@Main.vm$ret0
D=A

// set the return address to the current pointer
@SP
A=M
M=D
@SP
M=M+1

// set the current LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1

// set the current ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1

// set the current THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1

// set the current THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1

// subtract the current pointer by 5
@5
D=A

@1
D=D+A

@SP
D=M-D
@ARG
M=D

// set the new local
@SP
D=M
@LCL
M=D

@Main.fibonacci
0;JMP

(Main.vm$ret0)

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
// function called
@Main.vm$ret1
D=A

// set the return address to the current pointer
@SP
A=M
M=D
@SP
M=M+1

// set the current LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1

// set the current ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1

// set the current THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1

// set the current THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1

// subtract the current pointer by 5
@5
D=A

@1
D=D+A

@SP
D=M-D
@ARG
M=D

// set the new local
@SP
D=M
@LCL
M=D

@Main.fibonacci
0;JMP

(Main.vm$ret1)

// add algorithmic
@SP
M=M-1
A=M
D=M
@SP
A=M-1
M=M+D
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
(Sys.init)
// push to stack
@4
D=A
@SP
A=M
M=D
@SP
M=M+1
// function called
@Sys.vm$ret2
D=A

// set the return address to the current pointer
@SP
A=M
M=D
@SP
M=M+1

// set the current LCL
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1

// set the current ARG
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1

// set the current THIS
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1

// set the current THAT
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1

// subtract the current pointer by 5
@5
D=A

@1
D=D+A

@SP
D=M-D
@ARG
M=D

// set the new local
@SP
D=M
@LCL
M=D

@Main.fibonacci
0;JMP

(Sys.vm$ret2)

(WHILE)
// goto
@WHILE
0;JMP
