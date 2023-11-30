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
@SP  // pop static 0
M=M-1
A=M
D=M
@Main.0
M=D
@ARG  // push argument 1
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP  // pop static 1
M=M-1
A=M
D=M
@Main.1
M=D
@0  // push constant 0
D=A
@SP
A=M
M=D
@SP
M=M+1
@Main.0  // push static 0
D=M
@SP
A=M
M=D
@SP
M=M+1
@Main.1  // push static 1
D=M
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
