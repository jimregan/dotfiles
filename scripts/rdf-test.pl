#!/usr/bin/perl

use warnings;
use strict;
use utf8;

my $rdf = RDF::Helper->new(
	BaseInterface => 'RDF::Trine',
	namespaces => {
		rdf   => 'http://www.w3.org/1999/02/22-rdf-syntax-ns#',
		rdfs  => 'http://www.w3.org/2000/01/rdf-schema#',
		xsd   => 'http://www.w3.org/2001/XMLSchema#',
		gold  => 'http://www.linguistics-ontology.org/bibliography/bibliography.owl#',
		dc    => 'http://purl.org/dc/elements/1.1/',
		sioc  => 'http://rdfs.org/sioc/ns#',
		sjp   => 'http://example.com/sjp/',
		lemon => 'http://www.monnetproject.eu/lemon#',
	},
	ExpandQNames => 1,
	BaseURI => 'http://totalcinema.com/NS/test#'
);


