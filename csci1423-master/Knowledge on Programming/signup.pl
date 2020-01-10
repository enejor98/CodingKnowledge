#!/usr/bin/perl

print"Would you like to add your name:";
chomp($foo = <STDIN>);
open Data,'>>','somefile.txt'|| die ("More death $!\n");
print Data "$foo";
close Data;

