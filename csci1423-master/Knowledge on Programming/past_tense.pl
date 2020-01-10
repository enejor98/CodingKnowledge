#!/usr/bin/perl

open my $fh, '<', 'file1.txt' or die $!;
while ( <$fh> ){
    chomp;
    print  $_;
    if ( /ing\  print "ed\"; s*$/ ) {
       print  "\ed";
    }
    
    print "\n";
}
close($fh);

