use warnings;
use strict;

my $start="";
my $url="http://imgmeta.sourceforge.net/0.1/props#identicalFile";
if($ARGV[0]) {
	print STDERR "$ARGV[0]\n";
	if($ARGV[0] eq 'c') {
		$url = 'http://imgmeta.sourceforge.net/0.1/props#closeVisualMatch';
	}
	if($ARGV[0] eq 'b') {
		$url = 'http://imgmeta.sourceforge.net/0.1/props#broadVisualMatch';
	}
}
while (<STDIN>) {
	chomp;
	s/ /%20/g;
	s!^\./!http://!;
	s!^./data/!http://!;
	s/^"//;
	s!/Users/jim/laptop/pod/yerble/!http://!;
	s!^/Users/jim/tmp/cfimg[0-9]*/!http://!;
	s!^/Users/jim/tmp/fashq[0-9]*/!http://!;
	s!/Users/jim/laptop/pod/pron/!http://!;
	s!/Users/jim/laptop/pod/proc/!http://!;
	s!/Users/jim/laptop/pod/DCIM/!http://!;
	s!/Users/jim/laptop/pod/photos-lists/!http://!;
	s!/Users/jim/img/!http://!;
	s!../laptop/pod/yerble/!http://!;
	s!../img-queue!http://!;
	s!./imgq(\d*)/!http://!;
	s!../imgq(\d*)/!http://!;
	s!../imgq(\d*)/dir1/!http://!;
	s!../imgq-unk/!http://!;
	s!../laptop/pod/pron/!http://!;
	s!../laptop/pod/proc/!http://!;
	s!^../laptop/pod/DCIM/!http://!;
	s!../laptop/pod/photos-lists/!http://!;
	s/"$//;

	if(/^$/) {
		$start="";
		print "\n";
		next;
	} elsif (m!^http! && $start eq "") {
		$start=$_;
		next;
	} elsif (m!^file:/! && $start eq "") {
		$start=$_;
		next;
	} else {
		next if($start eq $_);
#		print "<$start> <http://www.w3.org/2004/02/skos/core#exactMatch> <$_> .\n";
		print "<$start> <$url> <$_> .\n";
		next;
	}
}
