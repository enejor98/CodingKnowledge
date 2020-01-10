#!/usr/bin/perl

use warnings;

# taking in scalar input
print "Give me: ";
$foo = <STDIN>;
chomp($foo);

# taking in another scalar input
print "Give me: ";
# method chaining 
chomp($bar = <STDIN>);

# adding input together
$baz = $foo + $bar;
print "\$foo + \$bar = $baz \n";

# more escaping
print "\"yeah!\"";
print "\n";

# creating a list
@qux = (1,"two",3.0,"whatever");
@quux = qw(blah bleh bluh);

# printing out an array
print "@quux \n";
print @quux;
print "\n";

# printing out one element from the array
print "$qux[2] is the third item in the array \n";

# changing the index of an array
$qux[3] = "sleep";
$qux[6] = "insomina";
print "@qux \n";

# putting user input into an array
print "Give me two numbers: ";
$corge[0] = <STDIN>;
$corge[1] = <STDIN>;
chomp(@corge);
print "@corge \n";

#taking in multiple items into an array one one line
@grault = <STDIN>;
chomp(@grault);
print "@grault \n";
