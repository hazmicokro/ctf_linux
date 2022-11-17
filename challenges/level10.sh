#!/bin/bash
cd ~
mkdir door
cd door
echo '#!/usr/bin/python3' >> mwahah_you_cant_run_this.py
echo 'if False:' >> mwahah_you_cant_run_this.py
echo -e "\tprint(''.join([chr(int(c)^12) for c in [106, 96, 109, 107, 83, 119, 127, 89, 83, 117, 60, 121, 83, 104, 60, 113]]))" >> mwahah_you_cant_run_this.py
sudo chmod -R 000 .
