assume cs:code
code segment
start:  mov bx,20H
        mov ds,bx
        mov bx,0H
        mov cx,64
    s:  mov ds:[bx],bx
        inc bx
        loop s
        mov ax,4c00h
        int 21H
code ends
end start
