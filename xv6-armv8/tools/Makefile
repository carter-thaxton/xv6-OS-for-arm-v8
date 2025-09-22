include ../makefile.inc

CFLAGS = -Werror -Wall
CFLAGS += -Wno-macro-redefined
CFLAGS += -iquote ../

all: mkfs

mkfs: mkfs.c
	$(HOSTCC) $(CFLAGS) -o $@ $^

clean:
	rm -f mkfs	
