#!/usr/bin/perl

use warnings;
use strict;

use Text::Levenshtein qw(distance);

my %frd = ();

sub stringify {
	my $str = shift;
	my @in = split(/ /, $str);
	my $out = "";
	for my $i (@in) {
		if ($i > 25) {
			$out .= chr($i + 40);
		} else {
			$out .= chr($i + 97);
		}
	}
	return $out;
}

while (<>) {
	chomp;
	my @in = split(/;/, $_);
	next if (exists $frd{stringify($in[1])});

	$frd{stringify($in[1])} = $in[0];
#	print "$_;" . stringify($in[1]) . "\n";
}

for my $i (keys %frd) {
	for my $j (keys %frd) {
		next if ($i eq $j);
		my $dist = distance ($i, $j);
print STDERR "$i, $j, $dist\n";
		if ($dist <= 2) {
			print "$frd{$i}\n$frd{$j}\n\n";
		}
	}
}
