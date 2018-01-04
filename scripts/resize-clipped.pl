#!/usr/bin/perl5.8

use warnings;
use strict;

my ($file, $x, $y, $h, $w);
my $new;
my $off;
my ($newx, $newy);

while (<STDIN>) {
	chomp;
	s/\\//g;
	my $orig = $_;
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
	} else {
		$new = $w;
	}
	print "# $_\n";
	print "convert -crop \"${new}x${new}+0+0\" \"$orig\" ";
        printf "\"%s_0000_%04d_%04d_%04d_%04d.png\"\n", $file, $x, $y, $new, $new ;
	
}
