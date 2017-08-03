#!/usr/bin/perl

open ($urls, "<", "$ARGV[0]");
open ($files, "<" "$ARGV[1]");

if ($#ARGV != 1) {
	die "bfb-align [urls] [files]\n";
}

my %urllist = ();
my %seen = ();

while (<$urls>) {
	chomp;
	my $turl = $_;
	next if ($seen{$turl});
	$seen{$turl} = 1;
	my @tmp = split(/\//, $turl);
	my $filepart = $tmp[$#tmp];
	$urllist{$filepart} = $turl;
}

while (<$files>) {
	chomp;
	my $tfile = $_;
	my $orig = $_;
	my @tmp = split(/\//, $tfile);
	$tfile =~ s!/Users/jim/img-data-prerelease/!file://tmp/face_detector2/!;
	my $filepart = $tmp[$#tmp];
	if (exists $urllist{$filepart} && $urllist{$filepart} ne '') {
		print "<$tfile> <http://www.w3.org/2004/02/skos/core#exactMatch> <$urllist{$filepart}>\n";
	} else {
		print "Error! Missing file: $orig\n";
	}
}
