#!/usr/bin/perl

use warnings;
use strict;
use utf8;

use Template::Extract;
use URI::Escape;
use Data::Dumper;
use LWP::Simple;
use HTML::TableExtract;

binmode(STDOUT, ":utf8");

my $id;
if ($ARGV[0] =~ m!http://www.scenemodels.com/models/([^/]*)/!) {
	$id = $1;
}

sub get_details {
	my $page = shift;

	my $cont = get("$page");
        if ($cont =~ m!<h2>(.*) - [^<]*</h2>(<p class='outoftown'>This model is currently out of town.</p>)?<div class='photoframelarge'>!) {
		print "_:SceneModels_$id <http://xmlns.com/foaf/0.1/name> \"$1\" .\n";
	}
	print "_:SceneModels_$id <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://dbpedia.org/ontology/Model> .\n";
	print "_:SceneModels_$id <http://xmlns.com/foaf/0.1/page> <$ARGV[0]> .\n";

	my $te = HTML::TableExtract->new(attribs => { class => 'tbl-disp' });
	$te->parse($cont);
	my ($ts, $row);
	foreach $ts ($te->tables) {
		foreach $row ($ts->rows) {
			if (${$row}[0] eq 'Height') {
				if (${$row}[1] =~ /([0-9]*)cm \([0-9]*'[0-9]*"\)/) {
					print "_:SceneModels_$id <http://dbpedia.org/property/height> \"$1\" .\n";
				}
			}
			if (${$row}[0] eq 'Bust') {
				print "_:SceneModels_$id <http://dbpedia.org/property/bustSize> \"${$row}[1]\" .\n";
			}
			if (${$row}[0] eq 'Waist') {
				if (${$row}[1] =~ /([0-9]*)cm \([0-9]*"\)/) {
					print "_:SceneModels_$id <http://dbpedia.org/property/waistSize> \"$1\" .\n";
				}
			}
			if (${$row}[0] eq 'Hips') {
				if (${$row}[1] =~ /([0-9]*)cm \([0-9]*"\)/) {
					print "_:SceneModels_$id <http://dbpedia.org/property/hipSize> \"$1\" .\n";
				}
			}
			if (${$row}[0] eq 'Hair') {
				print "_:SceneModels_$id <http://dbpedia.org/property/haircolor> \"${$row}[1]\"\@en .\n";
			}
			if (${$row}[0] eq 'Eyes') {
				print "_:SceneModels_$id <http://dbpedia.org/property/eyecolor> \"${$row}[1]\"\@en .\n";
			}
			if (${$row}[0] eq 'Shoe') {
				print "_:SceneModels_$id <http://dbpedia.org/property/shoeNumber> \"${$row}[1]\" .\n";
			}
			if (${$row}[0] eq 'Dress') {
				print "_:SceneModels_$id <http://dbpedia.org/property/dressSize> \"${$row}[1]\" .\n";
			}
		}
	}
}
my $res = get_details($ARGV[0]);

