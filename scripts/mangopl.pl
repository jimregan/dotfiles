#!/usr/bin/perl

use warnings;
use strict;

use LWP::Simple;
use Template::Extract;
use Data::Dumper;

my $url = $ARGV[0];
my $id;

if ($url =~ m!mangomodels.pl/([0-9]*)-!) {
	$id = $1;
}

exit if (!defined $id);

my $bnode = "_:MangoModels$id";

my $text = get($url);

print "$bnode <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://xmlns.com/foaf/0.1/Person> .\n";
print "$bnode <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://dbpedia.org/ontology/Model> .\n";
print "$bnode <http://dbpedia.org/property/agency> _:agencyMangoModels .\n";
print "$bnode <http://xmlns.com/foaf/0.1/page> <$url> .\n";

if ($text =~ m!<title>\s*Mango Models\s*- (\S*)\s*</title>!) {
	print "$bnode <http://xmlns.com/foaf/0.1/name> \"$1\" .\n";
}

my %props = (
	"height" => 'http://dbpedia.org/property/height',
	"bust" => 'http://dbpedia.org/property/bustSize',
	"waist" => 'http://dbpedia.org/property/waistSize',
	"hips" => 'http://dbpedia.org/property/hipSize',
	"shoes" => 'http://dbpedia.org/property/shoeNumber',
	"hair" => 'http://dbpedia.org/property/haircolor',
	"eyes" => 'http://dbpedia.org/property/eyecolor',
);

my $ex = Template::Extract->new;

my $dettpl = << '__HERE__';
[% FOREACH det %][% ... %]<tr><td class="td1">[% prop %]</td><td class="td2">[% data %]</td></tr>[% ... %][% END %]
__HERE__

my $res2 = $ex->extract($dettpl, $text);
for my $detail (@{$res2->{'det'}}) {
	my $prop = $detail->{'prop'};
	$prop =~ s/\s*$//;

	if (defined $props{$prop}) {
		print "$bnode <$props{$prop}> \"$detail->{'data'}\" .\n";
	}
	
}

my $imgtpl = << '__HERE__';
[% FOREACH img %][% ... %]<img id="thumb_[% id %]" src="[% src %]" alt="[% ... %]"[% ... %]/>[% ... %][% END %]
__HERE__

my $res = $ex->extract($imgtpl, $text);
for my $oneimg (@{$res->{'img'}}) {

	my $image = 'http://www.mangomodels.pl'
		  . '/image/itemid-' 
                  . $oneimg->{'id'}
		  . '/mw-285/mh-380'
		  . getImageCrop($oneimg->{'src'})
		  . '/'
		  . $oneimg->{'id'}
		  . '.jpg';

	print "<$image> <http://xmlns.com/foaf/0.1/depicts> $bnode\n";
}

sub getImageCrop {
	my $in = shift;
	my @arr = split /\/crop\-/, $in;

	if ($#arr == 0) { return ""; }
	my @arr2 = split('/', $arr[1]);

	return "/crop-" . $arr2[0]; 
}
