ORIGIN:
DB a  5
DB c  6
MOV A, a
MOV B, c
ADD B
MOV c, A
MOV A, c
LI D, 2
MOV C, A
SYSCALL
MOV A, a
MOV B, c
SUB B
JN ELSECONDITON1
JZ ELSECONDITON1
MOV A, a
LI D, 2
MOV C, A
SYSCALL
JMP ENDCONDITON1
ELSECONDITON1:
MOV A, c
LI D, 2
MOV C, A
SYSCALL
ENDCONDITON1:
END:
