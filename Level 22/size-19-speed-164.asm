-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    COPYTO   0
    COPYFROM 9
    COPYTO   1
    BUMPUP   1
    COPYFROM 9
b:
    COPYTO   2
    ADD      1
    SUB      0
    JUMPN    d
    JUMPZ    c
    JUMP     a
c:
d:
    ADD      0
    COPYTO   3
    OUTBOX  
    COPYFROM 2
    COPYTO   1
    COPYFROM 3
    JUMP     b