#!/usr/bin/perl

for my $i (0..20) {
   print "$i:\n";
   print "fizz" if not $i % 3;
   print "buzz" if not $i % 5;
   print "\n";
 }



