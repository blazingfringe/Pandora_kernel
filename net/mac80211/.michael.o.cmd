cmd_net/mac80211/michael.o := /home/ayushrox/Desktop/ics/kernel/htc/pico/scripts/gcc-wrapper.py /home/ayushrox/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,net/mac80211/.michael.o.d  -nostdinc -isystem /home/ayushrox/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/home/ayushrox/Desktop/ics/kernel/htc/pico/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wno-trigraphs -fno-strict-aliasing -fno-common -Wno-format-security -fno-delete-null-pointer-checks -march=armv7-a -mfpu=neon -Os -pipe -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -D__CHECK_ENDIAN__    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(michael)"  -D"KBUILD_MODNAME=KBUILD_STR(mac80211)" -c -o net/mac80211/michael.o net/mac80211/michael.c

source_net/mac80211/michael.o := net/mac80211/michael.c

deps_net/mac80211/michael.o := \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/ayushrox/Desktop/ics/kernel/htc/pico/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/ayushrox/Desktop/ics/kernel/htc/pico/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/ayushrox/Desktop/ics/kernel/htc/pico/arch/arm/include/asm/posix_types.h \
  include/linux/bitops.h \
  /home/ayushrox/Desktop/ics/kernel/htc/pico/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  /home/ayushrox/Desktop/ics/kernel/htc/pico/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/linux/linkage.h \
  /home/ayushrox/Desktop/ics/kernel/htc/pico/arch/arm/include/asm/linkage.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/ayushrox/Desktop/ics/kernel/htc/pico/arch/arm/include/asm/irqflags.h \
  /home/ayushrox/Desktop/ics/kernel/htc/pico/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/ayushrox/Desktop/ics/kernel/htc/pico/arch/arm/include/asm/hwcap.h \
  /home/ayushrox/Desktop/ics/kernel/htc/pico/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  /home/ayushrox/Desktop/ics/kernel/htc/pico/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/ayushrox/Desktop/ics/kernel/htc/pico/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/linux/ieee80211.h \
  /home/ayushrox/Desktop/ics/kernel/htc/pico/arch/arm/include/asm/unaligned.h \
  include/linux/unaligned/le_byteshift.h \
  include/linux/unaligned/be_byteshift.h \
  include/linux/unaligned/generic.h \
  net/mac80211/michael.h \

net/mac80211/michael.o: $(deps_net/mac80211/michael.o)

$(deps_net/mac80211/michael.o):
