global outb


outb:
	mov a1, [esp + 8]
	mov dx, [esp + 4]
	out dx, al
	ret
