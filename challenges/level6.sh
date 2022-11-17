#!/bin/bash
cd ~
sudo apt install g++
mkdir royalty
cd royalty
echo -e '#include <iostream>\nint main(){std::cout << "flag{s3su41_h4r4p4n_k4mu}" << std::endl;return 0;}' > command.cpp
g++ command.cpp -o thy_commandment
rm command.cpp
sudo chown -R root .
sudo chmod 700 thy_commandment
