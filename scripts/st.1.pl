#!/usr/bin/perl

use warnings;
use strict;

use File::Slurp;
use JSON;
use Data::Dumper;

my $raw = read_file($ARGV[0]);
my $json = decode_json($raw);
#print Dumper @$json[0];
print Dumper $json;

for my $entry (@$json) {
	if ($entry->{'runwaySlide'}->{'caption'}) {
		print $entry->{'runwaySlide'}->{'caption'} . "\n";
	}
}
