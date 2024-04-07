; Hello World Program 
extern _printf
SECTION .data
 msg db 'Hello World!', 0Ah ; assign msg variable with your message string
 
SECTION .text
global _main
 
_main:
 push msg
 call _printf
 add esp, 4
 ret