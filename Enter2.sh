#!/bin/bash



x=$(qstat -u Zhenggk |grep Zhenggk |awk '{print $1}'|sed -n "$1p")
#pwd_work=$(qstat -f $x | grep "WORKDIR"|sed "s/.$//"|sed "s/PBS_O_WORKDIR=//")
pwd_work=$(qstat -f  $x |grep "WORKDIR"|awk -F "," '{print $1}'|sed "s/PBS_O_WORKDIR=//")
cd $pwd_work


