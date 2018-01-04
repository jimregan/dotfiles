#!/usr/bin/perl

use warnings;
use strict;

open (ONE, "<", "name1");
open (TWO, "<", "name2");

my %hash;

while (<ONE>) {
	if (m!(_:[^ ]*) *<http://xmlns.com/foaf/0.1/name> *"([^"]*)"!) {
		$hash{$2} = $1;
	}
}
while (<TWO>) {
	if (m!(_:[^ ]*) *<http://xmlns.com/foaf/0.1/name> *"([^"]*)"!) {
		my $bnode = $1;
		my $name = $2;
		if ($name =~ ' ') {
			if (exists $hash{$name}) {
				print "$bnode  <http://www.w3.org/2002/07/owl#sameAs> $hash{$name} .\n";
				print "# $name\n";
			}
		}
	}
}
