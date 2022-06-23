-- HUMAN RESOURCE MACHINE PROGRAM --

    COPYFROM 23
    COPYTO   20
    COPYFROM 24
    COPYTO   21
a:
    INBOX   
    COPYTO   [20]
    JUMPZ    b
    BUMPUP   20
    JUMP     a
b:
c:
    INBOX   
    COPYTO   [21]
    JUMPZ    d
    BUMPUP   21
    JUMP     c
d:
    COPYFROM 23
    COPYTO   18
    COPYFROM 24
    COPYTO   19
e:
    COPYFROM [19]
    JUMPZ    f
    COPYFROM [18]
    JUMPZ    j
    SUB      [19]
    JUMPN    i
    JUMPZ    h
f:
g:
    COPYFROM [24]
    JUMPZ    l
    OUTBOX  
    BUMPUP   24
    JUMP     g
h:
    BUMPUP   18
    BUMPUP   19
    JUMP     e
i:
j:
k:
    COPYFROM [23]
    JUMPZ    m
    OUTBOX  
    BUMPUP   23
    JUMP     k
l:
m: