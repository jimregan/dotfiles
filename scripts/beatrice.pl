#!/usr/bin/perl

use warnings;
use strict;
use utf8;

use LWP::Simple;
use Template::Extract;
use Data::Dumper;

my $page = $ARGV[0];
my $id;

my $text = get($page);
my $bnode="";
my $readnext = 0;
my $readnext2 = 0;

if ($page =~ m!/1\-([0-9]*)/!) {
	$bnode = "_:BeatriceModels$1";
	print "$bnode <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://xmlns.com/foaf/0.1/Person> .\n";
	print "$bnode <http://xmlns.com/foaf/0.1/page> <$page> .\n";
	print "$bnode <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://dbpedia.org/ontology/Model> .\n";
}

my $img;
my $imgread = 0;

for my $line (split/\n/, $text) {

	if ($line =~ /<ul.*class="thumbs">/) {
		$imgread = 1;
	}

	if($line =~ m!<a href="(/pictures/[^"]*)"! && $imgread == 1) {
		$img = $1;
		print "<http://www.beatricemodels.it$img> <http://xmlns.com/foaf/0.1/depicts> $bnode .\n";
	}
	if($line =~ m!<img src="(/pictures/[^"]*)"! && $imgread == 1 && $img ne "") {
		print "<http://www.beatricemodels.it$img> <http://xmlns.com/foaf/0.1/thumbnail> <http://www.beatricemodels.it$1> .\n";
		$img = "";
	}

	if ($line =~ m!<ul>!) {
		$imgread = 0;
	}

	if ($readnext2 == 1) {
		$line =~ s/^\s*//;
		$line =~ s/\s*$//;
		print "$bnode <http://xmlns.com/foaf/0.1/name> \"$line\" .\n";
		$readnext2 = 0;
		next;
	}
        if ($line =~ /<div class="model-name">/) {
		$readnext = 1;
		next;
	}
	if ($line =~ /<h1>/ && $readnext == 1) {
		$readnext2 = 1;
		next;
	} 
	if ($line =~ m!height: ([0-9]*)\-!) {
		print "$bnode <http://dbpedia.org/property/height> \"$1\" .\n";
	}
	if ($line =~ m!eyes: (\S*)!) {
		print "$bnode <http://dbpedia.org/property/eyecolor> \"$1\"\@it .\n";
	}
	if ($line =~ m!hair color: (\S*)!) {
		print "$bnode <http://dbpedia.org/property/haircolor> \"$1\"\@it .\n";
	}
	if ($line =~ m!shoes: ([0-9]*)\-!) {
		print "$bnode <http://dbpedia.org/property/shoeNumber> \"$1\" .\n";
	}

	if ($line =~ m!bust: ([0-9]*)\-!) {
		print "$bnode <http://dbpedia.org/property/bustSize> \"$1\" .\n";
	}
	if ($line =~ m!waist: ([0-9]*)\-!) {
		print "$bnode <http://dbpedia.org/property/waistSize> \"$1\" .\n";
	}
	if ($line =~ m!hips: ([0-9]*)\-!) {
		print "$bnode <http://dbpedia.org/property/hipSize> \"$1\" .\n";
	}
}
