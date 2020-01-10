#!/usr/bin/perl

use warnings;

# Asking for the first input
print "Give me: ";
$foo = <STDIN>;
chomp($foo);

# Asking for the second input 
print "Give me: ";
$bar = <STDIN>;
chomp($bar);

# Adding the two variables
$qux = $foo + $bar;
print "$foo + $bar = $qux \n"; 

# Subtracting
$baz =$foo - $bar;
print "$foo - $bar = $baz \n";

# Multiplying
$baz= $foo * $bar;
print "$foo * $bar = $baz \n";

# Dividing
$baz= $foo / $bar;
print "$foo / $bar = baz \n";

# Modulus
$baz = $foo % $bar;
print "$foo % $bar = $baz \n";

