CC_PFX=avr-
CC=$(CC_PFX)gcc
OBJCOPY=$(CC_PFX)objcopy
CFLAGS=-mmcu=atmega32u4 -DF_CPU=16000000L -Os -Wall -Wextra -Werror

all: frankencar.hex

frankencar.hex: frankencar.elf
	$(OBJCOPY) -O ihex -R .eeprom $< $@

frankencar.elf: frankencar.o steer.o misc.o
	$(CC) $(CFLAGS) $^ -o $@

upload: frankencar.hex
	avrdude -c avr109 -p m32u4 -P /dev/ttyACM0 -b 57600 -U flash:w:$<:i

clean:
	rm -f *.o *.elf *.hex
