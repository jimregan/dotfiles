#!/usr/bin/perl

my $mins = 0;
my $secs = 0;
while(<>) {
    chomp;
    my ($m, $s) = split/:/;
    $mins += $m;
    $secs += $s;
}

my $omin = int($secs / 60);
my $osec = $secs % 60;
my $minout = $mins + $omin;
my $hours = 0;
my $outmin = $mins % 60;
$hours = int($mins / 60);

print "$hours:$outmin:$osec\n";
