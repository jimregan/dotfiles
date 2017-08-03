#!/usr/bin/perl

use warnings;
use strict;

my $last = '';
my $cur = '';
my $line = '';
my $start = 0;

while (<>) {
	chomp;
	if (/([^_]*)_/) {
		$cur = $1;
	}
	if ($start == 0) {
		$last = $cur;
		$line = $cur . ' ' . $_;
		$start = 1;
	}
	if ($last ne $cur) {
		print "$line\n" if ($line ne '');
		$line = $cur . ' ' . $_;
		$last = $cur;
		next;
	} else {
		$line .= ' ' . $_;
		next;
	}
}
