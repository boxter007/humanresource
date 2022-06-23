-- HUMAN RESOURCE MACHINE PROGRAM --

a:
b:
    INBOX   
    JUMPZ    i
    COPYTO   0
    INBOX   
    JUMPZ    j
    SUB      0
    JUMPN    e
    JUMPZ    d
    ADD      0
    COPYTO   5
    COPYFROM 0
    COPYTO   1
    COPYFROM 5
    COPYTO   0
c:
    BUMPDN   1
    JUMPZ    h
    COPYFROM 5
    ADD      0
    COPYTO   5
    JUMP     c
d:
e:
    ADD      0
    COPYTO   1
    COPYFROM 0
    COPYTO   5
f:
    BUMPDN   1
    JUMPZ    g
    COPYFROM 5
    ADD      0
    COPYTO   5
    JUMP     f
g:
h:
    COPYFROM 5
    OUTBOX  
    JUMP     b
i:
    INBOX   
    COPYFROM 9
j:
    OUTBOX  
    JUMP     a