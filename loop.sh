#!/bin/bash
#for i in *O2*;do cd $i; echo $i; head -n 7  POSCAR;cd $OLDPWD;done 

for i in *O2*;do cd $i; echo $i; gr;ener|tail -n 1;cd $OLDPWD;done 
