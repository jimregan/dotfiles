#!/usr/bin/perl

use warnings;
use strict;

use LWP::Simple;
use Template::Extract;
use Data::Dumper;

my $page = $ARGV[0];
my $id;

my $text = get($page);
my $reading = 0;
my $url = "";
my $img = "";

for my $line (split/\n/, $text) {
	if ($line =~ /<div class="location-match">/) {
		$reading = 1;
		next;
	} elsif ($line =~ /<p><a href="([^"]*)" onmousedown="return exit\(this.href, '[^']*', 'res_image', '0'\);/) {
		$img = $1;
		next;
	} elsif ($line =~ /<a href="([^"]*)" title="[^"]*" class="url" onmousedown="return exit\(this.href, '([^']*)', 'res_backlink', '0'\);">[^<]*<\/a>/) {
		$url = $1;
		next;
	} elsif ($line =~ /<\/div>/) {
		if ($url ne "" && $img ne "") {
			print "<$img> <http://xmlns.com/foaf/0.1/page> <$url> .\n";
			$url = "";
			$img = "";
		}
		next;
	} else {
		next;
	}
}
