#!/usr/bin/perl

use warnings;
use strict;
use utf8;

binmode(STDIN, ":encoding(UTF-16LE)");
binmode(STDOUT, ":utf8");
binmode(STDERR, ":utf8");

my $reading = 0;
my $last = '';
my $last_para = 0;
while(<STDIN>) {
	chomp;
	s/\x{FEFF}//;
	s/\r//;
	next if(/^$/);
	if($reading == 0) {
		if(/<body>/) {
			$reading = 1;
		}
		next;
	}
	if($last_para == 1) {
		if(/^ /) {
			print "$last\n";
			$last = '';
		}
		$last_para = 0;
	}
	my $happened = 0;
	if(/(<[Pp]>|<[Dd][Ii][Vv]([^>]*)>)/) {
		$last_para = 1;
		s! *<p> *!!;
		s! *<P> *!!;
		print "$last\n" if ($last ne '');
		$last = clean($_);
		$happened = 2;
	}
	if(/(<\/[Pp]>|<\/[Dd][Ii][Vv]([^>]*)>)/) {
		print $last if ($happened != 2);
		my @parts = split /(<\/[Pp]>|<\/[Dd][Ii][Vv]([^>]*)>)/;
		if ($#parts > 1) {
			for (my $i = 1; $i < $#parts; $i++) {
				print clean($parts[$i]) . "\n" if ($parts[$i] && $parts[$i] ne '');
			}
		}
		print " " . clean($parts[0]) . "\n";
		$last = $parts[$#parts];
		$happened = 1;
	}
	if($happened == 0) {
		$last .= " " . clean($_);
	}
	if(m!</body>!) {
		print clean($last) ."\n";
		$reading = 0;
	}
	
}

sub clean {
	local $_ = shift;
	s/<([^>]*)>//;
	s/^ *//;
	s/ *$//;
	$_;
}
