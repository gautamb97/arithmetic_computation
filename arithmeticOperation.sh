#!/bin/bash -x

echo "Welcome to Arithmetic Computation"

read -p "Enter the first number : " a
read -p "Enter second number : " b
read -p "Enter third number : " c

add_mul=$(($a+$b*$c));
mul_add=$(($a*$b+$c));
add_divide=$(($c+$a/$b));
