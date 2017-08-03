#!/usr/bin/perl

use warnings;
use strict;

my %map = (
	"PP\$" => "PPpossessive",
	"PRP\$" => "PRPpossessive",
	"WP\$" => "WPpossessive",
	"''" => "backwardDoubleQuote",
	":" => "colon",
	"," => "comma",
	"\$" => "dollar",
	"\"" => "doubleQuote",
	"``" => "forwardDoubleQuote",
	"." => "fullStop",
	"{" => "leftCurlyBracket",
	"-LCB-" => "leftCurlyBracket",
	"(" => "leftRoundBracket",
	"-LRB-" => "leftRoundBracket",
	"-LSB-" => "leftSquareBracket",
	"[" => "leftSquareBracket",
	"-RCB-" => "rightCurlyBracket",
	"}" => "rightCurlyBracket",
	"-RRB-" => "rightRoundBracket",
	")" => "rightRoundBracket",
	"]" => "rightSquareBracket",
	"-RSB-" => "rightSquareBracket",
);

my @seen;
my $word = 0;
my $adjust;
while (<>) {
	for my $tok (split(/ /, $_)) {

		if ($tok =~ /^\((.*)/) {
			$word++;
			$adjust = exists $map{$1} ? $map{$1} : $1;
			print "<penn:$adjust rdf:about=\"branch-$word\">";
			push @seen, $1;
		} elsif($tok =~ /([^\)]*)(\)*)$/) {
			my @parens = split//, $2;
			print "$1";
			for my $i (@parens) {
				my $last = pop(@seen);
				$adjust = exists $map{$last} ? $map{$last} : $last;
				print "</penn:$adjust>\n";
			}
		}
	}
}
