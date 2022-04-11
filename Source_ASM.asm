;Вызываемая функция
.686
.MODEL TINY, C

.CODE

MUL_ASM PROC C a:dword, b:byte

mov eax, a
mov cl, b

shl eax, cl

ret
MUL_ASM ENDP
END