-- HUMAN RESOURCE MACHINE PROGRAM --

a:
b:
    BUMPDN   14
    JUMPN    c
    COPYFROM [14]
    OUTBOX  
    JUMP     b
c:
d:
    BUMPUP   14
    INBOX   
    JUMPZ    a
    COPYTO   [14]
    JUMP     d


