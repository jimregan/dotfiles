#!/usr/bin/perl

use warnings;
use strict;

my $last = '';
while(<>) {
	chomp;
	my ($cur, $url) = split/\t/;
	if($cur ne $last) {
		print "\n";
	}
	print "$url\n";
	$last = $cur;
}
