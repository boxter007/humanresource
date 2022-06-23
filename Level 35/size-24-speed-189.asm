-- HUMAN RESOURCE MACHINE PROGRAM --

    COPYFROM 14
    COPYTO   12
    BUMPUP   12
    COPYTO   13
    INBOX   
    COPYTO   1
a:
    OUTBOX  
b:
    COPYFROM 14
    COPYTO   13
    BUMPUP   13
    INBOX   
    COPYTO   0
c:
    SUB      [13]
    JUMPZ    b
    COPYFROM 13
    SUB      12
    JUMPZ    d
    BUMPUP   13
    COPYFROM 0
    JUMP     c
d:
    BUMPUP   12
    COPYFROM 0
    COPYTO   [12]
    JUMP     a