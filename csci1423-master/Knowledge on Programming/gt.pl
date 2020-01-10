#!/usr/bin/perl 
use warnings;

print "Enter a number\n";
chomp( $a = <STDIN> );
print "Enter second number\n";
chomp( $b = <STDIN> );
print "Enter third number\n";
chomp( $c = <STDIN> );

$big   = 0;
$equal = 0;

if ( $a == $b ) {
    $big   = $a;
    $equal = $a;
}
elsif ( $a > $b ) {
    $big = $a;
}
else {
    $big = $b;
}
if ( $equal == $c ) {
    print "All numbers are same";
}
elsif ( $big < $c ) {
    $big = $c;
    print "The biggest number is $big \n";
}
else {
    print "The biggest number is $big \n";
}
