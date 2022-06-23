-- HUMAN RESOURCE MACHINE PROGRAM --

    JUMP     c
a:
    COPYFROM 5
b:
    OUTBOX  
c:
    INBOX   
    COPYTO   0
    COPYTO   5
    INBOX   
    COPYTO   1
    JUMPZ    b
d:
    BUMPDN   1
    JUMPZ    a
    COPYFROM 5
    ADD      0
    COPYTO   5
    JUMP     d