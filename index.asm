section .data
	hello:     db 'Hello World! Esse código foi criado em Assembly!!',10
	helloLen:  equ $-hello

section .text
	global _start
 
_start:
	mov eax,4; 
	mov ebx,1            
	mov ecx,hello        
	mov edx,helloLen     
	                      
	int 80h               
	mov eax,1             
	mov ebx,0            
	int 80h
