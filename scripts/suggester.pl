#!/usr/bin/perl

use warnings;
use strict;

my %frd = ();

while (<>) {
	my ($a, $b) = split/;/;
	if (exists $frd{$b}) {
		if ($frd{$b} ne $a) {
#		print "\n$frd{$b}\n$a\n";
			print "<img src=\"$frd{$b}\">\n";
			print "<img src=\"$a\">\n";
			print "<hr>\n"
		}
	} else { 
		$frd{$b} = $a;
	}
}
