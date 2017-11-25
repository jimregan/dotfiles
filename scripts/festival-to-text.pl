#!/usr/bin/perl
# Copyright 2017 Jim O'Regan
# Apache 2.0

use warnings;
use strict;
use utf8;

my $enc = ":utf8";

my $in_file = $ARGV[0];
my $base_path = $in_file;
$base_path =~ s/[^\/]*$//;

binmode(STDERR, ":utf8");

if($ARGV[1] eq 'latin1') {
    $enc = ":encoding(Latin1)";
}

open(INPUT, '<', $in_file) or die "$!";
binmode(INPUT, $enc);

while(<INPUT>) {
    chomp;
    s/\r//g;
    s/^\s*$//;
    next if(/^$/);
    my $filename = '';
    my $text = '';
    if(/^\(([^,]*),"(.*)"\)$/) {
        my $id = $1;
        $text = $2;
        $filename = $base_path . $id . '.txt';
        open(OUTPUT, '>', $filename) or die "$!";
        binmode(OUTPUT, ":utf8");
        my $clean = cleanup($text);
        print OUTPUT $clean;
        close OUTPUT;
    }
}

sub lc_irish {
    my $s = shift;
    $s =~ s/^([nt])([AEIOUÁÉÍÓÚ])/$1-$2/;
    lc($s);
}

sub cleanup {
    my $s = shift;
    $s =~ s/[\.,;!\?"]//g;
    my @words = split/ /, $s;
    my @owords = map { lc_irish($_) } @words;
    return join(" ", @owords);
}