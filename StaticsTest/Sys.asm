@6  // push constant 6
D=A
@SP
A=M
M=D
@SP
M=M+1
@8  // push constant 8
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP  // pop temp 0
M=M-1
A=M
D=M
@R5
M=D
@23  // push constant 23
D=A
@SP
A=M
M=D
@SP
M=M+1
@15  // push constant 15
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP  // pop temp 0
M=M-1
A=M
D=M
@R5
M=D
(Main$WHILE)
@Main$WHILE
0;JMP
