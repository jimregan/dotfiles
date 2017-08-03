#!/usr/bin/perl

use warnings;
use strict;

open (FN, '<', "foot");

my %fnseen = ();
my %notes = ();

my $page = '';
my $note = '';

my $sent = '';
my $rest = '';

while (<FN>) {
	if (m!<a id="footnote([^_]*)_([^"]*)" name="footnote[^_]*_[^"]*">!) {
		$page = $2;
		$note = $1;
	} elsif (m!<div class="note"><p>(.*)</p></div>!) {
		$notes{"p${page}_n${note}"} = $1;
	} else {
		next;
	}
}

while (<STDIN>) {
	chomp;
	s/\r//;
#	s!<a href="footnote([^_]*)_([^"]*)"><sup>[^<]*</sup></a>!<ref name="p\2_n\1" />!;
	if (m!<a name="footnotetag([^_]*)_([^"]*)"!) {
		while (m!<a name="footnotetag[^_]*_[^"]*" id="footnotetag[^_]*_[^"]*" href="\#footnote([^_]*)_([^"]*)"><sup>[^<]*</sup></a>!) {
			$sent = $`;
			$rest = $';
			my $pg = $2;
			my $nt = $1;
			s!<a name="footnotetag([^_]*)_([^"]*)" id="footnotetag[^_]*_[^"]*" href="\#footnote[^_]*_[^"]*"><sup>[^<]*</sup></a>!!;
			my $key = "p${pg}_n${nt}";
			if (! exists $fnseen{$key}) {
				$fnseen{$key} = 1;
				$sent .= "<ref name=\"$key\">$notes{$key}</ref>";
			} else {
				$sent .= "<ref name=\"$key\" />";
			}
		}
		if ($rest ne '') {
			$sent .= $rest;
		}
		print "$sent\n";
	} else {
		print "$_\n";
	}
}
