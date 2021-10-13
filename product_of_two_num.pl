#!/bin/perl

print "enter num1: \n";
$n1 = <STDIN>;

print "enter num2: \n";
$n2 = <STDIN>;

$product = ($n1 * $n2);

$n = sprintf("2.2f.", $product);
print "The product of two number is: $n \n";
