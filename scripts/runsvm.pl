#!/usr/bin/perl

use warnings;
use strict;

use Algorithm::SVM;
use Algorithm::SVM::DataSet;

my $svm = new Algorithm::SVM(Model => 'test.model');

while(<>) {
	my ($file, $data) = split(/;/, $_);
	my @darr = split(/ /, $data);
	my $ds = new Algorithm::SVM::DataSet('Label' => 'foo', 'Data' => \@darr);
#	print "$file\n" if ($svm->predict($ds) == 1);
	print "$file " . $svm->predict_value($ds) . "\n";
}
