#!/usr/bin/perl

use warnings;
use strict;

use Image::ExifTool qw(:Public);
use Data::Dumper;
use File::Find;
use Cwd;
use Digest::MD5;

open (RESULT, ">>/Users/jim/img/data/image-dimensions.n3");
sub dofile {
	my $file = $File::Find::name;
	my $base;
	
	return unless -f $file;
	my $info = ImageInfo("$file", 'ImageWidth', 'ImageHeight');
	return unless defined $info->{'ImageWidth'};

	if (defined $info->{'ImageWidth'}) {
		my $ofile = $file;
		$ofile =~ s/^\./http:\//;
		print RESULT "<$ofile> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://xmlns.com/foaf/0.1/Image> .\n";
		print RESULT "<$ofile> <http://jibbering.com/vocabs/image/#height> \"$info->{'ImageHeight'}\" .\n";
		print RESULT "<$ofile> <http://jibbering.com/vocabs/image/#width> \"$info->{'ImageWidth'}\" .\n";
	}
}

find(\&dofile, cwd);

