#!/bin/bash

for i in `seq 1 9`;
do
vasputil_direct2cartesian POSCAR-00$i

mv POSCAR-00$i.cart POSCAR-00$i

done

for i in `seq 10 99`;
do
vasputil_direct2cartesian POSCAR-0$i

mv POSCAR-0$i.cart POSCAR-0$i

done


for i in `seq 100 456`;
do

vasputil_direct2cartesian POSCAR-$i

mv POSCAR-$i.cart POSCAR-$i

done
  



