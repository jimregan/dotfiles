#!/usr/bin/perl

use warnings;
use strict;
#use GD::Graph;

my $frequency = 0;
my $amplitude = 1;
my $phase = 0;

my $freq_step = 10;
my $f_cutoff = 100;

my (@freqs, @amps, @phases);

sub log10 {
	my $in = $_[0];
	return log($in) / log(10);
}

my $cur_freq = $frequency;
for (my $i = 0; $i <= 5000; $i++) {
	my $tmp_sq = $cur_freq / $f_cutoff;
	$amplitude = (1 / sqrt(1 + ($tmp_sq*$tmp_sq))) * 1.0;
	my $amp_db = 20*log10($amplitude);

	$phase = 0.0-(atan2($cur_freq, $f_cutoff));
	print "Freq\t$cur_freq\tAmp\t$amplitude\tAmpDB\t$amp_db\tPhase\t$phase\n";

	push @freqs, $cur_freq;
	push @amps, $amplitude;
	push @phases, $phase;
	$cur_freq = $cur_freq + $freq_step;
}
