START: 15
MOV A, a
MOV B, b
SUB B
MOV c, A
MOV A, c
LI D, 2
MOV C, c
SYSCALL
a DB  5
b DB  6
c DB  0
END:
HLT