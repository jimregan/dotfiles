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

my $content = get("http://unitedformodels.com/?p=models&c=women");
#my $content = get("http://unitedformodels.com/?p=newfaces");
die "Error retrieving URL" unless defined $content;

my $base = "http://unitedformodels.com/";

#my $us = LWP::UserAgent->new;
#$ua->agent("Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US) AppleWebKit/534.10 (KHTML, like Gecko) Chrome/8.0.552.237 Safari/534.10");

sub genBlank($) {
	my ($inname) = shift;
	$inname =~ s/ //g;
	return "_:UFM_" . uri_escape_utf8($inname);
}

sub get_url($) {
	my ($part) = shift;
	if ($part =~ /(\?p\=[^&]*&c\=[^&]*&modelid\=[^&]*&pr\=[^&]*\&mn\=)(.*)/) {
		return $base . $1 . uri_escape_utf8($2);
	}
	return "";
}

my $tpl = << "__END__";
[% FOREACH model %][% ... %]<td width="[% ... %]" align="[% ... %]">[% ... %]<a href="[% url %]"><img border="[% ... %]" alt="[% name %]" src="[% pic %]" height="[% ... %]" width="[% ... %]" ></a><br /><br /><a href="[% url2 %]"><center>[% name2 %]</center></a><br /><br />[% ... %]</td>[% ... %][% END %]
__END__

my $imgtpl = << "__END__";
[% ... %]<tr valign="middle">[% ... %]<td align="right" width="450">[% ... %]<a href="[% prev %]"><img src="[% left %]" class="left" /></a><td align="left" width="450">[% ... %]<a href="[% next %]"><img src="[% right %]" class="right"/></a></td>[% ... %]</tr>
__END__

my $imgfirst = << "__END__";
<td align="left" width="450">[% ... %]<a href="[% url %]"><img src="[% pic %]" class="right"/></a></td>[% ... %]</tr>
__END__

my $imglast = << "__END__";
<td align="right" width="450">[% ... %]<a href="[% ... %]"><img src="[% pic %]" class="left" /></a><td align="left" width="450">[% ... %]<img src="[% pic2 %]" class="right"/>[% ... %]</td>
__END__

my $height = << "__END__";
<td [% ... %]class="numbers" align="right">HEIGHT</td>[% ... %]<td [% ... %]align="left" class="numbers">[% height %]</td>
__END__

my $keys = << "__END__";
<tr>[% FOREACH pair %][% ... %]<td valign="bottom"[% ... %]class="[% ... %]"[% ... %]align="[% ... %]">[% key %]</td>[% ... %]<td valign="bottom"[% ... %]align="[% ... %]"[% ... %]class="[% ... %]">[% value %]</td>[% ... %][% END %]</tr>
__END__

my %prop = (
	'eyes' => 'http://dbpedia.org/property/eyecolor',
	'hair' => 'http://dbpedia.org/property/haircolor',
	'bust' => 'http://dbpedia.org/property/bustSize',
	'hips' => 'http://dbpedia.org/property/hipSize',
	'shoes' => 'http://dbpedia.org/property/shoeNumber',
	'waist' => 'http://dbpedia.org/property/waistSize'
);

my $ex = Template::Extract->new;

my $result = $ex->extract($tpl, $content);



#for my $model (@{${$result}{'model'}}) {
	my $id = genBlank("Martyna Krawel");
	my $url = get_url("?p=model&c=newfaces-women&modelid=56&pr=0&mn=Martyna Krawel");
	my $img = $base . "models/56/tn.jpg";

	print "$id <http://www.w3.org/1999/02/22-rdf-syntax-ns#> <http://xmlns.com/foaf/0.1/Person> .\n";
	print "$id <http://xmlns.com/foaf/0.1/name> \"Martyna Krawel\" .\n";
	print "$id <http://xmlns.com/foaf/0.1/img> <$img> .\n";
	print "$id <http://xmlns.com/foaf/0.1/homepage> <$url> .\n";

	my $first = get($url);
	die "Error retrieving URL" unless defined $first;

	my $height = $ex->extract($height, $first);
	print "$id <http://dbpedia.org/property/height> \"$height->{'height'}\" .\n";
	my $pairs = $ex->extract($keys, $first);
	for my $pair (@{$pairs->{'pair'}}) {
		my $property = $prop{lc($pair->{'key'})};
		print "$id <$property> \"$pair->{'value'}\" .\n";
	}
	my $grab = $ex->extract($imgfirst, $first);
	print "<$grab->{'pic'}> <http://xmlns.com/foaf/0.1/depicts> $id .\n";
	my $next = $grab->{'url'};

	do {
		$first = get($base . $next);
		if ($first =~ m!a href="[^"]*"><img src="[^"]*" class="right"/></a>!) {
			my $imgs = $ex->extract($imgtpl, $first);
			print "<$imgs->{'left'}> <http://xmlns.com/foaf/0.1/depicts> $id .\n";
			print "<$imgs->{'right'}> <http://xmlns.com/foaf/0.1/depicts> $id .\n";
			$next = $imgs->{'next'};
		} else {
			my $imgs = $ex->extract($imglast, $first);
			print "<$imgs->{'pic'}> <http://xmlns.com/foaf/0.1/depicts> $id .\n";
			print "<$imgs->{'pic2'}> <http://xmlns.com/foaf/0.1/depicts> $id .\n";
			undef $next;
		}
	} while (defined $next && $next ne "");
	
#}

