#!/usr/bin/perl

use warnings;
use strict;
use utf8;

my $chapter = 1;
while(<>) {
    chomp;
    my $verse = 0;
    my $text = '';
    if(/Chapter ([0-9]+)/) {
        $chapter = $1;
        print "{{c|UPOKO $chapter.}}\n\n";
    }
    next if(/^#/);
    if(/^([0-9]+) (.*)/) {
        $verse = $1;
        $text = $2;
        if($verse == 1) {
            print "{{verse|$chapter|1|notext=}}\n";
        } else {
            print "{{verse|$chapter|$verse}}\n";
        }
        print "$text\n\n";
    }
}