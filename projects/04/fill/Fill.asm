// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Fill.asm

// Runs an infinite loop that listens to the keyboard input.
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel;
// the screen should remain fully black as long as the key is pressed. 
// When no key is pressed, the program clears the screen, i.e. writes
// "white" in every pixel;
// the screen should remain fully clear as long as no key is pressed.

// Put your code here.

(LOOP)
@SCREEN
D=A
@currentScreenPointer
M=D

@KBD
D=M
@FILL_BLACK
D;JNE

@FILL_WHITE
0;JMP

(FILL_WHITE)
@currentScreenPointer
D=M
@KBD
D=A-D
@LOOP
D;JEQ

// set the current address pixels
@0
D=A
@currentScreenPointer
A=M
M=D

@1
D=A
@currentScreenPointer
M=M+D
@FILL_WHITE
0;JMP

(FILL_BLACK)
@currentScreenPointer
D=M
@KBD
D=A-D
@LOOP
D;JEQ

// set the current address pixels
@0
D=A-1
@currentScreenPointer
A=M
M=D

@1
D=A
@currentScreenPointer
M=M+D
@FILL_BLACK
0;JMP
