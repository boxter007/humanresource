-- HUMAN RESOURCE MACHINE PROGRAM --

    JUMP     b
a:
    COPYFROM 2
    OUTBOX  
b:
    INBOX   
    COPYTO   0
    INBOX   
    COPYTO   1
    COPYFROM 9
    COPYTO   2
c:
    COPYFROM 0
    SUB      1
    JUMPN    a
    COPYTO   0
    BUMPUP   2
    JUMP     c