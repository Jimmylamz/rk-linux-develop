sudo mount /dev/sdb6 /tmp/sd/
sudo cp kernel-src/arch/arm/boot/dts/rk3229-respeaker-v2.dtb /tmp/sd/dtb/4.4.126-respeaker-r0/
sudo cp kernel-src/arch/arm/boot/zImage /tmp/sd/vmlinuz-4.4.126-respeaker-r0 
sudo umount /tmp/sd 
sync
