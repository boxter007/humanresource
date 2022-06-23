-- HUMAN RESOURCE MACHINE PROGRAM --

a:
b:
    INBOX   
    COPYTO   0
    COPYFROM 9
    COPYTO   1
    BUMPUP   1
    OUTBOX  
    COPYFROM 1
    COPYTO   2
    OUTBOX  
c:
    COPYFROM 1
    ADD      2
    COPYTO   1
    SUB      0
    JUMPN    e
    JUMPZ    d
    JUMP     b
d:
e:
    ADD      0
    OUTBOX  
    COPYFROM 2
    ADD      1
    COPYTO   2
    SUB      0
    JUMPN    g
    JUMPZ    f
    JUMP     a
f:
g:
    ADD      0
    OUTBOX  
    JUMP     c