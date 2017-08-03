use warnings;
use strict;

BEGIN{my $start="";}

chomp;s/ /%20/g;
s!^./!http://!;

if(/^$/) {
	$start="";
	print "\n";
	next;
} elsif (m!^http! && $start eq "") {
	$start=$_;
	next;
} else {
	print "$start <is> $_\n";
	next;
}
