#!/usr/bin/perl

use warnings;
use strict;

use Algorithm::SVM;
use Algorithm::SVM::DataSet;

my $svm = new Algorithm::SVM(Type   => 'C-SVC',
                            Kernel => 'radial',
                            Gamma  => 64,
                            C      => 8);

my @data;

while(<>) {
	my $tmp;
	my ($label, $darr) = split(/;/, $_);
	my @dline = split(/ /, $darr);
	$tmp = new Algorithm::SVM::DataSet(Label => $label, Data => \@dline);
	push(@data, $tmp);
}

$svm->train(@data);
$svm->save('test.model');
