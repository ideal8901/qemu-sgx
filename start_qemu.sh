#sudo qemu-system-x86_64 --enable-kvm -cpu host -sgx epc=33M,le_wr -m 16384 -smp 4  -hda vm.img -drive media=cdrom,file=./ubuntu-16.04.4-desktop-amd64.iso -net user,hostfwd=tcp::2222-:22 -net nic
sudo qemu-system-x86_64 --enable-kvm -cpu host -machine epc=16M -m 16384 -smp 4  -hda vm.img -drive media=cdrom,file=./ubuntu-16.04.4-desktop-amd64.iso -net user,hostfwd=tcp::2222-:22 -net nic 
#sudo qemu-system-x86_64 --enable-kvm -cpu host -m 16384 -smp 4  -hda vm.img -drive media=cdrom,file=./ubuntu-16.04.4-desktop-amd64.iso -net user,hostfwd=tcp::2222-:22 -net nic
