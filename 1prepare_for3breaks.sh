#!/bin/bash
P=`pwd`


# 
type=siE1000r50

#logfile
poc=3
        rm Thermo_"$type"
        for i in `seq 1 $poc `;
        do
        cd $P
	perl extract-thermo.pl log"$i".lammps Thermo-"$type"-00"$i"
   	cat Thermo-"$type"-00"$i" >> Thermo_"$type"
	rm Thermo-"$type"-00"$i"

                echo $i
        done


#profile.mp
poc=3
    rm profile_"$type".mp
	for i in `seq 1 $poc `;
        do
	cd $P
	cp profile"$i"-sigesi-200.mp p"$i"
	sed -i 1,3d p"$i"
	cat p"$i" >> profile_"$type".mp
	rm p"$i"

		echo $i
	done

exit


