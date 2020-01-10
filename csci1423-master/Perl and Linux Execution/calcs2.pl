#!/usr/bin/perl

# Asking for the first input
print "Give me a number: ";
$num1 = <>;
chomp($num1);

print "Give me a number:";
$num2 =<>;
chomp($num2);


sub bar{
        return $num1 +$num2;
}

$qux = bar();
print "$num1 + $num2 = " . bar($num1, $num2) . "\n";


sub baz{
       return $num1 - $num2;
}

$qux = baz ();
print "$num1 - $num2 = " . baz($num1, $num2) . "\n";

sub foo{
        return $num1 * $num2;
}

$qux = foo();
print "$num1 * $num2 = " . foo($num1, $num2) . "\n";


sub qux{
       return $num1 / $num2;
}

$qux = qux();
print "$num1/ $num2 = " . qux($num1, $num2) . "\n";

sub quux{ 
        return $num1 % $num2;
}

$qux = quux();
print "$num1 % $num2 = " . quux($num1, $num2) . "\n";

