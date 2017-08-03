#!/usr/bin/perl

use warnings;
use strict;
use utf8;

binmode(STDIN, ":utf8");
binmode(STDOUT, ":utf8");

my $flex = 0;
my $toks = 0;
my $orig = '';
while(<>) {
    chomp;

    if(m!</sentence!) {
#        print "OK: $flex $toks $orig\n";
        if ($flex != $toks) {
            print "$orig";
        }
        $flex = $toks = 0;
    }
    if (/<original/) {
        $orig = $_;
        while(/<token slot='([0-9]*)'/g) {
            my $tok = $1;
            if ($tok != $toks) {
                $toks = $tok;
            }
        }
    }
    if(/<flex slot='([0-9]*)'/) {
        my $flx = $1;
        if ($flx != $flex) {
            $flex = $flx;
        }
    }
}
