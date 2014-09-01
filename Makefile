
rom:
	mkdir -p out
	make -C boot
	cp boot/boot.img out
	make -C boot clean
clean:
	make -C boot clean
	rm -rf out

