#!/usr/bin/perl

use warnings;
use strict;
use utf8;

binmode(STDIN, ":utf8");
binmode(STDOUT, ":utf8");

while(<>) {
    chomp;
    my $orig = $_;
    my ($pos, $tags) = split/__/;
    my $out = "{POS: $pos, ";
    for my $tag (split/\|/, $tags) {
        next if ($tag eq '_');
        my ($left, $right) = split/=/, $tag;
        $left =~ s/\[psor\]/_psor/;
        $right =~ s/,/|/g;
        $right = lc($right);
        $out .= ", \"$left\": \"$right\"";
    }
    $out .= "},";
    $out =~ s/, ,/,/;
    $out =~ s/"([123])"/$1/;
    $out =~ s/, }/}/;
    print "    \"$orig\": $out\n";
}
