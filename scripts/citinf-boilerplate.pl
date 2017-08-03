#!/usr/bin/perl

use warnings;
use strict;
use utf8;

binmode(STDIN, ":utf8");
binmode(STDOUT, ":utf8");

my $reading = 1;
while(<>) {
    if (/<!-- start of Document -->/) {
        $reading = 1;
        next;
    }
    if (/<!-- Generated:/) {
        $reading = 0;
        next;
    }
    if(m!</head>!) {
        $reading = 0;
        print;
        next;
    }
    next if(/<div id="lastupdated"/);
    next if(/<meta name="google-site-verification"/);
    next if(/<link/);
    next if(/<script/);
    if($reading) {
        print;
    }
}

END {
    print "</html>\n";
}
