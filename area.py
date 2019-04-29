#!/usr/bin/python

# -*- coding: utf-8 -*-




fileline=[]
with open ("CONTCAR",'r') as f:
        lines=f.readlines()
        for line in lines:
            fileline.append(line.strip().split())

atomx=[]
for i in range(2,4):
    atomx.append(round(float(fileline[i][0]),4))
atomy=[]
for i in range(2,4):
    atomy.append(round(float(fileline[i][1]),4))


area=atomx[0]*atomy[1]-atomx[1]*atomy[0]
print((round(area,3)))
