#! /bin/bash
log="users_2.log"

date >> $log

dash=1
while [ $dash -lt 35 ]
do
        echo -n "-" >> $log
        (( dash += 1 ))
done
echo >> $log
  
finger | head -2 >> $log

echo  >> $log
