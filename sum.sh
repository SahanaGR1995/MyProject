#!/bin/bash
echo "Enter three numbers to add"
read num1 num2 num3
sum=`expr $num1 + $num2 + $num3`
echo "Sum of three number is $sum"
