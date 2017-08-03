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
		if ($fin !~ m!http://web.archive.org/web/[0-9]*(im_/|/)!){
			next;
		}
		$fin =~ s!http://web.archive.org/web/[0-9]*(im_)?/https?://!!;
#		$fin =~ s!http://web.archive.org/web/[0-9]*/https?://!!;
		$fin =~ s!imghw.watch4beauty.com/fhg/!fhg.bcash4you.com/w4b/!;
		$fin =~ s!static.watch4beauty.com/fhg!fhg.bcash4you.com/w4b!;
		$fin =~ s!static-hosted.met-art.com!hosted.met-art.com!;
		$fin =~ s!static-profiles.met-art.com!profiles.met-art.com!;
		$fin =~ s!www.thenude.eu!static.thenude.eu!;
		$fin =~ s!images.hottystop.com!www.hottystop.com!;
		$fin =~ s!scoregroup.vo.llnwd.net/o37/naughtymag/!gallys.naughtymag.com/!;
		$fin =~ s/\?download=1//;
#		$fin =~ s/\?kj8as6ye//;
#		$fin =~ s/\?skj2io4l//;
#		$fin =~ s/\?itok=BdWuYmm-//;
		$fin =~ s/italymagazine.com/italymagazine.co.uk/;
#		$fin =~ s/temporarylink/download/;
		$fin =~ s/ru.fishki/fishki/;
		$fin =~ s/m.ocdn.eu/m.onet.pl/;
		$fin =~ s!www.wetandpuffy.com//galleries!www.wetandpuffy.com/galleries!;
		$fin =~ s/cdn1.se.smcloud.net/superseriale.se.pl/;
		$fin =~ s!freeones.com//!freeones.com/!;
		$fin =~ s!cdn-w.tacamateurs.com!www.tacamateurs.com!;
		$fin =~ s!i.imgflash.net!imgflash.net/upload!;
		$fin =~ s!s.img.yt!img.yt/upload!;
		$fin =~ s!s[0-9]*.img.yt!img.yt/upload!;
		$fin =~ s!stn.img.yt!img.yt/upload!;
		$fin =~ s!tn.img.yt!img.yt/upload!;
		$fin =~ s!i.imgcandy.net!imgcandy.net/upload!;
#		$fin =~ s/%C5%BC/ż/g;
		if ($fin =~ /i.chzbgr.com/) {
			$fin .= 'index.html';
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
		if (! -e $fin &&  -e uri_unescape($fin)) {
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
