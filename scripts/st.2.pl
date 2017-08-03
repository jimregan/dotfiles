#!/usr/bin/perl

use warnings;
use strict;

use File::Slurp;
use JSON;
use Data::Dumper;

my $raw = read_file($ARGV[0]);
my $json = decode_json($raw);

for my $entry (@$json) {
	my @osizes = ();
	my @models = ();
	my $zoomimg = "";
	my $page = $entry->{'canonicalUrl'};
	if ($entry->{'models'}) {
		for my $model (@{$entry->{'models'}}) {
			print "<http://imgmeta.sourceforge.net/0.1/styledotcom#$model->{'urlName'}> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://xmlns.com/foaf/0.1/person> .\n";
			print "<http://imgmeta.sourceforge.net/0.1/styledotcom#$model->{'urlName'}> <http://xmlns.com/foaf/0.1/name> \"$model->{'name'}\" .\n";
			push @models, "http://imgmeta.sourceforge.net/0.1/styledotcom#$model->{'urlName'}";
		}
	}
	for my $image (@{$entry->{'runwaySlide'}->{'images'}}) {
		my $imguri = 'http://www.style.com' . $image->{'url'};
		if ($image->{'renditionGrid'} eq 'ZOOM') {
			$zoomimg = $imguri;
		} else {
			push @osizes, $imguri;
		}
		print "<$imguri> <http://rdf.ookaboo.com/object/height> \"$image->{'height'}\"^^<http://www.w3.org/2001/XMLSchema#integer> .\n";
		print "<$imguri> <http://rdf.ookaboo.com/object/width> \"$image->{'width'}\"^^<http://www.w3.org/2001/XMLSchema#integer> .\n";
		print "<$imguri> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://rdf.ookaboo.com/object/Image> .\n";
		print "<$imguri> <http://xmlns.com/foaf/0.1/page> <$page> .\n";
		print "<$imguri> <http://rdf.ookaboo.com/object/sizeCode> \"$image->{'renditionGrid'}\" .\n";
		for my $model (@models) {
			print "<$imguri> <http://xmlns.com/foaf/0.1/depicts> <$model> .\n";
		}
	}
	if ($entry->{'runwaySlide'}->{'caption'}) {
		print "<$zoomimg> <http://purl.org/dc/elements/1.1/description> \"$entry->{'runwaySlide'}->{'caption'}\" .\n";
	}
	if ($entry->{'runwaySlide'}->{'photoCredit'}) {
		print "<$zoomimg> <http://purl.org/dc/elements/1.1/creator> \"$entry->{'runwaySlide'}->{'photoCredit'}\" .\n";
	}
	for my $imsize (@osizes) {
		print "<$zoomimg> <http://rdf.ookaboo.com/object/alternativeSize> <$imsize> .\n";
	}
}
