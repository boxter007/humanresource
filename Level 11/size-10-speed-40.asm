-- HUMAN RESOURCE MACHINE PROGRAM --

a:
    INBOX   
    COPYTO   1
    INBOX   
    COPYTO   2
    SUB      1
    OUTBOX  
    COPYFROM 1
    SUB      2
    OUTBOX  
    JUMP     a