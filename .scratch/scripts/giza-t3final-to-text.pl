#!/usr/bin/perl

use warnings;
use strict;
use utf8;

my ($srcvcb, $trgvcb, $align, $out);

open($srcvcb, "<$ARGV[0]") or die $!;
open($trgvcb, "<$ARGV[1]") or die $!;
open($align, "<$ARGV[2]") or die $!;
my $outf = $ARGV[2] . ".text";
open($out, ">$outf") or die $!;
binmode $srcvcb, ":utf8";
binmode $trgvcb, ":utf8";
binmode $align, ":utf8";
binmode $out, ":utf8";

my %srcids = ();
my %trgids = ();

while(<$srcvcb>) {
	chomp;
	my @line = split/ /;
	$srcids{$line[0]} = $line[1];
}

while(<$trgvcb>) {
	chomp;
	my @line = split/ /;
	$trgids{$line[0]} = $line[1];
}

while(<$align>) {
	chomp;
	my @line = split/ /;
	my $src = '';
	my $trg = '';
	if(exists $srcids{$line[0]}) {
		$src = $srcids{$line[0]};
	} else {
		$src = "NULL_" . $line[0];
	}
	if(exists $trgids{$line[1]}) {
		$trg = $trgids{$line[1]};
	} else {
		$trg = "NULL_" . $line[1];
	}
	print $out "$src $trg $line[2]\n";
}
