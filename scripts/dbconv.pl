#!/usr/bin/perl

use warnings;
use strict;
use utf8;

use DBI;
use Data::Dumper;
use RDF::Helper;
use URI::Escape;

my $rdf = RDF::Helper->new(BaseInterface => 'RDF::Trine',
	      		namespaces => {
				dc => 'http://purl.org/dc/terms/',
				rdf => 'http://www.w3.org/1999/02/22-rdf-syntax-ns#',
				'#default' => 'http://foo#',
			}
			ExpandQNames => 1);

my $dbh=DBI->connect("dbi:SQLite:dbname=dump.db", "", "", {
	PrintError => 0,
	RaiseError => 1
});

my $wordsql = 'SELECT * FROM word';
my $r = $dbh->prepare($wordsql);
$r->execute();
while (my $row = $r->fetchrow_hashref) {
	my $iris = "w$row->{'word_id'}";
	$rdf->assert_resource($iris, 'foo:hasRevision', "${iris}_${row->{'last_revision'}}");
	$rdf->assert_literal($iris, 'rdfs:label', $rdf->new_literal($row->{'word'}, "pt"));

#	print Dumper $row;
}

my $revsql = 'SELECT * FROM revision';
my $rq = $dbh->prepare($revsql);
$rq->execute();
while (my $row = $rq->fetchrow_hashref) {
	# Error in the MySQL->SQLite conversion.
	$row->{'xml'} =~ s/\\"/"/g;
	$row->{'xml'} =~ s/\\r//g;

	# w hasRevision 

	print Dumper $row;
}

$dbh->disconnect;

sub gramgrp {
	my $rdf = shift;
	my $s = shift;
	my $a = shift;
	if ($a eq 'f.') {
		print "";
	}
}
