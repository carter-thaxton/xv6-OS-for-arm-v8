echo run xv6 armv8 in debug mode

clear

qemu-system-aarch64 -machine virt -cpu cortex-a57 \
-machine type=virt -m 128 -nographic \
-kernel kernel.elf \
-s -S
# -s shorthand for -gdb tcp::1234
# -S freeze at startup
