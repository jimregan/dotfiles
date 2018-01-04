use warnings;
use strict;
use utf8;

use Data::Dumper;

my $test = "1. kobieta lub samica mająca potomstwo 2. siostra zakonna 3. w grach zespołowych: najważniejszy gracz 4. drugi człon pewnych zestawień słownych 5. pot., poufale o żonie, kobiecie 6. roślina przeznaczona na rozsadę 7. np. u mrówek: królowa";

if (substr ($test, 0, 3) eq "1. ") {
	my @defs;
	my ($car, $cdr);
	my $rest = substr($test, 3);
	my $next = 2;
	do {
		($car, $cdr) = split / $next\. /, $rest;
		push @defs, $car;
		$rest = $cdr;
		$next++;
	} while ($test =~ / $next\. /);
	push @defs, $cdr;

print Dumper @defs;
}
