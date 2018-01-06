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
    if($tags eq '_') {
        print "    \"$orig\": {POS: $pos},\n";
    } else {
        print "    \"$orig\": {POS: $pos, \"morph\": \"$tags\"},\n";
    }
}
