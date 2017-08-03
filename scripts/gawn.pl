#!/usr/bin/perl

use warnings;
use strict;
use utf8;
use URI::Escape;

my $reading = 0;
my $label;
my $subj = "";
my $next = 0;
my $pos;
my $canon;
my $URL = 'http://dydra.com/jimregan/lsg-lemon';
my $comment = "";
my $ctx = "";
my $ga = "";
my $wn = "";

my %posmap = (
	"n" => "noun",
	"adv" => "adverb",
	"v" => "verb",
	"a" => "adjective"
);

my %gamap = ();

print "\@prefix rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#> .\n";
print "\@prefix lexinfo: <http://www.lexinfo.net/ontology/2.0/lexinfo#> .\n";
print "\@prefix lemon: <http://www.monnet-project.eu/lemon#> .\n";
print "\@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .\n";
print "\n";
print "<$URL#english> a lemon:lexicon; lemon:language \"en\" .\n";
print "<$URL#gaeilge> a lemon:lexicon; lemon:language \"ga\" .\n";
print "\n";
#print "isocat:translationOf rdfs:subPropertyOf lemon:senseRelation .\n";
print "\n";

while (<>) {
	chomp;
	if(m!msgstr "Content-Type: text/plain; charset=UTF-8\\n"!) {
		$reading = 1;
		next;
	}

#print 
	next if ($reading != 1);
	next if(/^#~/);
#	print "$_\n" if ($reading);
	if(/msgid "([^"]*)"/ || ($next == 1 && /^"([^"]*)"/)) {
		$label = $1;
		my $tmpsubj = $label;
		$tmpsubj =~ s/ /_/g;
		$subj = uri_escape($tmpsubj);
		if ($label =~ m/(.*)  (n|a|adv|v)(?:$| \()/) {
			$canon = $1;
			$pos = $2;
		}
		if ($label =~ m/\(([^\)]*)\)/) {
			$ctx = $1;
		}
		$next = 0;
	}

	if (/#. IG; N=(.*)$/) {
		$comment = $1;
		$comment =~ s/"/\\"/g;
	}

	if (/msgstr \"([^"]*)"/) {
		$wn = $1 eq "NULL" ? "" : $1;
	}

	if (/#. ga=(.*)$/) {
		$ga = ($1 eq "NULL" || $1 eq "DUMMY") ? "" : $1;
	}

	if(/^$/) {
		next if ($subj eq "");
		my $url_canon = "$URL#".uri_escape($canon)."-canonicalForm";
		my $url_lex = "$URL#".uri_escape($canon)."-$posmap{$pos}";
		my $url_sense = "$URL#$subj";
		print "<$url_canon>\n";
		print "    lemon:writtenRep \"$canon\"\@en .\n";
		print "\n";
		print "<$url_lex>\n";
		print "    a lemon:LexicalEntry ;\n";
		print "    lemon:canonicalForm <$url_canon> ;\n";
		print "    lemon:sense <$url_sense> ;\n";
		print "    lexinfo:partOfSpeech lexinfo:$posmap{$pos} .\n";
		print "\n";
		print "<$URL#english> lemon:entry <$url_lex> .\n\n";
		print "<$url_sense>\n    rdfs:label \"$label\";\n";
		print "    rdfs:comment \"$comment\"\@en ;\n" if ($comment ne "");
		print "    lemon:reference <$url_lex> .\n";
		print "\n";

		if ($ctx ne "") {
			print "<$url_sense-context> lemon:value \"$ctx\"\@en .\n";
			print "<$url_sense> lemon:topic <$url_sense-context> .\n\n";
		}
		if ($ga ne "") {
			my @focail = split/, /, $ga;
			my $first = $focail[0];
			if (exists $gamap{$first}) {
				$gamap{$first}++;
			} else {
				$gamap{$first} = 1;
			}
			my $firstid = $gamap{$first};
			my $ga_first_sense = "$URL#ga-".uri_escape($first)."-$posmap{$pos}-$firstid";
			for my $foc (@focail) {
				my $gaid = $firstid;
				if ($foc ne $first) {
					if (exists $gamap{$foc}) {
						$gamap{$foc}++;
					} else {
						$gamap{$foc} = 1;
					}
					$gaid = $gamap{$foc};
				}

				my $ga_lex = "$URL#ga-".uri_escape($foc)."-$posmap{$pos}";
				my $ga_canon = "$URL#ga-".uri_escape($foc)."-canonicalForm";
				my $ga_sense = "$URL#ga-".uri_escape($foc)."-$posmap{$pos}-$gaid";
				print "<$URL#gaeilge> lemon:entry <$ga_lex> .\n\n";
				print "<$ga_canon>\n";
				print "    lemon:writtenRep \"$foc\"\@ga .\n";
				print "<$ga_lex>\n";
				print "    a lemon:LexicalEntry ;\n";
				print "    lemon:canonicalForm <$ga_canon> ;\n";
				print "    lemon:sense <$ga_sense> ;\n";
				print "    lexinfo:partOfSpeech lexinfo:$posmap{$pos} .\n";
				print "<$ga_sense>\n";
				print "    lemon:reference <$ga_lex> .\n";
			}
		}

		$subj = $pos = $label = $comment = $ctx = "";

	}
}
