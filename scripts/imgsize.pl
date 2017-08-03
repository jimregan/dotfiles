#!/usr/bin/perl

use warnings;
use strict;

use Image::ExifTool qw(:Public);
use Config::INI::Reader;
use Data::Dumper;
use File::Spec;
use Cwd;
use Digest::MD5;

#set to use rdf mode
my $rdfmode = 1;

open(FACES, '>>/Users/jim/img/data/dimpic1.nt');

for my $f (@ARGV) {
	my $file = File::Spec->abs2rel($f);
	
print STDERR $file . "\n";
	next unless -f $file;

        my $url = "http://" . $file;
        $url =~ s!/Users/jim/img/data/!!;
        $url =~ s!/Users/jim/img/!!;
        $url =~ s!/Users/jim/laptop/pod/yerble/!!;
        $url =~ s!/Users/jim/laptop/pod/proc/!!;
        $url =~ s!/Users/jim/laptop/pod/pron/!!;
        $url =~ s!/Volumes/UDISK/imgq\d*/!!;
        $url =~ s!/tmp/img/!!;
        $url =~ s/é/%C3%A9/g;
        $url =~ s/í/%C3%AD/g;
        $url =~ s/ã/%C3%A3/g;
        $url =~ s/ /%20/g;

	my $info = ImageInfo("$file", 'ImageWidth', 'ImageHeight');
	if (defined $info->{'ImageWidth'}) {
		print FACES "<$url> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://xmlns.com/foaf/0.1/Image> .\n";
		print FACES "<$url> <http://jibbering.com/vocabs/image/#width> \"$info->{'ImageWidth'}\" .\n";
		print FACES "<$url> <http://jibbering.com/vocabs/image/#height> \"$info->{'ImageHeight'}\" .\n";
	} else {
		next;
	}
}


