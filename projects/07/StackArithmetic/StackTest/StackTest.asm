// push to stack
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
// push to stack
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
// eq algorithmic
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL_TRUE_0
D;JEQ

@SP
A=M
M=0
@END_0
0;JMP

(EQUAL_TRUE_0)
@SP
A=M
M=-1
@END_0
0;JMP

(END_0)
@SP
M=M+1

// push to stack
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
// push to stack
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
// eq algorithmic
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL_TRUE_1
D;JEQ

@SP
A=M
M=0
@END_1
0;JMP

(EQUAL_TRUE_1)
@SP
A=M
M=-1
@END_1
0;JMP

(END_1)
@SP
M=M+1

// push to stack
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
// push to stack
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
// eq algorithmic
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL_TRUE_2
D;JEQ

@SP
A=M
M=0
@END_2
0;JMP

(EQUAL_TRUE_2)
@SP
A=M
M=-1
@END_2
0;JMP

(END_2)
@SP
M=M+1

// push to stack
@892
D=A
@SP
A=M
M=D
@SP
M=M+1
// push to stack
@891
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
@LESS_TRUE_3
D;JLT

@SP
A=M
M=0
@END_3
0;JMP

(LESS_TRUE_3)
@SP
A=M
M=-1
@END_3
0;JMP

(END_3)
@SP
M=M+1
// push to stack
@891
D=A
@SP
A=M
M=D
@SP
M=M+1
// push to stack
@892
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
@LESS_TRUE_4
D;JLT

@SP
A=M
M=0
@END_4
0;JMP

(LESS_TRUE_4)
@SP
A=M
M=-1
@END_4
0;JMP

(END_4)
@SP
M=M+1
// push to stack
@891
D=A
@SP
A=M
M=D
@SP
M=M+1
// push to stack
@891
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
@LESS_TRUE_5
D;JLT

@SP
A=M
M=0
@END_5
0;JMP

(LESS_TRUE_5)
@SP
A=M
M=-1
@END_5
0;JMP

(END_5)
@SP
M=M+1
// push to stack
@32767
D=A
@SP
A=M
M=D
@SP
M=M+1
// push to stack
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
// gt algorithmic
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@GREAT_TRUE_6
D;JGT

@SP
A=M
M=0
@END_6
0;JMP

(GREAT_TRUE_6)
@SP
A=M
M=-1
@END_6
0;JMP

(END_6)
@SP
M=M+1
// push to stack
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
// push to stack
@32767
D=A
@SP
A=M
M=D
@SP
M=M+1
// gt algorithmic
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@GREAT_TRUE_7
D;JGT

@SP
A=M
M=0
@END_7
0;JMP

(GREAT_TRUE_7)
@SP
A=M
M=-1
@END_7
0;JMP

(END_7)
@SP
M=M+1
// push to stack
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
// push to stack
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
// gt algorithmic
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@GREAT_TRUE_8
D;JGT

@SP
A=M
M=0
@END_8
0;JMP

(GREAT_TRUE_8)
@SP
A=M
M=-1
@END_8
0;JMP

(END_8)
@SP
M=M+1
// push to stack
@57
D=A
@SP
A=M
M=D
@SP
M=M+1
// push to stack
@31
D=A
@SP
A=M
M=D
@SP
M=M+1
// push to stack
@53
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
// push to stack
@112
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
// neg algorithmic
@SP
A=M-1
M=-M
// and algorithmic
@SP
M=M-1
A=M
D=M
@SP
A=M-1
M=D&M
// push to stack
@82
D=A
@SP
A=M
M=D
@SP
M=M+1
// or algorithmic
@SP
M=M-1
A=M
D=M
@SP
A=M-1
M=D|M
// not algorithmic
@SP
A=M-1
M=!M
