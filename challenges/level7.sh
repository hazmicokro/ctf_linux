#!/bin/bash
cd /tmp
sudo echo '#!/usr/bin/python3' >> flag{b4d_Pr0c}.py
sudo echo "import time" >> flag{b4d_Pr0c}.py
sudo echo "while True:" >> flag{b4d_Pr0c}.py
sudo echo -e "\ttime.sleep(0.1)" >> flag{b4d_Pr0c}.py
sudo chmod +x flag{b4d_Pr0c}.py
sudo ./flag{b4d_Pr0c}.py &
