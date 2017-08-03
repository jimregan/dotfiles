#!/usr/bin/perl

use warnings;
use strict;

use Image::ObjectDetect;

my $cascade = '/opt/local/share/opencv/haarcascades/haarcascade_eye.xml';
my $detector = Image::ObjectDetect->new($cascade);

for my $file (@ARGV) {
	my @eyes = $detector->detect($file);
	if ($#eyes == 0) {
		print "$file\n";
	}
}


