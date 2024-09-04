cd /chisel
wget -O chisel.gz  https://github.com/jpillora/chisel/releases/download/v1.7.3/chisel_1.7.3_linux_amd64.gz
gzip -d chisel.gz 
chmod +x chisel
./chisel server --port 5000 --auth p3rditta:secret --socks5
