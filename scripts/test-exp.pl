#!/usr/bin/perl

use warnings;
use strict;
use utf8;
use Data::Dumper;

my $rule_text=<<__END__;
NP | the<det><def> <n> | an<det><def> <n> | 1:1 2:2
NP | the<det><def> ADJ <n> | an<det><def> <n> ADJ | 1:1 2:3 3:2
NP | <n> <n> | <n> <n> | 1:2 2:1
NP | this<det><dem> <n> | an<det><def> <n> seo<det><dem> | 1:1 1:3 2:2
NP | that<det><dem> <n> | an<det><def> <n> sin<det><dem> | 1:1 1:3 2:2
ADJ | <adj> | <adj> | 1:1
ADJ | more<adv> <adj> | is<adv> <adj> | 1:1 2:2
ADJ | most<adv> <adj> | níos<adv> <adj> | 1:1 2:2
ADJ | <adj><comp> | is<adv> <adj> | 0:1 1:2
ADJ | <adj><sup> | níos<adv> <adj> | 0:1 1:2
__END__

my $macro_text=<<__END__;
determiner | this<det><dem> <n> | an<det><def> <n> seo<det><dem> | 1:1 1:3 2:2
determiner | that<det><dem> <n> | an<det><def> <n> sin<det><dem> | 1:1 1:3 2:2

__END__

my %rules = ();
for my $tmp (split/\n/, $rule_text) {
    local $_ = $tmp;
    chomp;
    my @parts = split/ \| /;
    my $first = shift @parts;
    my $rest = join(" | ", @parts);
    if(!exists $rules{$first}) {
        $rules{$first} = [$rest];
    } else {
        push(@{$rules{$first}}, $rest);
    }
}

print Dumper %rules;

sub has_rec_elem {
    my $rule = shift;
    for my $tok (split/ /, $rule) {
        if ($tok =~ /^[A-Z]+$/) {
            return 1;
        }
    }
    return 0;
}

my %expanded = ();
my $max_depth = 4;
sub expand_rules {
    my $sent = shift;
    my $depth = shift;
    if(has_rec_elem($sent)) {
        if($depth < $max_depth) {
            return $sent;
        } else {
            return "";
        }
    }
    my @parts = split / \| /, $sent;
    my @left = split / /, $parts[1];
    my @right = split / /, $parts[2];
    # loop over left, right
    # if not a rule name, append to string
    # use expand lists on rules
#    for my $tokl (@left) {
        
#    }    
}

#my @a = ("a", "b");
#my @b = ("c", "d");
#print expand_lists(\@a, \@b);
sub expand_lists {
    my $base = shift;
    my $append = shift;
    my @out = ();
    for my $b (@$base) {
        for my $a (@$append) {
            push @out, "$b $a";
        }
    }
    @out;
}

sub gen_macro {
    my $sent = shift;
    my @parts = split / \| /, $sent;
    my @left = split / /, $parts[1];
    my @right = split / /, $parts[2];
}

#print Dumper get_aligned_parts("NP | the<det><def> <n> | an<def><def> <n> | 1:1 2:2");
#print Dumper get_aligned_parts("ADJ | <adj><sup> | níos<adv> <adj> | 0:1 1:2");
sub get_aligned_parts {
    my $sent = shift;
    my @parts = split / \| /, $sent;
    my @left = split / /, $parts[1];
    my @right = split / /, $parts[2];
    my @out = ();
    for my $align (split / /, $parts[3]) {
        my @st = split /:/, $align;
        if ($#st != 1) {
            print "Error in alignment ($align) in $sent\n";
        }
        my $stl = $st[0];
        my $str = $st[1];
        my @tmpr = ();
        if($str > 0) {
            push @tmpr, $right[$str-1];
        }
        my $tmpl = "";
        if($stl > 0) {
            $tmpl = $left[$stl-1];
        }
        my %tmp = ($tmpl => @tmpr);
        push @out, %tmp;
    }
    @out;
}

sub make_cat_item {
    my $in = shift;
    local $_ = $in;
    my $lemma = '';
    my $tags = '';
    if (/^([^<]*)</) {
        $lemma = $1;
    }
    if (/<(.*)>$/) {
        $tags = $1;
        $tags =~ s/></./g;
    }
    my $res = "<cat-item ";
    if ($lemma ne '') {
        $res .= "lemma=\"$lemma\" "
     }
     $res .= "tags=\"$tags\"/>\n";
     return $res;
}
