#!/usr/bin/perl

use warnings;
use strict;

use Image::Magick;

while (<>) {
	chomp;
	my $f = $_;
	my $im = new Image::Magick;
	my $pic = $im->Read($f);
	if ($pic) {
		warn "Error reading file: $f\n";
		next;
	}

	$pic = $im->Resize(height=>56, width=>46, filter=>'Box');
	my $pix;
	for (my $i=1;$i<=47; $i++) {
		for (my $j=1;$j<=57;$j++) {
			$pix = $im->GetPixel(x=>$i, y=>$j, channel=>'Green');
			if ($pix > 0.5) {
				print "1";
			} else {
				print "0";
			}
		}
		print "\n";
		
	}
}
