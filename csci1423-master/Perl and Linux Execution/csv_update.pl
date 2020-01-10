#!/usr/bin/perl

use warnings;

print"The sky is blue \n";  
$foo= <>;
chomp($foo);

open(Yellow,"<","csv.fl") || die;
chomp(@bar = <Yellow>);
close(Yellow);

print"@bar\n";
open Blue,">>","te.fl" || die;
print Blue "The sky is blue \n";
close Blue;

