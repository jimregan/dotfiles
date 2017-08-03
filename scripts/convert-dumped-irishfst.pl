#!/usr/bin/perl

use warnings;
use strict;
use utf8;

my @pos = qw(+Noun);

my $last_lemtag = '';


while(<>) {
    chomp;
    # missing lemma
    next if(/:$/);
    next if(/\+DeNom/);
    my $cur_lemtag;
    if(/^([^+]*)\+([^+]*)\+/) {
        $cur_lemtag = "$1+$2";
    }
    if($last_lemtag eq '') {
        $last_lemtag = $cur_lemtag;
    }
}


