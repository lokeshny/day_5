#! /bin/bash
 
echo "please enter the value a b c " 
 read -p a 
 read -p b
 read -p c
cal1()
 fz1=$(($a + $b + $c))
 fz2=$(($a + $b + $c))
 fz3=$(($c + $a + $b))
 fz4=$(($a + $b + $c))
echo "$fz1"
echo "$fz2"
echo "$fz3"
echo "$fz4"


declare -A cal
cal[fz1]=$fz1
cal[fz2]=$fz2
cal[fz3]=$fz3
cal[fz4]=$fz4


echo ${cal[@]}

   
