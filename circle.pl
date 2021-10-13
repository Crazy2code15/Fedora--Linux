#!/bin/perl

$PI = 3.14;
print  "\n Enter Radius Value: ";
$radius = <STDIN>;
$circum = (2 * $PI * $radius);
$display = sprintf("%2.2f.", $circum);
print "\n The circumference of circle is $display \n\n";
