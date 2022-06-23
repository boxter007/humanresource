-- HUMAN RESOURCE MACHINE PROGRAM --

    JUMP     c
a:
b:
    OUTBOX  
    BUMPUP   0
    JUMPN    b
    OUTBOX  
c:
d:
    INBOX   
    COPYTO   0
    JUMPN    a
e:
    OUTBOX  
    BUMPDN   0
    JUMPN    d
    JUMP     e