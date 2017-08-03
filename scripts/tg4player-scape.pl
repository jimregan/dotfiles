#!/usr/bin/perl

use warnings;
use strict;
use utf8;

use HTTP::Request;
use Web::Scraper;
use Data::Dumper;
use HTTP::Headers;
use LWP::UserAgent;
use URI;
use JSON;

#binmode STDOUT, ":utf8";
#open(DUMP, '>', 'json.txt');
binmode DUMP, ":utf8";
open(VIDEO, '>>', 'videos.tsv');
binmode VIDEO, ":utf8";
open(SUBS, '>>', 'subtitles.tsv');
binmode SUBS, ":utf8";
open(DESC, '>>', 'descriptions.tsv');
binmode DESC, ":utf8";

my $key = 'application/json;pk=BCpkADawqM0cetsfui8JAM0VuCU17zX9OqD25tTEq7rK5DeRsFFWtsw-gdFHw4jLUwyuxrZNf6WU7hM89fbNGuSxDHAXKuKqg5ma55BVvOlYCEfOgAyZUdnmK3zF3J19T4XejhZPpyhwSs87';
my $h = HTTP::Headers->new;
$h->header("Accept" => $key);

my $url = $ARGV[0];

my $ids = scraper {
	process '//video[contains(@id, "Subtitles")]', 'account' => '@data-account', 'player' => '@data-player', 'video' => '@data-video-id';
};

my $scrape = $ids->scrape(URI->new($url));

my $video = $scrape->{'video'};
my $series = $scrape->{'account'};
my $request = HTTP::Request->new("GET", "https://edge.api.brightcove.com/playback/v1/accounts/$series/videos/$video", $h);
my $ua = LWP::UserAgent->new;
my $response = $ua->request($request);
if(!$response->is_success) {
	die $response->status_line;
} else {
	my $json = decode_json($response->decoded_content);
	#print DUMP $json;
	my $en;
	my $ga;
	for my $text (@{$json->{'text_tracks'}}) {
		if($text->{'srclang'} eq 'en') {
			$en = $text->{'src'};
		}
		if($text->{'srclang'} eq 'ga') {
			$ga = $text->{'src'};
		}
	}

	my $width = 0;
	my $vidurl = '';
	my $vidts = '';
	for my $vidsrc (@{$json->{'sources'}}) {
		if (exists $vidsrc->{'width'} && $width < $vidsrc->{'width'} && exists($vidsrc->{'src'}) && $vidsrc->{'src'} =~ m!https!) {
			$vidurl = $vidsrc->{'src'};
			$width = $vidsrc->{'width'};
		} elsif (exists $vidsrc->{'container'} && $vidsrc->{'container'} eq 'M2TS') {
			$vidts = $vidsrc->{'src'};
		} else {
			next;
		}
	}
	if($vidurl eq '' && $vidts ne '') {
		$vidurl = $vidts;
	}

	my $custom = $json->{'custom_fields'};
	my $stitle = $custom->{'seriestitle'};
	my $series = $custom->{'series'};
	my $scategory = $custom->{'category_c'};
	my $episode = $custom->{'episode'};
	my $gadesc = $custom->{'longdescgaeilge'};
	my $endesc = (exists $json->{'long_description'}) ? $json->{'long_description'} : $json->{'description'};
	print SUBS "$stitle\t$series\t$episode\t$en\t$ga\n";
	if($ga ne '') {
		print VIDEO "$stitle\t$series\t$episode\t$scategory\t$vidurl\t$ga\n";
	} else {
		print VIDEO "$stitle\t$series\t$episode\t$scategory\t$vidurl\n";
	}
	print DESC "$stitle\t$series\t$episode\t$scategory\t$endesc\t$gadesc\n";
}
