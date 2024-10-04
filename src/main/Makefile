make:
	nasm -f bin system.asm -o mnoutput
	cat ../boot/output mnoutput > system
	
run:
	qemu-system-x86_64 system

clean:
	rm mnoutput
	rm system
