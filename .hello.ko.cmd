cmd_/root/exercise3/hello.ko := ld -r -m elf_x86_64  -z max-page-size=0x200000 -T /usr/src/linux-headers-4.19.0-13-common/scripts/module-common.lds  --build-id  -o /root/exercise3/hello.ko /root/exercise3/hello.o /root/exercise3/hello.mod.o ;  true
