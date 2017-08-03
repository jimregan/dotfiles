#!/usr/local/bin/perl

use warnings;
use strict;

use Image::ExifTool qw(:Public);
#use Config::INI::Reader;
use Data::Dumper;
use File::Spec;
use Cwd;
use Digest::SHA1;
use File::stat;

open(FACES, '>>/Users/jim/img/data/ookdata.nt');

for my $f (@ARGV) {
	my $file = File::Spec->abs2rel($f);
	
print STDERR $file . "\n";
	next unless -f $file;

        my $url = "http://" . $file;
        $url =~ s/é/%C3%A9/g;
        $url =~ s/í/%C3%AD/g;
        $url =~ s/ã/%C3%A3/g;
        $url =~ s/ /%20/g;

	if (! -s "$file") {
		print FACES "<$url> <http://rdf.ookaboo.com/object/sizeInBytes> \"0\"^^<http://www.w3.org/2001/XMLSchema#integer> .\n";
		next;
	}
	my $info = ImageInfo("$file", 'ImageWidth', 'ImageHeight');
	if (defined $info->{'ImageWidth'}) {
		open (INPUTSHA, "<$f");
		my $sha = Digest::SHA1->new;
		$sha->addfile(*INPUTSHA);
		my $shahex = $sha->hexdigest;
		my $size = stat($f)->size;

		print FACES "<$url> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://xmlns.com/foaf/0.1/Image> .\n";
		print FACES "<$url> <http://jibbering.com/vocabs/image/#width> \"$info->{'ImageWidth'}\"^^<http://www.w3.org/2001/XMLSchema#integer> .\n";
		print FACES "<$url> <http://jibbering.com/vocabs/image/#height> \"$info->{'ImageHeight'}\"^^<http://www.w3.org/2001/XMLSchema#integer> .\n";
		print FACES "<$url> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://rdf.ookaboo.com/object/Image> .\n";
		print FACES "<$url> <http://rdf.ookaboo.com/object/width> \"$info->{'ImageWidth'}\"^^<http://www.w3.org/2001/XMLSchema#integer> .\n";
		print FACES "<$url> <http://rdf.ookaboo.com/object/height> \"$info->{'ImageHeight'}\"^^<http://www.w3.org/2001/XMLSchema#integer> .\n";
		print FACES "<$url> <http://rdf.ookaboo.com/object/sizeInBytes> \"$size\"^^<http://www.w3.org/2001/XMLSchema#integer> .\n";
		print FACES "<$url> <http://xmlns.com/foaf/0.1/sha1> \"$shahex\" .\n";
	} else {
		next;
	}
}


