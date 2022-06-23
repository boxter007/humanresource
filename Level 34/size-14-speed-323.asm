-- HUMAN RESOURCE MACHINE PROGRAM --

    JUMP     b
a:
    COPYFROM 9
    OUTBOX  
b:
c:
    COPYFROM 5
    COPYTO   6
    INBOX   
    COPYTO   9
d:
    SUB      [6]
    JUMPZ    c
    BUMPUP   6
    COPYFROM [6]
    JUMPZ    a
    COPYFROM 9
    JUMP     d