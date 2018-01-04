#!/usr/bin/perl

use warnings;
use strict;
use utf8;

binmode STDIN, ":utf8";
binmode STDOUT, ":utf8";

my $sawblank = 0;

while(<>) {
	if(/^$/) {
		$sawblank = 1;
	} elsif (($sawblank == 1) && /^#/) {
		s/^# ?//;
		my @words = split/, ?/;
		print join("\n", @words) . "\n";
		$sawblank = 0;
	} else {
		next;
	}
}
