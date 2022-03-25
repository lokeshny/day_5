#! /bin/bash
partime=1;
fulltime=2;
employeeratehrs=20;
randomcheck=$((RANDOM%3));
if [ $fulltime -eq $randomcheck ];
then
employeehrs=8;
elif [ $partime -eq $randomcheck ];
then
employeehrs=4;
else
employee=0;
fi
salary=$((employeehrs*$employeeratehrs));
echo $salary
