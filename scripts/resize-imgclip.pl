#!/usr/bin/perl5.8

use warnings;
use strict;

my ($file, $x, $y, $h, $w);
my $new;
my $off;
my ($newx, $newy);

while (<STDIN>) {
	chomp;
	if(m!(.*)_0000_([0-9]*)_([0-9]*)_([0-9]*)_([0-9]*)\.png$!) {
		$file = $1;
		$x = $2 + 0;
		$y = $3 + 0;
		$w = $4 + 0;
		$h = $5 + 0;
	} else {
		next;
	}
	next if ($w == $h);
	if ($w > $h) {
		$new = $h;
		$off = int(($w - $h) / 2);
		$newx = $x + $off;
		$newy = $y;
	} else {
		$new = $w;
		$off = int(($h - $w) / 2);
		$newx = $x;
		$newy = $y + $off;
	}
	print "# $_\n";
	print "convert -crop \"${new}x${new}+${newx}+${newy}\" \"$file\" \"${file}_${newx}_${newy}_${new}_${new}.png\n";
	
}
