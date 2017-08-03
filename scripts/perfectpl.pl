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
my $female = 0;

if ($page =~ m!&id=([0-9]*)!) {
	$bnode = "_:Perfectmodel$1";
	print "$bnode <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://xmlns.com/foaf/0.1/Person> .\n";
	print "$bnode <http://xmlns.com/foaf/0.1/page> <$page> .\n";
}

for my $line (split/\n/, $text) {
	if ($line =~ /<div id="dossier">/) {
		if ($line =~ m![Mm]odelka!) {
			print "$bnode <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://dbpedia.org/ontology/Model> .\n";
		}
		if ($line =~ m!<li class="name">([^<]*)</li>!) {
			print "$bnode <http://xmlns.com/foaf/0.1/name> \"$1\" .\n";
		}
		if ($line =~ m!<li>- wzrost: ([0-9]*)cm</li>!) {
			print "$bnode <http://dbpedia.org/property/height> \"$1\" .\n";
		}
		if ($line =~ m!<li>- oczy: ([^<]*)</li>!) {
			print "$bnode <http://dbpedia.org/property/eyecolor> \"$1\"\@pl .\n";
		}
		if ($line =~ m!<li>- włosy: ([^<]*)</li>!) {
			print "$bnode <http://dbpedia.org/property/haircolor> \"$1\"\@pl .\n";
		}
		if ($line =~ m!<li>- obuwie: ([^<]*)</li>!) {
			print "$bnode <http://dbpedia.org/property/shoeNumber> \"$1\" .\n";
		}

		if ($line =~ m!<li>- wymiary: ([0-9]*)/([0-9]*)/([0-9]*)</li>!) {
			print "$bnode <http://dbpedia.org/property/bustSize> \"$1\" .\n";
			print "$bnode <http://dbpedia.org/property/waistSize> \"$2\" .\n";
			print "$bnode <http://dbpedia.org/property/hipSize> \"$3\" .\n";
			$female = 1;
		}
		if ($line =~ m!<li>- odzież: ([^<]*)</li>! && $female == 1) {
			print "$bnode <http://dbpedia.org/property/dressSize> \"$1\" .\n";
		}
	} else {
		next;
	}
}
