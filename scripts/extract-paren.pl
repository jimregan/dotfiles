#!/usr/bin/perl

use warnings;
use strict;
use utf8;

while(<>) {
    while(/(\([^)]+\))/) {
        print "$1\n";
        next;
    }
}
