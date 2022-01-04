#! /bin/bash
 
#program:adding two numbers

num1=20
num2=30
echo $(expr $num1 + $num2)

#multiplying two numbers

echo $(expr $num1 \* $num2)

#subracting two numbers

echo "$num1 - $num2" | bc

#dividing two numbers

echo "scale=5;20/30" | bc
