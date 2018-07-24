#!/bin/bash

a=0

for i in `seq 1 $1` 
do
  a=$(( $a + $i))
done

echo sum of $i integers is $a

echo $a > ${a}.output

