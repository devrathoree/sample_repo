#!/bin/bash
#add to number

a=10
b=20
echo a:$a
echo "b=:$b"
sum=$(( $a + $b ))

echo "sum is : $sum"

sum=$(expr $a + $b)

echo "sum is :$sum"

sum='expr $a + $b'

echo "secho "sum is :$sum"
um is :$sum"
