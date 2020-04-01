#$ -S /bin/bash
#$ -l mfree=3G
#$ -l h_rt=8:0:0
 
for i in {1..10} ; do
       echo $i
       sleep 1
done
