#!/bin/bash
P=`pwd`


#copy thermo
type=si

for i in {1..10}
do
                if (( $i < 11 )); then
                cd $P
                cd $i
		cp "$type"200-bulk_ppp_GK-Thermo-1 "$type"200-bulk_ppp_GK-Thermo-"$i" 
		cp "$type"200-bulk_ppp_GK-Thermo-"$i"  ../thermo/
                echo $i

                fi
done




