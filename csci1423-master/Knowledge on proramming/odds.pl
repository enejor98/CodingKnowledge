
#!usr/bin/perl

use warnings;

print "give me a number:";
$foo = <>;

for my $i(0..10) {
   print "$i:\n";
   print "lets call it even" if not $i % 2;
   print "how odd" if not $i  % 3;
   print "\n";
}

