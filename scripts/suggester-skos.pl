#!/usr/bin/perl

use warnings;
use strict;

my %frd = ();

while (<>) {
	my ($a, $b) = split/;/;
	if (exists $frd{$b}) {
		if ($frd{$b} ne $a) {
			print "<file:/tmp/fdet/$frd{$b}> skos:closeMatch <file:/tmp/fdet/$a> .\n";
		}
	} else { 
		$frd{$b} = $a;
	}
}
