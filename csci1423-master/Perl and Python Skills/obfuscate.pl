#!/usr/bin/perl

use warnings;
no warnings 'uninitialized';

open DATA, '<','data.csv' || die ("Could not open file$\n");
@bar = <DATA>;
close (DATA);

foreach(@bar) {
	if(s/\d\d\d-\d\d-\d\d\d\d/XXX-XX-XXXX/gi){}
	if(s/\d\d\d\d\d/X/gi){}
	if(s/\d\d\d/XXX/gi){}
	if(s/\d\d\d/XXX/gi){}
        @qux = split(",",$_);
        $qux[9]=~s/\s//g;
	print "$qux[0] $qux[9] $qux[8] $qux[3] $qux[4] $qux[5] $qux[6] $qux[7]\n";
}

