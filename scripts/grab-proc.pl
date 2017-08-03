use warnings;
use strict;

my $start = "";

while (<>) {
	chomp;
	if(/^$/) {
		$start="";
		print "\n";
		next;
	} elsif (m!^http! && $start eq "") {
		$start=$_;
		next;
	} else {
		my @u = split/ /, $_;
		for my $url (@u) {
			print "<$url> <http://xmlns.com/foaf/0.1/page> <$start> .\n";
		}
		next;
	}
}
