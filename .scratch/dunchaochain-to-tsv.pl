#!/usr/bin/perl
# Copyright 2017 Jim O'Regan
# Apache 2.0

use warnings;
use strict;
use utf8;

binmode(STDOUT, ":utf8");
my %replace = (
    'anbat.htm' => 'PRO/THGP/ANBAT.WAV',
    'anpol.htm' => 'PRO/THGP/ANPOL.WAV',
    'talri.htm' => 'PRO/PRDP/TALRI.WAV',
);

for(my $i = 0; $i <= $#ARGV; $i++) {
    open(FILE, '<', $ARGV[$i]) or die "$!";
    binmode(FILE, ":encoding(Latin1)");
    my $wav = '';
    if(exists $replace{$ARGV[$i]}) {
    print STDERR "EXISTS $ARGV[$i]}\n";
        $wav = $replace{$ARGV[$i]};
    }
    my $text = '';
    my $trans = '';
    while(<FILE>) {
        chomp;
        $/ = undef;
        if(/<bgsound src="([^"]*)" loop="1">/) {
            $wav = uc($1);
        }
        if(m!<td><font color="#000080" size="4"><strong>([^<]*)</strong></font></td>!) {
            $text = $1;
        }
        if(m!<td><font color="#DF0000"><strong>([^<]*)</strong></font></td>!) {
            $trans = $1;
        }
    }
    $text =~ s/[\n\r]/ /g;
    $trans =~ s/[\n\r]/ /g;
    $text =~ s/  */ /g;
    $trans =~ s/  */ /g;
    # Set this to empty to skip - no wav, text already covered
    if($ARGV[$i] eq 'acuan.htm') {
        $wav = '';
    }
    if($ARGV[$i] eq 'anpadb.htm') {
        my @tmp = split/ \/ /, $text;
        $text = $tmp[0];
    }
    if($wav ne '' && $text ne '') {
        #print "$wav\t$text\t$trans\n";
        print "$wav\t$text\n";
    } else {
        print STDERR "Error: $ARGV[$i] ($wav\t$text\t$trans)\n";
    }
    close FILE;
}