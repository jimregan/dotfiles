#!/usr/bin/perl

use warnings;
use strict;

my $s;
my $o;

my %months = (
	'January' => '01',
	'February' => '02',
	'March' => '03',
	'April' => '04', 
	'May' => '05',
	'June' => '06',
	'July' => '07',
	'August' => '08',
	'September' => '09',
	'October' => '10',
	'November' => '11',
	'December' => '12'
);

my $datefmt = "(January|February|March|April|May|June|July|August|September|October|November|December) ([0-9]+), (20[0-9]+)";

while (<>) {
	if (/<([^>]*)> <[^>]*> "([^"]*)" \./) {
		$s = $1;
		$o = $2;

		if ($o =~ /$datefmt/) {
			my $y = $3;
			my $m = $1;
			my $d = $2;
			my $date = ($d =~ /^[0-9]$/) ? "0$d" : $d;
			print "<$s> dc:date \"$y-$months{$m}-$date\"^^<xsd:date> .\n";
		}
	}
}
