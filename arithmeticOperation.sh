#!/bin/bash -x

echo "Welcome to Arithmetic Computation"

read -p "Enter the first number : " a
read -p "Enter second number : " b
read -p "Enter third number : " c

add_mul=$(($a+$b*$c));
mul_add=$(($a*$b+$c));
add_divide=$(($c+$a/$b));
modulo_add=$(($a%$b+$c));

A_Operation[add_mul]=$add_mul;
A_Operation[mul_add]=$mul_add;
A_operation[add_divide]=$add_divide;
A_Operation[modulo_add]=$modulo_add;
