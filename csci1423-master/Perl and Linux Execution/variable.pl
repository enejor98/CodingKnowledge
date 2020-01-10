#! usr/bin/perl
use warnings;
#decarling a variable
$foo;

#initializing a variable
$foo =  1;

# Printing string literals
print '$foo \n';

# printing a new line character to make things pretty
print "\n";

# printing a string out with concatenation
print '$foo contains'. "$foo \n";

# declaring a new variable 
$baz =2;

# math!
print  ($foo + $baz) . "\n";

$baz = $foo/$bar;
print "$baz \n";

# using modulus/ modoulo (mod)
$qux = 5%2;
print "$qux \n";

# taking in user input
print "Give me a word: ";
$quux = <STDN>;
print "You gave us: $quux \n";

# chomping for removing the new line chracters
chomp ($quux);
print "You gave us $quux \n";


