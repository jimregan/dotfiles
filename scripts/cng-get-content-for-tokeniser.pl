#!/usr/bin/perl

use warnings;
use strict;
use utf8;

open(IN, "<", $ARGV[0]);
binmode(IN, ":encoding(UTF-16LE)");
binmode(STDIN, ":encoding(UTF-16LE)");

#open(OUT, ">", "$ARGV[0].tok");
#binmode(OUT, ":utf8");
binmode(STDOUT, ":utf8");

my $reading = 0;
while(<>) {
	chomp;
	s/\r//g;
	if($reading == 0) {
		if(/<body>/) {
			$reading = 1;
			next;
		} else {
			next;
		}
	} else {
		if(m!</body>!) {
			$reading = 0;
			next;
		} else {
#			print OUT "$_\n";
			print "$_\n";
		}
	}
	
}
