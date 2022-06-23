-- HUMAN RESOURCE MACHINE PROGRAM --

    JUMP     c
a:
    COPYFROM 0
b:
    OUTBOX  
c:
    INBOX   
    JUMPZ    b
    COPYTO   0
d:
    INBOX   
    JUMPZ    a
    ADD      0
    COPYTO   0
    JUMP     d