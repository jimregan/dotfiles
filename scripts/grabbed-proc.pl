#!/usr/bin/perl

use warnings;
use strict;

my $gal = '';


while(<>) {
	chomp;
	if (/^URL:(.*)$/) {
		$gal = $1;
		print "\n";
		print "<$gal> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://rdfs.org/sioc/types#ImageGallery> .\n";
	} elsif (/^$/) {
		$gal = '';
	} else {
		my @list = split / /;
		for my $url (@list) {
			print STDERR "WRONG: $url\n" if $url !~ "^http";
			print "<$gal> <http://rdfs.org/sioc/ns#container_of> <$url> .\n";
		}
	}
}
