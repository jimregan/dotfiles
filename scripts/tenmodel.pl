#!/usr/bin/perl

use warnings;
use strict;
use utf8;

#use LWP::UserAgent;
use Template::Extract;
use URI::Escape;
use Data::Dumper;
use LWP::Simple;

binmode(STDOUT, ":utf8");

my $content = get("http://tenmodelmgt.com.br/modelos.php?tipo=f");

sub get_photos($) {
	my $id = shift;
	my $page = get("http://www.action-management.com/photoSelect.php?mid=$id");
	my @a = split/&/, $page;
	for my $img (@a) {
		if($img =~ m!photo\d+=!) {
			my ($junk, $rawurl) = split /=/, $img;
			my $url = uri_unescape($rawurl);
			print "<$url> <http://xmlns.com/foaf/0.1/depicts> _:ActionMgt_$id .\n";
		}
	}
}

sub get_models($) {
	my $url = shift;

	my $tpl = << "__END__";
[% FOREACH model %][% ... %]<div class="thumb-modelo">[% ... %]<a href="[% url %]" title="[% ... %]"><img src="[% thumb %]" alt="[% ... %]"/></a>[% ... %]<p class="nomemodelo">[% name %]</p>[% ... %]</div>[% ... %][% END %]
__END__

	my $cont = get($url);
	my $ex = Template::Extract->new;
	my $result = $ex->extract($tpl, $cont);

	return $result;
}

sub get_details($) {
	my $id = shift;

	my $tpl = << "__END__";
<td class="modelSmall"><span class="text"><strong>[% name %]</strong></span><br>[% ... %]HEIGHT[% ... %]<span class="modelSmall2">[% height %]</span>[% ... %]BUST[% ... %]<span class="modelSmall2">[% bust %]</span> WAIST <span class="modelSmall2">[% waist %]</span><br>[% ... %]HIPS[% ... %]<span class="modelSmall2">[% hips %]</span>[% ... %]DRESS[% ... %]<span class="modelSmall2">[% dress %]</span>[% ... %]BRA[% ... %]<span class="modelSmall2">[% bra %]</span><br>[% ... %]SHOES[% ... %]<span class="modelSmall2">[% shoes %]</span>[% ... %]HAIR[% ... %]<span class="modelSmall2">[% hair %]</span>[% ... %]EYES[% ... %]<span class="modelSmall2">[% eyes %]</span></td>
__END__

	my $cont = get("http://www.action-management.com/models_details.php?mid=$id");
	my $ex = Template::Extract->new;
	my $result = $ex->extract($tpl, $cont);

	return $result;
}

sub print_details($$) {
	my $id = shift;
	my $details = shift;

	if (defined $details->{'height'} && $details->{'height'} ne '') {
		print "_:ActionMgt_$id <http://dbpedia.org/property/height> \"$details->{'height'}\" .\n";
	}
	if (defined $details->{'eyes'} && $details->{'eyes'} ne '') {
		print "_:ActionMgt_$id <http://dbpedia.org/property/eyecolor> \"$details->{'eyes'}\" .\n";
	}
	if (defined $details->{'hair'} && $details->{'hair'} ne '') {
		print "_:ActionMgt_$id <http://dbpedia.org/property/haircolor> \"$details->{'hair'}\" .\n";
	}
	if (defined $details->{'bust'} && $details->{'bust'} ne '') {
		print "_:ActionMgt_$id <http://dbpedia.org/property/bustSize> \"$details->{'bust'}\" .\n";
	}
	if (defined $details->{'hips'} && $details->{'hips'} ne '') {
		print "_:ActionMgt_$id <http://dbpedia.org/property/hipSize> \"$details->{'hips'}\" .\n";
	}
	if (defined $details->{'shoes'} && $details->{'shoes'} ne '') {
		print "_:ActionMgt_$id <http://dbpedia.org/property/shoeNumber> \"$details->{'shoes'}\" .\n";
	}
	if (defined $details->{'waist'} && $details->{'waist'} ne '') {
		print "_:ActionMgt_$id <http://dbpedia.org/property/waistSize> \"$details->{'waist'}\" .\n";
	}
}

#get_models("http://www.action-management.com/models_details.php?mid=418&cat=2&screen=0&gen=2");
my $res = get_details(418);
print_details (418, $res);
get_photos(418);

