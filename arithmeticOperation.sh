#!/bin/bash -x

echo "Welcome to Arithmetic Computation"

#taking input from user
read -p "Enter the first number : " a
read -p "Enter second number : " b
read -p "Enter third number : " c

#doing arithmetic operations
add_mul=$(($a+$b*$c));
mul_add=$(($a*$b+$c));
add_divide=$(($c+$a/$b));
modulo_add=$(($a%$b+$c));

#storing the arithmetic operation values in a dictionary
A_Operation[add_mul]=$add_mul;
A_Operation[mul_add]=$mul_add;
A_Operation[add_divide]=$add_divide;
A_Operation[modulo_add]=$modulo_add;

#reading values from dictionary to array
count=0;

Reading_From_dictionary[((counter++))]=${A_Operation[add_mul]}
Reading_From_dictionary[((counter++))]=${A_Operation[mul_add]}
Reading_From_dictionary[((counter++))]=${A_Operation[add_divide]}
Reading_From_dictionary[((counter++))]=${A_Operation[modulo_add]}

echo ${Reading_From_dictionary[@]};
