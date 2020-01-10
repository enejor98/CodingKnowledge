#!/usr/bin/perl 
use strict;
use warnings;
my $line = 0;
my $file_name = "test.txt";
open(my $fh, '<', $file_name) || die "file could not open $! \n";
while( $line = <$fh>) {
        if( $line =~ s/\btest\b/^\ed/ig ) {
                print  "$line\n";
        }
}
close($fh);
