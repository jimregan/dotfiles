#!/usr/bin/perl

my %mapped = ();

open(MAP, '<', $ARGV[0]);
open(FILT, '<', $ARGV[1]);
binmode(STDOUT, ":utf8");
binmode(MAP, ":utf8");
binmode(FILT, ":utf8");

while(<MAP>) {
    chomp;
    $mapped{$_} = 1;
}

while(<FILT>) {
    chomp;
    s/\&amp;/&/g;
    if(!exists $mapped{$_}) {
        print "$_\n";
    }
}
