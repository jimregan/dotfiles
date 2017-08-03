#!/usr/bin/perl

use warnings;
use strict;

use RDF::RDFa::Parser;
use Data::Dumper;

open(LINKS, '>>/Users/jim/img/fash-rdf-links');
my $url = $ARGV[0];
my $options = RDF::RDFa::Parser::Config->tagsoup;
my $rdfa  = RDF::RDFa::Parser->new_from_url($url, $options);
my $plink =  '<' 
	  . $rdfa->opengraph('image')
	  . '> <http://xmlns.com/foaf/0.1/page> <'
	  . $rdfa->opengraph('url') 
	  . "> .\n";
print LINKS $plink;

print $rdfa->opengraph('image');
