-- HUMAN RESOURCE MACHINE PROGRAM --

    JUMP     b
a:
    COPYFROM 0
    OUTBOX  
b:
    COPYFROM 5
    COPYTO   0
c:
    INBOX   
    JUMPZ    a
    ADD      0
    COPYTO   0
    JUMP     c