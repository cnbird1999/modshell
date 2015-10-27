obj-m += modshell.o

all:
	make -iC /lib/modules/$(shell uname -r)/build M=$(PWD) modules

clean:
	make -iC /lib/modules/$(shell uname -r)/build M=$(PWD) clean
