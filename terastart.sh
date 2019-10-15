#!/bin/bash

cd tera

git pull

cd Source

node set httpport:20000 password:1q2w3e
node run-node.js &
# CREATEONSTART &

exit
