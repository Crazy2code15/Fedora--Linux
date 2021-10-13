#!/bin/perl

print "Enter side:";
$side = <STDIN>;

$cube = ($side ** 3);
$display = sprintf("%2.2f.", $cube);
print "The cube is $display \n";
