#!/bin/bash
echo START-CLEAN-UP
cd ~/Desktop/code/dda-master/settings/script
./stop-dis.sh
./delete-dis.sh

echo START-NEW
cd ~/Desktop/code/dda-master/settings/script
./start-dis.sh

echo All-Done
