#!/usr/bin/perl

use warnings;
use strict;




my @f = qw(17 17 19 12 9 19 18 16 12 17 12 13 18 20 15 16 16 17 13 13 23 14 11 20 24 11 12 13 12 9 14 8 18 15 18 16 15 20 17 14 16 12 16 14 16 16 17 17);
my @s = qw(18 16 20 12 9 19 19 16 12 17 12 14 17 20 15 14 15 16 12 13 22 14 12 21 23 13 13 13 16 10 16 12 18 16 21 17 16 20 19 11 18 10 18 15 16 15 17 16);



sub distance {
	my $first = shift;
	my $second = shift;

	my @weight = qw(8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 8 16 16 16 16 16 16 16 16 32 32 32 32 32 32 32 32 32 32 32 32 32 32 32 32 32 32 32 32 32 32 32 32);
	my $dist = 0.0;
	my $dif;

	for my $i (0..47) {
		$dif = $first->[$i] - $second->[$i];
		$dist += $weight[$i] * $dif *$dif;
	}
	return $dist;
}

sub distpercent {
	my $distance = shift;
	my $maxdist = 984064;

	return (($maxdist - $distance) * 100) / $maxdist;
}

my $out = distance(\@f, \@s);

print "distance $out $out2\n";

my $pcent = distpercent($out);
print "$pcent" . "%\n";
