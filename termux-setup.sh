pkg install -y expect wget qemu-utils qemu-common qemu-system-x86_64-headless
mkdir -p alpine
cd alpine
wget -q -c -t0 https://raw.githubusercontent.com/sabidin802/termux/main/ssh2qemu.sh
chmod +x ./ssh2qemu.sh
wget -q -c -t0 https://raw.githubusercontent.com/sabidin802/termux/main/startqemu.sh
chmod +x ./startqemu.sh
wget -q -c -t0 https://raw.githubusercontent.com/sabidin802/termux/main/installqemu.expect
expect -f installqemu.expect
