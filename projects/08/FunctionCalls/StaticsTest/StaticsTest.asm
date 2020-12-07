// initialization
@256
D=A

@0
M=D
// function called
@InitializationCode$ret4
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

(InitializationCode$ret4)

(Class1.set)
// push to stack
@ARG
A=M
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
@Class1.0
M=D
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
@Class1.1
M=D
// push to stack
@0
D=A
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
(Class1.get)
// push to stack
@Class1.0
D=M
@SP
A=M
M=D
@SP
M=M+1
// push to stack
@Class1.1
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
(Class2.set)
// push to stack
@ARG
A=M
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
@Class2.0
M=D
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
@Class2.1
M=D
// push to stack
@0
D=A
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
(Class2.get)
// push to stack
@Class2.0
D=M
@SP
A=M
M=D
@SP
M=M+1
// push to stack
@Class2.1
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
(Sys.init)
// push to stack
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
// push to stack
@8
D=A
@SP
A=M
M=D
@SP
M=M+1
// function called
@Sys.vm$ret0
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

@2
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

@Class1.set
0;JMP

(Sys.vm$ret0)

// pop from stack
@SP
M=M-1
A=M
D=M
@R5
M=D
// push to stack
@23
D=A
@SP
A=M
M=D
@SP
M=M+1
// push to stack
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
// function called
@Sys.vm$ret1
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

@2
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

@Class2.set
0;JMP

(Sys.vm$ret1)

// pop from stack
@SP
M=M-1
A=M
D=M
@R5
M=D
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



@SP
D=M-D
@ARG
M=D

// set the new local
@SP
D=M
@LCL
M=D

@Class1.get
0;JMP

(Sys.vm$ret2)

// function called
@Sys.vm$ret3
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

@Class2.get
0;JMP

(Sys.vm$ret3)

(WHILE)
// goto
@WHILE
0;JMP
