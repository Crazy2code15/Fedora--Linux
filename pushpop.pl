#!/bin/perl

@str = ('mon', 'tues', 'wed', 'thurs');
print "original: \n \t";
print "@str \n";

push(@str, 'fri');
print "push op: \n \t";
print "@str \n";

pop(@str);
print "pop op: \n \t";
print "@str \n";

shift(@str, 'mon');
print "shift op: \n \t";
print "@str \n";

unshift(@str, 'mon');
print "unshift op: \n \t";
print "@str \n";
