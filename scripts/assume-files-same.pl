#!/usr/bin/perl

use warnings;
use strict;
use File::stat;
use POSIX qw/strftime/;

my $outdir = '/Users/jim/tmp/sync';
my $timestr = strftime("%Y%m%d_%H%M%S", localtime);
open (OUTF, ">", "$outdir/assumed-identical-$timestr.nt");

while (<>) {
	chomp;
	my $file = $_;
	my @pathp = split(/\//, $file);
	my @fparts = split(/\?/,$pathp[$#pathp]);
	my $fpart = $fparts[0];
	my $sizea = stat($file)->size;
	my $sizeb;
	my $furl;
	if ( -e "/Users/jim/tmp/faces_unprocessed/$fpart") {
		$sizeb = stat("/Users/jim/tmp/faces_unprocessed/$fpart")->size;
		$furl = 'file://tmp/face_detector2/facedet5';
	} elsif ( -e "/Users/jim/img-data-prerelease/faces4/$fpart") {
		$sizeb = stat("/Users/jim/img-data-prerelease/faces4/$fpart")->size;
		$furl = 'file://tmp/face_detector1/faces4';
	} else {
		print OUTF "# http://$file\n";
		next;
	}
	if ($sizea == $sizeb) {
		print OUTF "<$furl/$fpart> <http://imgmeta.sourceforge.net/0.1/props#identicalFile> <http://$file> .\n";
	} else {
		print OUTF "# <$furl/$fpart> <http://imgmeta.sourceforge.net/0.1/props#identicalFile> <http://$file> .\n";
	}
}
