; NAME: Hussin Irfan

.386
.model flat,stdcall
.stack 4096
ExitProcess PROTO, dwExitCode:DWORD

.data
; YOUR VARIABLES GO HERE
array BYTE 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31


.code
main PROC
    ; YOUR CODE GOES HERE

    INVOKE ExitProcess, 0
main ENDP
END main
;registers, memory, watch