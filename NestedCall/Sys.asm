@SP  // pop temp 1
M=M-1
A=M
D=M
@R6
M=D
(Main$LOOP)
@Main$LOOP
0;JMP
@123  // push constant 123
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
@246  // push constant 246
D=A
@SP
A=M
M=D
@SP
M=M+1
@ARG  // push argument 0
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@12  // push constant 12
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP  // add
M=M-1
A=M
D=M
A=A-1
M=D+M
