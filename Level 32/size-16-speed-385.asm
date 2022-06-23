-- HUMAN RESOURCE MACHINE PROGRAM --

    JUMP     b
a:
    COPYFROM 18
    OUTBOX  
b:
    INBOX   
    COPYTO   15
    COPYFROM 14
    COPYTO   19
    BUMPDN   19
    COPYTO   18
c:
    BUMPUP   18
d:
    BUMPUP   19
    COPYFROM [19]
    JUMPZ    a
    SUB      15
    JUMPZ    c
    JUMP     d