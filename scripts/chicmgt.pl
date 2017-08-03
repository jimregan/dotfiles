#!/usr/bin/perl

use warnings;
use strict;

use LWP::Simple;

my $url = $ARGV[0];
my $id;

if ($url =~ m!models/([0-9]*)/!) {
	$id = $1;
}

exit if (!defined $id);

my $bnode = "_:ChicMgt$id";

my $text = get($url);

print "$bnode <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://xmlns.com/foaf/0.1/Person> .\n";
print "$bnode <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://dbpedia.org/ontology/Model> .\n";
print "$bnode <http://dbpedia.org/property/agency> _:agencyChicManagement .\n";
print "$bnode <http://xmlns.com/foaf/0.1/page> <$url> .\n";

my %props = (
	"first_name" => 'http://xmlns.com/foaf/0.1/firstName',
	"first_name" => 'http://xmlns.com/foaf/0.1/firstName',
	"last_name" => 'http://xmlns.com/foaf/0.1/surname',
	"height_cm" => 'http://dbpedia.org/property/height',
	"bust" => 'http://dbpedia.org/property/bustSize',
	"waist_cm" => 'http://dbpedia.org/property/waistSize',
	"hips_cm" => 'http://dbpedia.org/property/hipSize',
	"shoes" => 'http://dbpedia.org/property/shoeNumber',
	"hair_color" => 'http://dbpedia.org/property/haircolor',
	"eye_color" => 'http://dbpedia.org/property/eyecolor',
	"model_gender" => 'http://xmlns.com/foaf/0.1/gender',
	"cloth_size_min" => 'http://dbpedia.org/property/dressSize',
);

for my $line (split/\n/, $text) {
	if ($line =~ m!<input type="hidden" name="([^"]*)" value="([^"]*)" />!) {
		if ($1 eq 'model_gender' && $2 eq '1') {
			print "$bnode <$props{$1}> \"female\" .\n";
		} elsif ($1 eq 'images') {
			my $img = $2;
			$img =~ s/ /%20/g;
			print "<http://www.chicmanagement.com.au/$img> <http://xmlns.com/foaf/0.1/depicts> $bnode .\n";
		} elsif (defined $props{$1}) {
			print "$bnode <$props{$1}> \"$2\" .\n";
		} else {
#			print STDERR "$1 :: $2 \n";
		}
	}
}
