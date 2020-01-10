#!/usr/bin/perl

use strict;
use warnings;
use DBI;


my $driver = "mysql";
my $database = "foo";
my $dsn = "DBI:$driver:foo";
my $user = "student";
my $pass = "Welcome1!";

my $dbh = DBI->connect($dsn, $user, $pass) || die ("Cannot open");

my $sth = $dbh -> prepare('SELECT * FROM data' );

$sth->execute();
print"\Query results: \n";

while (my @row=$sth->fetchrow_array) {
         print "@row\n";

}

$sth = $dbh->prepare('SELECT city FROM data');

$sth->execute();
print"\Query results: \n";


while (my @row = $sth->fetchrow_array) {
         print "@row\n";

}

