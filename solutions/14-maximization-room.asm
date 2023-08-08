-- HUMAN RESOURCE MACHINE PROGRAM --
-- Size - 10/10, Speed - 31/34 

    JUMP     c
a:
    COPYFROM 0
b:
    OUTBOX  
c:
    INBOX   
    COPYTO   0
    INBOX   
    SUB      0
    JUMPN    a
    ADD      0
    JUMP     b
