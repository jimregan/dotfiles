#!/usr/bin/perl

use warnings;
use strict;
use utf8;

use XML::Simple;
use Scalar::Util 'reftype';
use Data::Dumper;

my $xml = XMLin($ARGV[0], ForceArray => ['syllable', 'phoneme']);
binmode(STDOUT, ":utf8");

open(DICT, '>', "dict.tsv");
binmode(DICT, ":utf8");

my @words = ();

for my $tok (@{$xml->{'sentence'}->{'token'}}) {
    my $is = $tok->{'word'}->{'input_string'};
    my $is_word = 1;
    if(exists $tok->{'word'}->{'pos'}) {
        if($tok->{'word'}->{'pos'} eq 'punc') {
            $is_word = 0;
            push @words, "sil";
        } else {
            print "Not punc: $is\n";
        }
    } else {
        push @words, $is;
    }
    my @phonemes;
    if($is_word) {
        for my $syl (@{$tok->{'word'}->{'syllable'}}) {
            for my $phon (@{$syl->{'phoneme'}}) {
                push @phonemes, $phon->{'symbol'};
            }
        }
        print DICT "$is\t" . join(" ", @phonemes) . "\n";
    }
}
