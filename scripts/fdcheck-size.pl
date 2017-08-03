#!/usr/bin/perl

use warnings;
use strict;
use File::stat;
use URI::Escape;
use POSIX qw/strftime/;

my $outdir = '/Users/jim/tmp/sync';
my $timestr = strftime("%Y%m%d_%H%M%S", localtime);
open (OUTF, ">", "$outdir/assumed-identical-$timestr.nt");

while (<>) {
	if (m!<([^>]*)> <http://rdf.ookaboo.com/object/sizeInBytes> "([^"]*)" .!) {
		my $fraw = $1;
		my $size = $2;
		my $fin = $1;
		next if ($fin !~ m!http://web.archive.org/web/[0-9]*/!);
		$fin =~ s/\?download=1//;
		my @tmpparts = split(/\//, $fin);
		my $fname = $tmpparts[$#tmpparts];
print STDERR "$fname\n";
		if ( -e "/Users/jim/tmp/faces_unprocessed/$fname") {
			my $sizein = stat("/Users/jim/tmp/faces_unprocessed/$fname")->size;
			if ($sizein == $size) {
				print OUTF "<file:/tmp/face_detector2/facedet5/$fname> <http://imgmeta.sourceforge.net/0.1/props#identicalFile> <http://$fraw> .\n";
			}
		} elsif ( -e "/Users/jim/img-data-prerelease/facedet5/$fname") {
			my $sizein = stat("/Users/jim/img-data-prerelease/facedet5/$fname")->size;
			if ($sizein == $size) {
				print OUTF "<file:/tmp/face_detector2/facedet5/$fname> <http://imgmeta.sourceforge.net/0.1/props#identicalFile> <http://$fraw> .\n";
			}
		} elsif ( -e "/Users/jim/img-data-prerelease/facedet4/$fname") {
			my $sizein = stat("/Users/jim/img-data-prerelease/facedet4/$fname")->size;
			if ($sizein == $size) {
				print OUTF "<file:/tmp/face_detector2/facedet4/$fname> <http://imgmeta.sourceforge.net/0.1/props#identicalFile> <http://$fraw> .\n";
			}
		} elsif ( -e "/Users/jim/img-data-prerelease/faces4/$fname") {
			my $sizein = stat("/Users/jim/img-data-prerelease/faces4/$fname")->size;
			if ($sizein == $size) {
				print OUTF "<file:/tmp/face_detector1/faces4/$fname> <http://imgmeta.sourceforge.net/0.1/props#identicalFile> <http://$fraw> .\n";
			}
		}
		} elsif ( -e "/Users/jim/Library/Caches/com.apple.Safari/Webpage\ Previews/$fname") {
			my $sizein = stat("/Users/jim/Library/Caches/com.apple.Safari/Webpage\ Previews/$fname")->size;
			if ($sizein == $size) {
				print OUTF "<file:/tmp/wb_pv/$fname> <http://imgmeta.sourceforge.net/0.1/props#identicalFile> <http://$fraw> .\n";
			}
		}
	} else {
		next;
	}
}
