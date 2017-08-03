#!/usr/bin/perl

use warnings;
use strict;
use URI::Escape;
use POSIX qw/strftime/;

my $outdir = 'sync';
my $timestr = strftime("%Y%m%d_%H%M%S", localtime);
open (OUTF, ">", "$outdir/assumed-identical-$timestr.nt");


open(LOG, "<$ARGV[0]") or die $!;
open(LIST, "<$ARGV[1]") or die $!;

my %urls = ();
my %sizes = ();

while (<LOG>) {
	if (m!<([^>]*)> <http://rdf.ookaboo.com/object/sizeInBytes> "([^"]*)"!) {
		$sizes{$1} = $2;
		my $url = $1;
		my $ourl = $url;
		$ourl =~ s!http://web.archive.org/web/[0-9]*/!!;
		$ourl =~ s!http://web.archive.org/web/[0-9]*im_/!!;
		$urls{$ourl} = $url;
	}
}

while (<LIST>) {
	chomp;
	my @line = split/ +/, $_;
	my $size = $line[4];
	my $f = "";
	if ($#line == 8) {
		$f = $line[8];
	} elsif ($#line < 8) {
		print "Error: $_\n";
	} else {
		$f = join(" ", @line[8 .. $#line]);
	}
	$f =~ s/^\.\///;
	my $inurl = "http://$f";
	my $otheru = "";
	if(exists $urls{"http://$f"}) {
		$otheru = $urls{$inurl};
	} elsif (exists $urls{"https://$f"}) {
		$inurl = "https://$f";
		$otheru = $urls{$inurl};
	}
	next if (!$otheru || $otheru eq "");
	my $osize = $sizes{$otheru};
	if ($size == $osize) {
		print OUTF "<$inurl> <http://imgmeta.sourceforge.net/0.1/props#identicalFile> <$otheru> .\n";
	} else {
		my $big = ($size > $osize) ? $size : $osize;
		my $small = ($size > $osize) ? $osize : $size;
		my $pct = ($small / $big)  * 100;
		if ($pct > 60.0) {
			print OUTF "<$inurl> <http://imgmeta.sourceforge.net/0.1/props#exactVisualMatch> <$otheru> .\n";
		}
	}
}
