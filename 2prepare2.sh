#!/bin/bash
P=`pwd`

# number of displacements
poc=9

        for i in `seq 1 $poc `;
        do
        cd $P
        cd disp-00"$i" 
        sed -i 8,10d data.silic 
                echo $i
        done 

poc=48

        for i in `seq 10 $poc `;
        do
        cd $P
        cd disp-0"$i"
        sed -i 8,10d data.silic
                echo $i
        done

'''
poc=1

      	for i in `seq 1 $poc `;
        do
	cd $P
        cd disp-100
        sed -i 1,18d data.ML
        #cat data.MIL-53-CAT1 data.ML >> data.ML_midway
        #cat data.ML_midway data.MIL-53-CAT2 >> data.ML_edit
                echo $i
        done

poc=9 

       	for i in `seq 1 $poc `;
        do
	cd $P
        cd disp-10"$i"
        sed -i 1,18d data.ML
        #cat data.MIL-53-CAT1 data.ML >> data.ML_midway
        #cat data.ML_midway data.MIL-53-CAT2 >> data.ML_edit
                echo $i
        done


poc=99

      	for i in `seq 10 $poc `;
        do
	cd $P
        cd disp-1"$i"
        sed -i 1,18d data.ML
        #cat data.MIL-53-CAT1 data.ML >> data.ML_midway
        #cat data.ML_midway data.MIL-53-CAT2 >> data.ML_edit
                echo $i
        done

poc=1 

        for i in `seq 1 $poc `;
      	do
        cd $P
	cd disp-200 
        sed -i 1,18d data.ML
        #cat data.MIL-53-CAT1 data.ML >> data.ML_midway
        #cat data.ML_midway data.MIL-53-CAT2 >> data.ML_edit
                echo $i
        done

poc=9

      	for i in `seq 1 $poc `;
        do
	cd $P
        cd disp-20"$i"
        sed -i 1,18d data.ML
        #cat data.MIL-53-CAT1 data.ML >> data.ML_midway
        #cat data.ML_midway data.MIL-53-CAT2 >> data.ML_edit
                echo $i
        done

poc=99

      	for i in `seq 10 $poc `;
        do
	cd $P
        cd disp-2"$i"
        sed -i 1,18d data.ML
        #cat data.MIL-53-CAT1 data.ML >> data.ML_midway
        #cat data.ML_midway data.MIL-53-CAT2 >> data.ML_edit
                echo $i
        done

poc=1 

        for i in `seq 1 $poc `;
      	do
        cd $P
	cd disp-300 
        sed -i 1,18d data.ML
        #cat data.MIL-53-CAT1 data.ML >> data.ML_midway
        #cat data.ML_midway data.MIL-53-CAT2 >> data.ML_edit
                echo $i
        done

poc=9 

        for i in `seq 1 $poc `;
      	do
        cd $P
	cd disp-30"$i"
        sed -i 1,18d data.ML
        #cat data.MIL-53-CAT1 data.ML >> data.ML_midway
        #cat data.ML_midway data.MIL-53-CAT2 >> data.ML_edit
                echo $i
        done

poc=99

      	for i in `seq 10 $poc `;
        do
	cd $P
        cd disp-3"$i"
        sed -i 1,18d data.ML
        #cat data.MIL-53-CAT1 data.ML >> data.ML_midway
        #cat data.ML_midway data.MIL-53-CAT2 >> data.ML_edit
                echo $i
        done

poc=1 

        for i in `seq 1 $poc `;
      	do
        cd $P
	cd disp-400 
        sed -i 1,18d data.ML
        #cat data.MIL-53-CAT1 data.ML >> data.ML_midway
        #cat data.ML_midway data.MIL-53-CAT2 >> data.ML_edit
                echo $i
        done

poc=9 

        for i in `seq 1 $poc `;
      	do
        cd $P
	cd disp-40"$i"
        sed -i 1,18d data.ML
        #cat data.MIL-53-CAT1 data.ML >> data.ML_midway
        #cat data.ML_midway data.MIL-53-CAT2 >> data.ML_edit
                echo $i
        done

poc=56

      	for i in `seq 10 $poc `;
        do
	cd $P
        cd disp-4"$i"
        sed -i 1,18d data.ML
        #cat data.MIL-53-CAT1 data.ML >> data.ML_midway
        #cat data.ML_midway data.MIL-53-CAT2 >> data.ML_edit
                echo $i
        done

'''