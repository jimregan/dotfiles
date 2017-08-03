#!/usr/bin/perl

use warnings;
use strict;

my $last = '';
while(<>) {
	chomp;
	my ($cur, $url) = split/\t/;
	if($cur eq $last) {
		print "\n";
	}
	print "$url\n";
	$last = $cur;
}
