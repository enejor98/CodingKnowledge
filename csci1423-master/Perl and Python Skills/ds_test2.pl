#!/usr/bin/perl

use strict;
use warnings;
use DBI;


my $driver = "mysql";
my $database = "foo";
my $dsn = "DBI:$driver:foo";
my $userid = "student";
my $password = "Welcome1!";

my $dbh = DBI->connect($dsn, $userid, $password) || die ("Cannot open");

my $sth = $dbh -> prepare ('SELECT * FROM data' );

$ssth->execute();
print"\tQuery results: \n"

while (my @row=$sth->fetchrow_array) {
         print "@row\n";

}
$sth = $dbh->prepare('SELECT name FROM data');

$sth->execute();
print"\tQuery results: \n"

while (my @row = $sth->fetchrow_array ) {

}

