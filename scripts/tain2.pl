#!/usr/bin/perl

use warnings;
use strict;
use utf8;
use HTML::Entities;

binmode STDOUT, ":utf8";

while (<>) {
	s!<a href="#?footnote([^_]*)_([^"]*)"><sup>[^<]*</sup></a>!<ref name="p\2_n\1" />!;
	s!<span class="sidenoteL">(.*)</span>!{{outside L|$1}}!;
	s!<span class="sidenoteR">(.*)</span>!{{outside RL|$1}}!;
	s!<h3><span class="sc">(.*)</span></h3>!{{c|{{sc|$1}}}}!;
	s!<span class="sc">(.*)</span>!{{sc|$1}}!;
	s/<i>/''/g;
	s!</i>!''!g;
	s/<b>/'''/g;
	s!</b>!'''!g;
	s/<p>//g;
	s!</p>!!g;
	print decode_entities($_);
}
