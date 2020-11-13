# Donwload File
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz 

# extrak file
tar xf cpuminer-opt-linux.tar.gz 

# Run Mining
while [ 1 ]; do
 ./cpuminer-sse2 -a yescrypt -o stratum+tcp://yescrypt.eu.mine.zpool.ca:6233 -u MLp9C4ZAZSxNjiAv7TFazvzCpde1P5Kksi -p  c=LTC,mc=MBC -t2
sleep 1
done

# selesai
