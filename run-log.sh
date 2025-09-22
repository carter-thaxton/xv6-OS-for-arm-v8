echo run xv6 armv8 with qemu logging feature 'qemu.log'

clear

qemu-system-aarch64 -machine virt -cpu cortex-a57 \
-machine type=virt -m 128 -nographic \
-kernel kernel.elf \
-d exec,cpu,guest_errors,in_asm -D qemu.log
