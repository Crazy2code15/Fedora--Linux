#!/bin/bash

echo "enter first number"
read a
echo "enter second number"
read b

echo "Enter operation:"
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiply"
echo "4.Division"
read op

case $op in
1)res= echo "sum=$((a+b))"
;;
2)res= echo "sub=$((a-b))"
;;
3)res= echo "mul=$((a*b))"
;;
4)res= echo "div=$((a/b))"
;;
*) echo "invalid choice"
esac
