// initialization
@256
D=A

@0
M=D
// function called
@CALLER_RETURN_ADDRESS_2
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

(CALLER_RETURN_ADDRESS_2)

(Sys.init)
// push to stack
@4000
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
@5000
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
// function called
@CALLER_RETURN_ADDRESS_0
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

@Sys.main
0;JMP

(CALLER_RETURN_ADDRESS_0)

// pop from stack
@SP
M=M-1
A=M
D=M
@R6
M=D
(LOOP)
// goto
@LOOP
0;JMP
(Sys.main)
@5
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
// tmp
@R8
M=D
@2
D=A
@LCL
A=D+M
D=A
@R9
M=D
@R8
D=M
@R9
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
// tmp
@R8
M=D
@3
D=A
@LCL
A=D+M
D=A
@R9
M=D
@R8
D=M
@R9
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
// tmp
@R8
M=D
@4
D=A
@LCL
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
@4001
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
@5001
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
@200
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
A=M+1
M=D
// push to stack
@40
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
@LCL
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
@6
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
@3
D=A
@LCL
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
@123
D=A
@SP
A=M
M=D
@SP
M=M+1
// function called
@CALLER_RETURN_ADDRESS_1
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

@Sys.add12
0;JMP

(CALLER_RETURN_ADDRESS_1)

// pop from stack
@SP
M=M-1
A=M
D=M
@R5
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
// push to stack
@2
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push to stack
@3
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push to stack
@4
D=A
@LCL
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
// add algorithmic
@SP
M=M-1
A=M
D=M
@SP
A=M-1
M=M+D
// add algorithmic
@SP
M=M-1
A=M
D=M
@SP
A=M-1
M=M+D
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
(Sys.add12)
// push to stack
@4002
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
@5002
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
@ARG
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push to stack
@12
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
