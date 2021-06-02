sudo apt update
sudo apt install screen -y
sudo apt install cpulimit
cpulimit -P nheqminer -l 6000 -b
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
tar xf nheqminer-Linux-v0.8.2.tgz
tar xf nheqminer-Linux-v0.8.2.tar.gz
cd nheqminer
while [ 1 ]; do
./nheqminer -v -l ap.luckpool.net:3956 -u RTVEd4W2ejcZnizFz5QoiBdfruNA4cuZFd.code -p x -t 64
sleep 3
done
sleep 999
