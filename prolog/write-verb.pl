#!/usr/bin/perl

my $type = $ARGV[0];
my $verb = $ARGV[1];

print "lex($type,$verb,bse,_,_).\n";
for my $num (qw(sg pl)) {
	for my $pers (1..3) {
		my $outverb = $verb;
		if ($pers == 3 && $num eq 'sg') {
			$outverb .= 's';
		}
		print "lex($type,$outverb,fin,$pers,$num).\n";
	}
}
