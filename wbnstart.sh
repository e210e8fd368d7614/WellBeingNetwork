#!/bin/bash

cd wbn

# git pull

cd Source

# node set httpport:34347 password:1q2w3e
#node run-node.js &
pm2 start run-node.js
# CREATEONSTART &

exit
