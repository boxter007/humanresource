-- HUMAN RESOURCE MACHINE PROGRAM --

    JUMP     c
a:
    COPYFROM 3
b:
    OUTBOX  
c:
    INBOX   
    JUMPZ    b
    COPYTO   3
    COPYTO   0
d:
    BUMPDN   0
    JUMPZ    a
    ADD      3
    COPYTO   3
    JUMP     d