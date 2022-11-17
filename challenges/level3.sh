#!/bin/bash
cd ~
mkdir coin_flip
cd coin_flip
wget -O one_big_whale.txt https://www.gutenberg.org/files/2701/old/moby10b.txt
echo "flag{t3rny4t4_p4u5_puny4_3k0r}" >> one_big_whale.txt
