#!/bin/bash
echo "enter num1"
read num1 
echo "enter num2"
read num2
num3=`expr $num1 + $num2`
num4=`expr $num1 - $num2`
num5=`expr $num1 \* $num2`
num6=`expr $num1 / $num2`
echo "addition of $num1 and $num2 is $num3"
echo "substraction of $num1 and $num2 is $num4"
echo "multiplication of $num1 and $num2 is $num5"
echo "division of $num1 and $num2 is $num6"
