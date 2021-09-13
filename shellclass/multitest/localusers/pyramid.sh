#!/bin/bash
#i=2
#j=2
#echo 1
#for i in {2..8}
#do 
  #echo "$i  $(($i+2))"
  #i=$(($i+2))
  #for j in {1..$i}
  #do 
   # echo "$j $(($j+2))"
  #done
#done
rows=5
echo 1
for((i=2; i<=rows; i++))
do
  for((j=2; j<=2*i;))
  do
    echo -n "$j "
    j=$(($j+2))
  done
  echo
done


    
