#!/usr/bin/perl

use warnings;
use strict;
use utf8;

binmode(STDIN, ":utf8");
binmode(STDOUT, ":utf8");

my $lem = '';
my $tag = '';
my $chunk = '';
my $iob = 'B';
my $begin = 0;
while(<>) {
    chomp;
    my @toks = split/ /;

    for my $tok (@toks) {
        if($tok =~ /^[0-9]+\.$/) {
            print "\n\n#$tok\n";
        } elsif($tok =~ /^\[(.*)/) {
            if ($tag ne '') {
                print "$lem\t$tag\t$iob-$chunk\n";
                $lem = $tag = '';
            }
            $iob = 'B';
            $chunk = $1;
        } elsif($tok =~ /\]$/) {
            if ($iob eq 'I') {
                $iob = 'E';
            }
            print "$lem\t$tag\t$iob-$chunk\n" unless ($tag eq '');
            $lem = $tag = $chunk = '';
        } elsif ($tok =~ /\+/) {
            $tok =~ s/\+\@[^+]*//;
            if ($tok =~ /\+Punct/) {
                print "$lem\t$tok\tO\n";
                $lem = $tok = '';
            } else {
                $tag = $tok;
            }
        } else {
            if ($tag ne '') {
                print "$lem\t$tag\t$iob-$chunk\n";
                $lem = $tag = '';
                $iob = 'I';
            }
            $lem = $tok;
        }
    }
}
