
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

PUSH DS
PUSH [3500H]
POP DS
POP [3500H] 

ret




