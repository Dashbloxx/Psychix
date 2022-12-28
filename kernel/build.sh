cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o ac97.o ac97.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o boot.o boot.S
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o cmdline.o cmdline.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o console/fb_console.o console/fb_console.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o console/psf.o console/psf.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o console/serial_console.o console/serial_console.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o console/system_console.o console/system_console.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o console/tty.o console/tty.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o fs/dentry.o fs/dentry.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o fs/fifo.o fs/fifo.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o fs/fs.o fs/fs.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o fs/initrd.o fs/initrd.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o fs/procfs/pid.o fs/procfs/pid.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o fs/procfs/procfs.o fs/procfs/procfs.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o fs/procfs/root.o fs/procfs/root.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o fs/tmpfs.o fs/tmpfs.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o fs/vfs.o fs/vfs.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o gdt.o gdt.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o graphics/bochs.o graphics/bochs.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o graphics/fb.o graphics/fb.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o graphics/multiboot.o graphics/multiboot.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o growable_buf.o growable_buf.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o hid/keyboard.o hid/keyboard.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o hid/mouse.o hid/mouse.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o hid/ps2.o hid/ps2.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o idt.o idt.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o interrupt.o interrupt.S
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o irq.o irq.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o kprintf.o kprintf.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o lock.o lock.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o main.o main.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o memory/kmalloc.o memory/kmalloc.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o memory/page_allocator.o memory/page_allocator.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o memory/paging.o memory/paging.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o memory/range_allocator.o memory/range_allocator.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o pci.o pci.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o pit.o pit.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o process.o process.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o pseudo_device.o pseudo_device.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o ring_buf.o ring_buf.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o scheduler.o scheduler.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o serial.o serial.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o syscall/clock.o syscall/clock.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o syscall/exec.o syscall/exec.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o syscall/fs.o syscall/fs.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o syscall/mmap.o syscall/mmap.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o syscall/process.o syscall/process.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o syscall/socket.o syscall/socket.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o syscall/syscall.o syscall/syscall.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o system.o system.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o time.o time.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o unix_socket.o unix_socket.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -MMD -MP -c -o ../common/libgen.o ../common/libgen.c
cc -std=c11 -m32 -static -nostdlib -ffreestanding -U_FORTIFY_SOURCE -Wall -Wextra -pedantic -O2 -g -fno-omit-frame-pointer -isystem.. -Wl,-Tlinker.ld -Wl,--build-id=none -Wl,-z,noexecstack -o kernel ac97.o boot.o cmdline.o console/fb_console.o console/psf.o console/serial_console.o console/system_console.o console/tty.o fs/dentry.o fs/fifo.o fs/fs.o fs/initrd.o fs/procfs/pid.o fs/procfs/procfs.o fs/procfs/root.o fs/tmpfs.o fs/vfs.o gdt.o graphics/bochs.o graphics/fb.o graphics/multiboot.o growable_buf.o hid/keyboard.o hid/mouse.o hid/ps2.o idt.o interrupt.o irq.o kprintf.o lock.o main.o memory/kmalloc.o memory/page_allocator.o memory/paging.o memory/range_allocator.o pci.o pit.o process.o pseudo_device.o ring_buf.o scheduler.o serial.o syscall/clock.o syscall/exec.o syscall/fs.o syscall/mmap.o syscall/process.o syscall/socket.o syscall/syscall.o system.o time.o unix_socket.o ../common/libgen.o ../common/math.o ../common/string.o ../common/strings.o ../common/stdio.o ../common/stdlib.o