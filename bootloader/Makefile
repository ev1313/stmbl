# put your *.o targets here, make should handle the rest!
#TODO
#dependency files
#ld gcollection
#komische flags

SRCS = main.c stm32f4xx_it.c system_stm32f4xx.c version.c ../shared/crc32.c

# all the files will be generated with this name (main.elf, main.bin, main.hex, etc)

PROJ_NAME=main

# Put your stlink folder here so make burn will work.

#STLINK=/mnt/share/Programming/embedded/stm32/stlink

# that's it, no need to change anything below this line!

###################################################

CC=arm-none-eabi-gcc
OBJCOPY=arm-none-eabi-objcopy
#CCDIR = /Users/rene/Downloads/gcc-arm-none-eabi-4_7-2013q3/bin

CFLAGS  = -g -Wall -Tstm32_flash.ld -std=gnu99 -fno-builtin -CC -fdiagnostics-color=always
CFLAGS += -mlittle-endian -mthumb -mcpu=cortex-m4 -mthumb-interwork -nostartfiles
CFLAGS += -mfloat-abi=hard -mfpu=fpv4-sp-d16 -nostartfiles -fsingle-precision-constant
CFLAGS += -ffunction-sections -fdata-sections -O1

CFLAGS += -I../lib/inc/core -I../lib/inc/peripherals -I../shared

###################################################

vpath %.c src
vpath %.a lib

ROOT=$(shell pwd)

CFLAGS += -I../inc -I../lib -I../lib/inc -I../stm32f103/inc
CFLAGS += -I../lib/inc/core -I../lib/inc/peripherals

SRCS += ../lib/startup_stm32f4xx.s # add startup file to build

OBJS = $(SRCS:.c=.o)

###################################################

.PHONY: lib proj

all: lib proj

again: clean all

# Flash the STM32F4
burn: main.elf
	st-flash --reset write $(PROJ_NAME).bin 0x08000000

btburn: main.elf
	#change this to your device
	printf "bootloader\r" > `ls /dev/cu.usbmodem*` || true
	printf "bootloader\r" > `ls /dev/ttyACM*` || true
	sleep 1
	dfu-util -a 0 -d 0483:df11 -s 0x08000000:leave -D main.bin

# Create tags; assumes ctags exists
ctags:
	ctags -R --exclude=*cm0.h --exclude=*cm3.h .

lib:
	$(MAKE) -C ../lib

proj: 	$(PROJ_NAME).elf


$(PROJ_NAME).elf: $(SRCS)
	$(CC) $(CFLAGS) $^ -o $@ -L../lib -lstm32f4 -Wl,--gc-sections -Wl,-Map -Wl,$(PROJ_NAME).map
	../tools/add_version_info.py $(PROJ_NAME).elf
	$(OBJCOPY) -O binary --gap-fill 0xFF $(PROJ_NAME).elf $(PROJ_NAME).bin
	../tools/checkcrc.py $(PROJ_NAME).bin
	arm-none-eabi-size main.elf

clean:
	rm -f *.o *.i
	rm -f $(PROJ_NAME).elf
	rm -f $(PROJ_NAME).hex
	rm -f $(PROJ_NAME).bin
