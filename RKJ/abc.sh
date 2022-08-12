#!/bin/bash
cd ~
test -f ~/aum1.txt
if [ $? -eq 0 ]
then
echo " Success"
else 
echo "Failure"
fi
