use warnings;
use strict;

my $start = "";
my $stattxt = $ARGV[0];
my $status;

my %httpstat = (
	'404' => '#NotFound',
	'503' => '#ServiceUnavailable',
);

if ($httpstat{$stattxt}) {
	$status = "<http://www.w3.org/2011/http-statusCodes" . $httpstat{$stattxt} . '>';
} else {
	$status = '"' . $stattxt . '"';
}

while (<STDIN>) {
	chomp;
	if(/^$/) {
		$start="";
		print "\n";
		next;
	} elsif (m!^http! && $start eq "") {
		$start=$_;
		print "<$start> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://rdfs.org/sioc/types#ImageGallery> .\n";
		print "<$start> <http://www.w3.org/2011/http#statusCodeValue> $status .\n";
		next;
	} else {
		my @u = split/ /, $_;
		for my $url (@u) {
			print "<$start> <http://rdfs.org/sioc/ns#container_of> <$url> .\n";
			print "<$url> <http://www.w3.org/2011/http#statusCodeValue> $status .\n";
		}
		next;
	}
}
