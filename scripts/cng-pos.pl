#!/usr/bin/perl

use warnings;
use strict;
use utf8;

open(IN, "<", "$ARGV[0]");
binmode(IN, ":encoding(UTF-16LE)");
binmode(STDOUT, ":utf8");
binmode(STDERR, ":utf8");

while(<IN>) {
	my $word = '';
	my $oword = '';
	my $tag = '';
	if(/<w msd="([^"]*)">([^>]*)<\/w>/) {
		$word = $2;
		$tag = $1;
	} else {
		next;
	}
	if($tag =~ /(Np|X)/) {
		$oword = $word;
	} else {
		$oword = lc($word);
	}
	print "$oword\t$tag\n";
}
