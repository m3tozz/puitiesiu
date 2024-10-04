make:
	nasm -f bin system.asm -o mnoutput
	cat ../boot/output mnoutput > system
	
run:
	qemu-system-x86_64 system

clean:
	rm mnoutput
	rm system

2:
	nasm -f bin demo.asm -o demo 
	qemu-system-x86_64 demo

clean2:
	rm demo
