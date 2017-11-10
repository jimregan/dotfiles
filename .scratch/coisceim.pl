#!/usr/bin/perl
# Copyright 2017 Jim O'Regan
# Apache 2.0

use warnings;
use strict;
use utf8;

my $enc = ":utf8";

my $in_file = $ARGV[0];
my $file_adjust = $in_file;
$file_adjust =~ s/Comhaid\///;

my $dialect_no = '';
my $filename_part = '';
if($file_adjust =~ m!([123])/(.*)!) {
    $dialect_no = $1;
    $filename_part = $2;
} else {
    die "Path to file does not include dialect directory\n";
}

binmode(STDERR, ":utf8");
binmode(STDOUT, ":utf8");

open(INPUT, '<', $in_file) or die "$!";
binmode(INPUT, ":encoding(Latin1)");

if($filename_part eq 'abhair.txt') {
    my @input = ();
    while(<INPUT>) {
        chomp;
        push @input, $_;
    }
    for(my $i = 1; $i <= $#input; $i++) {
        my $num = sprintf "%02d", $i+1;
        print "Fuaim/$dialect_no/aabhair/$num.wav\t$input[$i]\n";
    }
}

if($filename_part eq 'focail.txt') {
    my @input = ();
    while(<INPUT>) {
        chomp;
        my @parts = split/\t/;
        
        if(($dialect_no == 1 || $dialect_no == 3) && $parts[0] eq 'Dia') {
            print "Fuaim/$dialect_no/dia.wav\t$parts[1]\n";
        } else {
            print "Fuaim/$dialect_no/$parts[0].wav\t$parts[1]\n";
        }
        for(my $i = 4, my $j = 1; $j <= 5; $i += 2, $j++) {
            if($parts[$i] ne '') {
                print "Fuaim/$dialect_no/$parts[0]a$j.wav\t$parts[$i]\n";
            }
        }
    }
}
