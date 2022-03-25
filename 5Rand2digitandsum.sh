#! /bin/bash
     r1=$((RANDOM%99))
     r2=$((RANDOM%99))
     r3=$((RANDOM%99))
     r4=$((RANDOM%99))
     r5=$((RANDOM%99))

echo $r1
echo $r2
echo $r3
echo $r4
echo $r5
  
 
  
  
  sum=$((r1+r2+r3+r4+r5))

   echo "sum of five" $sum

  avg=$(((r1+r2+r3+r4+r5)/5))

  echo "Avg of Five" $avg


