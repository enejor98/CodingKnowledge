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
