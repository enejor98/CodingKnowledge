#!/usr/bin/perl

use warnings;

print "Do you want to go on a rollercoaster? (yes/no): ";
chomp($baz = <STDIN>);

if (lc($baz) eq "yes") {
       print "Okay get ready to ride the rollercoaster \n";
}

my $foo = 0;
while ($foo <4) {
        print "Click! \n";
        $foo++;
}

# writing a for loop
for (my $i=0; $i<3; $i++) {
        print "Wheeee!! \n";
}
