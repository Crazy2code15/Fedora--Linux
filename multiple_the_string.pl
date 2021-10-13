#!/bin/perl

print "enter the string \n";
$str = <STDIN>;

print "number of time concatenate";
$n = <STDIN>;

$s = "$str" x $n;
print "$s";
