#!/usr/bin/perl

use warnings;
use strict;
use File::stat;
use URI::Escape;
use POSIX qw/strftime/;

my $outdir = '/Users/jim/tmp/sync';
my $timestr = strftime("%Y%m%d_%H%M%S", localtime);
open (OUTF, ">", "$outdir/assumed-identical-$timestr.nt");

my %mapping = ();
if ($ARGV[0] && $ARGV[0] ne "") {
	open (MAPF, "<", $ARGV[0]) or die "Can't open $!\n";
	while(<MAPF>) {
		if (m!<https?://([^>]*)> <http://purl.org/dc/elements/1.1/source> <https?://([^>]*)>!) {
			$mapping{$2} = $1;
		}
	}
}

while (<STDIN>) {
	if (m!<([^>]*)> <http://rdf.ookaboo.com/object/sizeInBytes> "([^"]*)" .!) {
		my $fraw = $1;
		my $size = $2;
		my $fin = $1;
		if ($fin !~ m!http://web.archive.org/web/[0-9]*(im_/|/)!){
			next;
		}
		$fin =~ s!http://web.archive.org/web/[0-9]*(im_)?/https?://!!;
print STDERR "Got fin: $fin\n";
		if (! -e $fin && exists $mapping{$fin}) {
			my $mapd = $mapping{$fin};
			if ( -e $mapd) {
				$fin = $mapd;
print STDERR "Mapping: $fin\n";
			}
		}
		if ($fin =~ /r\-scale/) {
			$fin =~ s!=0/1!=0%2F1!g;
		}
		if ($fin =~ m!^www!) {
			my $nowww = $fin;
			$nowww =~ s/^www\.//;
			if (! -e $fin && -e $nowww) {
				$fin = $nowww;
			}
			if ( -e uri_unescape($nowww)) {
				$fin = uri_unescape($nowww);
			}
		} else {
			my $withwww = "www.$fin";
			if (! -e $fin && -e $withwww) {
				$fin = $withwww;
			}
			if ( -e uri_unescape($withwww)) {
				$fin = uri_unescape($withwww);
			}
		}
		if (! -e $fin && -e uri_unescape($fin)) {
			$fin = uri_unescape($fin);
		}
		if ( -e $fin) {
			my $sizein = stat($fin)->size;
			if ($sizein == $size) {
				print OUTF "<$fraw> <http://imgmeta.sourceforge.net/0.1/props#identicalFile> <http://$fin> .\n";
			}
		}
	} else {
		next;
	}
}
