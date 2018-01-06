#!/usr/bin/perl

use warnings;
use strict;
use utf8;

open(MAP, '<', 'polmorfmap');
binmode(MAP, ":utf8");

my %map = ();
while(<MAP>) {
    chomp;
    my @a = split/\t/;
    if($#a == 1) {
        $map{$a[0]} = $a[1];
    }
}

while(<>) {
    chomp;
    my $whole = $_;
    my @parts = split/:/;
    my $out = '';
    for my $part (@parts) {
        if(exists $map{$part}) {
            $out .= $map{$part} . ", ";
        }
    }
    $out =~ s/, \},$/\},/;
    print "    \"$whole\": {$out},\n"
}
