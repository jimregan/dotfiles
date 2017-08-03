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

my $catalogue = 'https://wolnelektury.pl/katalog/audiobooki/';

my $booklister = scraper {
    process '//div[@id="books-list"]', "books[]" => scraper {
        process '//p/a', uri => '@href';
    };
};

my $booksres = $booklister->scrape(URI->new($catalogue));

for my $book (@{$booksres->{'books'}}) {
    print $book->{'uri'};
}
