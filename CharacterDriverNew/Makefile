PWD   := $(shell pwd)
obj-m += char1.o
obj-m += char2.o

all:
	make -C /lib/modules/$(shell uname -r)/build/ M=$(PWD)
clean:
	make -C /lib/modules/$(shell uname -r)/build/ M=$(PWD) clean

