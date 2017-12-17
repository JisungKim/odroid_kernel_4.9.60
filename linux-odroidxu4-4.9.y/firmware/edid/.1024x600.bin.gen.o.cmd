cmd_firmware/edid/1024x600.bin.gen.o := arm-eabi-gcc -Wp,-MD,firmware/edid/.1024x600.bin.gen.o.d  -nostdinc -isystem /opt/toolchains/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I./arch/arm/include -I./arch/arm/include/generated/uapi -I./arch/arm/include/generated  -I./include -I./arch/arm/include/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -D__ASSEMBLY__ -fno-PIE -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -msoft-float   -c -o firmware/edid/1024x600.bin.gen.o firmware/edid/1024x600.bin.gen.S

source_firmware/edid/1024x600.bin.gen.o := firmware/edid/1024x600.bin.gen.S

deps_firmware/edid/1024x600.bin.gen.o := \
  arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/cpu/v7m.h) \
    $(wildcard include/config/thumb2/kernel.h) \

firmware/edid/1024x600.bin.gen.o: $(deps_firmware/edid/1024x600.bin.gen.o)

$(deps_firmware/edid/1024x600.bin.gen.o):
