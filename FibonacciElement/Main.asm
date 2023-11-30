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
@2  // push constant 2
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP // lt
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@JLT_TRUE_Main_0
D;JLT
D=0
@JLT_FALSE_Main_0
0;JMP
(JLT_TRUE_Main_0)
D=-1
(JLT_FALSE_Main_0)
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
@Main$IF_TRUE
D;JNE
@Main$IF_FALSE
0;JMP
(Main$IF_TRUE)
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
(Main$IF_FALSE)
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
@2  // push constant 2
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP  // sub
M=M-1
A=M
D=M
A=A-1
M=M-D
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
@1  // push constant 1
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP  // sub
M=M-1
A=M
D=M
A=A-1
M=M-D
@SP  // add
M=M-1
A=M
D=M
A=A-1
M=D+M
