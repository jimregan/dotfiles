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

}
