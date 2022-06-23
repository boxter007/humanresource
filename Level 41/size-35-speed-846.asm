-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    COPYFROM 24
    COPYTO   20
b:
    INBOX   
    JUMPZ    c
    COPYTO   [20]
    BUMPUP   20
    JUMP     b
c:
    COPYTO   [20]
    BUMPDN   20
    COPYFROM 20
d:
    COPYTO   21
e:
    BUMPDN   21
    JUMPN    i
f:
    COPYFROM [20]
    SUB      [21]
    JUMPN    g
    JUMP     e
g:
    COPYFROM [20]
    COPYTO   23
    COPYFROM [21]
    COPYTO   [20]
    COPYFROM 23
    COPYTO   [21]
    BUMPDN   21
    JUMPN    h
    JUMP     f
h:
i:
    BUMPDN   20
    JUMPN    l
    JUMPZ    j
    JUMP     d
j:
k:
    COPYFROM [20]
    JUMPZ    a
    OUTBOX  
l:
    BUMPUP   20
    JUMP     k