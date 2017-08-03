#!/usr/bin/perl

use warnings;
use strict;
use utf8;

binmode STDIN, ":utf8";
binmode STDOUT, ":utf8";
binmode STDERR, ":utf8";

my %posmap = (
  'N' => 'Noun:.*',
  'V' => '(?:C[UMC]:)?Verb:.*',
  'NG' => 'Noun:(Masc|Fem):Gen.*',
  'A' => 'Adj:.*',
  'T' => 'Art:.*',
  'AP' => 'Adj:.*Pl',
  'P' => 'Pron.*',
  'D' => '(Det:Poss|Prep).*',
  'S' => 'Prep.*',
  'O' => 'Prop.Prep.*',
  'DOS' => '(Det:Poss|Prep).*|Prop.Prep',
  '[^DOS]' => '(Det:Poss|Prep).*|Prop.Prep',
);
print "    <category id=\"GRAMADOIR_INPHRASE\" name=\"San abairtín\" type=\"nonstandard\">\n";
while(<>) {
    chomp;
    next if (/^#/);

    s/\[Aa\]/a/g;
    s/\[Bb\]/b/g;
    s/\[Cc\]/c/g;
    s/\[Dd\]/d/g;
    s/\[Ee\]/e/g;
    s/\[Ff\]/f/g;
    s/\[Gg\]/g/g;
    s/\[Hh\]/h/g;
    s/\[Ii\]/i/g;
    s/\[Ll\]/l/g;
    s/\[Mm\]/m/g;
    s/\[Nn\]/n/g;
    s/\[Oo\]/o/g;
    s/\[Pp\]/p/g;
    s/\[Rr\]/r/g;
    s/\[Ss\]/s/g;
    s/\[Tt\]/t/g;
    s/\[Uu\]/u/g;
    s/\[Vv\]/v/g;
    s/\[Áá\]/á/g;
    s/\[Éé\]/é/g;
    s/\[Íí\]/í/g;
    s/\[Óó\]/ó/g;
    s/\[Úú\]/ú/g;

    my $makeanti = 0;

    my @parts = split/:/;
    my $sug = '';
    if ($parts[1] =~ m/[A-Z]*\{([^}]*)\}/) {
        $sug = $1;
    }
    my @toks = ();
#    my @posparts = split(/> ?<| /, $parts[0]);
    my $rulename = "";
    while($parts[0] =~ m!<([A-Z]*)[^>]*>([^<]*)</[A-Z]*>!g) {
        my $curpos = $1;
        my $inner = $2;
        my $neg = '';
        if ($curpos =~ /\^/) {
            $neg="negate_pos=\"yes\" ";
        }
        if ($inner eq 'ANYTHING') {
            $rulename .= " $curpos";
            push @toks, "<token ${neg}postag=\"$posmap{$curpos}\" postag_regexp=\"yes\"></token>";
        } elsif ($inner eq 'UNLENITEDBCFGMP') {
            $rulename .= " UNLENITEDBCFGMP";
            push @toks, "<token ${neg}postag=\"$posmap{$curpos}\" postag_regexp=\"yes\" regexp=\"yes\">bhf|[bcfgmp][^h']</token>";
        } elsif ($inner eq 'INITIALVOWEL') {
            $rulename .= " INITIALVOWEL";
            push @toks, "<token ${neg}postag=\"$posmap{$curpos}\" postag_regexp=\"yes\" regexp=\"yes\">[aeiouáéíóú].*</token>";
        } elsif ($inner eq 'INITIALS') {
            $rulename .= " INITIALS";
            push @toks, "<token ${neg}postag=\"$posmap{$curpos}\" postag_regexp=\"yes\" regexp=\"yes\">s[lnraeiouáéíóúh].*</token>";
        } elsif ($inner eq 'ECLIPSED') {
            $rulename .= " ECLIPSED";
            push @toks, "<token ${neg}postag=\"$posmap{$curpos}:Ecl\" postag_regexp=\"yes\"></token>";
        } elsif ($inner eq 'LENITED') {
            $rulename .= " LENITED";
            push @toks, "<token ${neg}postag=\"$posmap{$curpos}:Len\" postag_regexp=\"yes\"></token>";
        } elsif ($inner eq 'ARWORD') {
            $rulename .= " ar";
            push @toks, "<token postag=\"Prep:Simp|Pron:Prep.*\" postag_regexp=\"yes\" inflected=\"yes\">ar</token>";
        } elsif ($inner eq 'JUSTTA') {
            $rulename .= " tá";
            push @toks, "<token postag=\"Verb:VI:PresInd:(123)P:(Sg|Pl)(:CM)?\" postag_regexp=\"yes\" inflected=\"yes\">bí</token>";
        } elsif ($inner eq 'JUSTATA') {
            $rulename .= " atá";
            push @toks, "<token postag=\"Verb:VI:PresInd:(123)P:(Sg|Pl)(:CM):Rel?\" postag_regexp=\"yes\" inflected=\"yes\">bí</token>";
        } elsif ($inner eq 'NIBS') {
            $rulename .= " ní";
            push @toks, "<token regexp=\"yes\">ní b[a']|ní</token>";
        } elsif ($inner eq 'NOTVNISHUNLEN') {
            $rulename .= " ceannach";
            push @toks, "<token regexp=\"yes\">ceannach|cur|díol|dul|foghlaim|íoc|iompar|oscailt|rá|roinnt|scríobh|soláthar|teacht</token>";
        } elsif ($inner eq 'NOTVNISHVN') {
            $rulename .= " bheith";
            push @toks, "<token regexp=\"yes\">bheith|cheannach|chur|dhíol|dhul|fhoghlaim|íoc|iompar|oscailt|rá|roinnt|scríobh|sholáthar|theacht</token>";
        } elsif ($inner =~ /'/) {
            $rulename .= "$inner";
            $inner =~ s/'/ &apos; /g;
            for my $newerpos (split(/ /, $inner)) {
                if($newerpos eq '&apos') {
                    push @toks, "<token regexp=\"yes\">\&apos;</token>";
                } else {
                    push @toks, "<token>$newerpos</token>";
                }
            }
        } else {
            $rulename .= " $inner";
            if ($inner =~ /[\|\?]/) {
                $inner =~ s/^\(//;
                $inner =~ s/\)$//;
                push @toks, "<token regexp=\"yes\">$inner</token>";
            } else {
                push @toks, "<token>$inner</token>";
            }
        }
    }
    $rulename =~ s/^ //;
    $rulename =~ s/  / /g;
    $rulename =~ s/d\?th\?/t/g;
    $rulename =~ s/b\?ph\?/p/g;
    $rulename =~ s/g\?ch\?/c/g;
    $rulename =~ s/n\?gh\?/g/g;
    $rulename =~ s/n\?dh\?/d/g;
    $rulename =~ s/m\?bh\?/b/g;
    $rulename =~ s/sh\?/s/g;
    $rulename =~ s/[hei]\?//g;
    my $ruleid = uc($rulename);
    $ruleid =~ s/[Áá]/A/g;
    $ruleid =~ s/[Éé]/E/g;
    $ruleid =~ s/[Íí]/I/g;
    $ruleid =~ s/[Óó]/O/g;
    $ruleid =~ s/[Úú]/U/g;
    $ruleid =~ s/ /_/g;
    $ruleid =~ s/'//g;
    print "        <rule id=\"$ruleid\" name=\"$rulename\">\n";
    if ($makeanti) {
        for my $curanti (split /, /, $sug) {
            print "            <antipattern>\n";
            for my $antitok (split / /, $curanti) {
                print "                <token>$antitok</token>\n";
            }
            print "            </antipattern>\n";
        }
    }
    print "            <pattern>\n";
    my $inmatch = 0;
    my $matchpr = 0;
    for my $token (@toks) {
        if ($token =~ /postag|ní b\[a'\]\|ní/) {
            if ($inmatch) {
                $inmatch = 0;
                print "                </match>\n";
            }
            print "                $token\n";
        } else {
            if(!$inmatch) {
                $inmatch = 1;
                print "                <match>\n";
            }
            print "                    $token\n";
        }
    }
    if ($inmatch) {
        print "                </match>\n";
    }
    print "            </pattern>\n";
    print "            <message>An raibh <suggestion>$sug</suggestion> ar intinn agat?</message>\n";
    print "        </rule>\n";
}
print "    </category>\n";
