#!/usr/bin/perl

open (LIST, "<", "/Users/jim/tmp/sync/fashionising-dbpedia.tsv");
my %mappings;
while (<LIST>) {
	chomp;
	my ($k, $v) = split(/\t/, $_);
	$mappings{$k} = $v;
}

my $regex = '(' . join('|', keys %mappings) . ')';

while (<>) {
	chomp;
	if (/^\.\//) {
		s/^\.\//http:\/\//;
	}
	if (m!/lookbook/! || /look-book/) {
		print "<$_> <http://purl.org/dc/terms/subject> <http://dbpedia.org/resource/Lookbook> .\n";
	}
	if (/fashionising/ || /nymag.com/) {
		if (/[^a-zA-Z]y-3/) {
			print "<$_> <http://purl.org/dc/terms/subject> <http://dbpedia.org/resource/Yohji_Yamamoto> .\n";
		}
		if (/vpl/) {
			print "<$_> <http://purl.org/dc/terms/subject> <http://dbpedia.org/resource/VPL_(brand)> .\n";
		}
#		if (/resort/) {
#			print "<$_> <http://purl.org/dc/terms/subject> <http://dbpedia.org/resource/Fashion_show> .\n";
#		}
	}
	if (/$regex/) {
		print "<$_> <http://purl.org/dc/terms/subject> <http://dbpedia.org/resource/${mappings{$1}}> .\n";
#		if (m!/runway/!) {
#			print "<$_> <http://purl.org/dc/terms/subject> <http://dbpedia.org/resource/Fashion_show> .\n";
#		}
		
	}
}	
