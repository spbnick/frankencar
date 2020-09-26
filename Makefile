CCPFX=arm-none-eabi-

TARGET_CFLAGS = -mcpu=cortex-m3 -mthumb
COMMON_CFLAGS = $(TARGET_CFLAGS) -Wall -Wextra -Werror -g3
LIBS = -lstammer

LDSCRIPTS = \
    memory.ld   \
    flash.ld

# In order of symbol resolution
MODS = \
    vectors     \
    frankencar  \
    drive       \
    steer

OBJS = $(addsuffix .o, $(MODS))
DEPS = $(OBJS:.o=.d)
-include $(DEPS)

.PHONY: clean

all: frankencar.bin

%.o: %.c
	$(CCPFX)gcc $(COMMON_CFLAGS) $(CFLAGS) -c -o $@ $<
	$(CCPFX)gcc $(COMMON_CFLAGS) $(CFLAGS) -MM $< > $*.d

%.o: %.S
	$(CCPFX)gcc $(COMMON_CFLAGS) $(CFLAGS) -D__ASSEMBLY__ -c -o $@ $<
	$(CCPFX)gcc $(COMMON_CFLAGS) $(CFLAGS) -D__ASSEMBLY__ -MM $< > $*.d

%.bin: %.elf
	$(CCPFX)objcopy -O binary $< $@

frankencar.elf: $(OBJS) $(LDSCRIPTS)
	$(CCPFX)gcc -nostartfiles $(COMMON_CFLAGS) $(CFLAGS) \
		-T flash.ld $(LDFLAGS) -o $@ $(OBJS) $(LIBS)

clean:
	rm -f $(OBJS)
	rm -f $(DEPS)
	rm -f frankencar.elf
	rm -f frankencar.bin
