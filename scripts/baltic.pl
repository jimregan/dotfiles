#!/usr/bin/perl

use warnings;
use strict;

use LWP::Simple;
use Data::Dumper;

my $url = $ARGV[0];

my $page = get($url);
my $id; 
if ($url =~ m!http://www.balticmodel.com/index.php/models/[^/]*/([^;]*);!) {
	$id = "_:BM$1";
	print "$id <http://www.w3.org/1999/02/22-rdf-syntax-ns#> <http://xmlns.com/foaf/0.1/Person> .\n";
}

if ($page =~ m!<td bgcolor="#514039" class="bgBrown">([^>]*)</td>!) {
	print "$id <http://xmlns.com/foaf/0.1/name> \"$1\" .\n";
}

if ($page =~ m!">Ht: ([0-9]*) cm</td>!) {
	print "$id <http://dbpedia.org/property/height> \"$1\" .\n";
}

if ($page =~ m!>B: ([0-9]*) cm</td>!) {
	print "$id <http://dbpedia.org/property/bustSize> \"$1\" .\n";
}
if ($page =~ m!>W: ([0-9]*) cm</td>!) {
	print "$id <http://dbpedia.org/property/waistSize> \"$1\" .\n";
}
if ($page =~ m!>H: ([0-9]*) cm</td>!) {
	print "$id <http://dbpedia.org/property/hipSize> \"$1\" .\n";
}
if ($page =~ m!>Shoes size: ([0-9]*)</td>!) {
	print "$id <http://dbpedia.org/property/shoeNumber> \"$1\" .\n";
}
if ($page =~ m!>Hair color: ([^<]*)</td>!) {
	print "$id <http://dbpedia.org/property/haircolor> \"$1\" .\n";
}
if ($page =~ m!>Eyes color: ([^<]*)</td>!) {
	print "$id <http://dbpedia.org/property/eyecolor> \"$1\" .\n";
}

my %data;
for my $line(split/\n/,$page) {
	my $last;
	if ($line =~ /img([spwh]?)\[([^\]]*)\] = "([^"]*)";/) {
		if (!defined $last) {
			$last = $2;
		}
		if ($1 eq 's') {
			output_img($data{p}, $data{s}, $data{w}, $data{h});
			$last = $2;
			%data = ();
		}
		$data{$1} = $3;
	}
	if($line =~ /var root_url/) {
		output_img($data{p}, $data{s}, $data{w}, $data{h});

	}

}

sub output_img {
	my $p = shift;
	my $s = shift;
	my $w = shift;
	my $h = shift;

	return if (!defined $p || !defined $s || !defined $w || !defined $h);

	print "<$p> <http://xmlns.com/foaf/0.1/depicts> $id .\n";
	print "<$p> <http://jibbering.com/vocabs/image/#height> \"$h\" .\n";
	print "<$p> <http://jibbering.com/vocabs/image/#width> \"$w\" .\n";
	print "<$p> <http://xmlns.com/foaf/0.1/thumbnail> <$s> .\n";
}
