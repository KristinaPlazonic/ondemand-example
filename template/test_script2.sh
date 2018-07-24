#!/bin/bash

a=0

for i in `seq 1 $1` 
do
  a=$(( $a + $i * $i))
done

echo sum of squares of $i integers is $a


