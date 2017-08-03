#!/usr/bin/perl

use warnings;
use strict;
use utf8;

while(<>) {
	chomp;
	my $copy = $_;
	$copy =~ s/\^//g;
	my $mult = 0;
	my @words = split /\$/, $mult;

	my @pieces = ();
	for my $word (@words) {
		@pieces = split/\//;
		if($#pieces != 1) {
			$mult = 1;
			next;
		}
	}
#	if($mult == 1) {
#		$mult = 0;
#		next;
#	}
#	if(/\^([^\/]*)\/([^<]*)([^\$]*)\$
	if(/\^([^\/]*)\/([^<]*)<Noun><Masc><Com><Sg>\$\^na\/na<Art><Pl><Def>\$\^([^\/]*)\/([^<]*)<Noun><Masc><Gen><Weak><Pl><DefArt>\$;$/) {
		print "Nm_na_NmGenW\t$1 na $3\t$2,na,$4\n";
	}
	if(/\^([^\/]*)\/([^<]*)<Noun><Masc><Com><Sg>\$\^na\/na<Art><Pl><Def>\$\^([^\/]*)\/([^<]*)<Noun><Masc><Gen><Strong><Pl><DefArt>\$;$/) {
		print "Nm_na_NmGenS\t$1 na $3\t$2,na,$4\n";
	}
	if(/\^([^\/]*)\/([^<]*)<Noun><Masc><Com><Sg>\$\^na\/na<Art><Gen><Sg><Def><Fem>\$\^([^\/]*)\/([^<]*)<Noun><Fem><Gen><Sg>/) {
		print "Nm_na_Nf\t$1 na $3\t$2,na,$4\n";
	}
	if(/\^([^\/]*)\/([^<]*)<Prop><Noun><Masc><Com><Sg>\$\^na\/na<Art><Gen><Sg><Def><Fem>\$\^([^\/]*)\/([^<]*)<Prop><Noun><Fem><Gen><Len>\$;$/) {
		print "NPm_na_NPf\t$1 na $3\t$2,na,$4\n";
	}
#	if(/\^([^\/]*)\/([^<]*)([^\$]*)\$\^na\/na<Art><Pl><Def>\$\^([^\/]*)\/([^<]*)([^\$]*)\$;$/) {
#		print "$1 $2 $3 na $4 $5 $6\n";
#	}
}
