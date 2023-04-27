
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov ax,6000h
mov ds,ax
mov bx,5000h
mov dl,15d  
mov cx,15d
li:mov [bx],dl
inc bx
add dl,10d

jmp li

mov ax,0000h
mov dx,0000h
mov bx,5000h
mov cx,15d
mov al,[bx]

l2:
mov al,[bx]
add dx,ax
inc bx
jmp l2    

hlt


ret




