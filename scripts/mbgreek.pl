#!/usr/bin/perl

use warnings;
use strict;
use utf8;

binmode STDIN, ":utf8";
binmode STDOUT, ":utf8";
binmode STDERR, ":utf8";

while (<>) {
	s/a\@'\//ἄ/g;
	s/e\@'\//ἔ/g;
	s/c\@'\//ἤ/g;
	s/i\@'\//ἴ/g;
	s/o\@'\//ὄ/g;
	s/u\@'\//ὔ/g;
	s/w\@'\//ὤ/g;

	s/a\@'\\/ἂ/g;
	s/e\@'\\/ἒ/g;
	s/c\@'\\/ἢ/g;
	s/i\@'\\/ἲ/g;
	s/o\@'\\/ὂ/g;
	s/u\@'\\/ὒ/g;
	s/w\@'\\/ὢ/g;

	s/i\@'\@n/ἶ/g;
	s/u\@'\@n/ὖ/g;
	s/w\@'\@n/ὦ/g;

	s/a\@'/ἀ/g;
	s/e\@'/ἐ/g;
	s/c\@'/ἠ/g;
	s/i\@'/ἰ/g;
	s/o\@'/ὀ/g;
	s/u\@'/ὐ/g;
	s/w\@'/ὠ/g;

	s/i\@`\//ἵ/g;
	s/a\@`/ἁ/g;
	s/e\@`/ἑ/g;
	s/c\@`/ἡ/g;
	s/i\@`/ἱ/g;
	s/o\@`/ὁ/g;
	s/u\@`/ὑ/g;
	s/w\@`/ὡ/g;

	s/a\@n/ᾶ/g;
	s/i\@n/ῖ/g;
	s/u\@n/ῦ/g;
	s/w\@n/ῶ/g;

	s/a\//ά/g;
	s/w\//ώ/g;
	s/c\//ή/g;

	s/a/α/g;
	s/á/ά/g;
	s/b/β/g;
	s/g/γ/g;
	s/d/δ/g;
	s/e/ε/g;
	s/é/έ/g;
	s/z/ζ/g;
	s/c/η/g;
#	s/í/ή/g; #ck
	s/í/ί/g;
	s/q/θ/g;
	s/i/ι/g;
	s/k/κ/g;
	s/l/λ/g;
	s/m/μ/g;
	s/n/ν/g;
	s/x/ξ/g;
	s/o/ο/g;
	s/p/π/g;
	s/r/ρ/g;
	s/s$/ς/;
	s/s/σ/g;
	s/t/τ/g;
	s/u/υ/g;
	s/f/φ/g;
	s/h/χ/g;
	s/y/ψ/g;
	s/w/ω/g;

	s/K/Κ/g;
	s/A/Α/g;
	s/B/Β/g;
	s/G/Γ/g;
	s/D/Δ/g;
	s/E/Ε/g;
	s/Z/Ζ/g;
	s/P/Π/g;
	s/F/Φ/g;
	print;
}
