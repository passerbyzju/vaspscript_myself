#!/bin/bash
echo "*************************************"
echo " * Accuracy Levels: (1) Gamma-Only: 0;"
echo "                    (2) Low: 0.06~0.04;"
echo "                    (3) Medium: 0.04~0.03;"
echo "                    (4) Fine: 0.02-0.01."
echo "   * 0.03-0.04 is Generally Precise Enough!"
echo "*************************************"
read -p "Please input your request:" number 
(echo 1; echo 102; echo 2;echo $number)|vaspkit|grep Written

