#	Write a program to read all the lines of a text file (File Handling in PERL)
#!/usr/bin/perl

my $filename = '/home/pratibhasingh/perl/textfile.txt';
open(FH, '<', $filename) or die $!;

while(<FH>){
   print $_;
}

close(FH);
