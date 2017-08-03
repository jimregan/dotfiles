#!/usr/bin/perl

use warnings;
use strict;

use Image::ObjectDetect;
use Digest::MD5;

my $md5 = Digest::MD5->new;

my $cascade = '/opt/local/share/opencv/haarcascades/haarcascade_frontalface_alt2.xml';
my $file = $ARGV[0];
$md5->add($file);
my $detector = Image::ObjectDetect->new($cascade);
my @faces = $detector->detect($file);

my $head = <<__HEAD__;
<rdf:RDF
 xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
 xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
 xmlns:dc="http://purl.org/dc/elements/1.1/"
 xmlns:foaf="http://xmlns.com/foaf/0.1/"
 xmlns:image="http://jibbering.com/vocabs/image/#"
 xmlns:an="http://www.w3.org/2000/10/annotation-ns#"
>
__HEAD__

print $head;
print ' <foaf:Image rdf:about="http://'.$file.'">'."\n";
my $count = 1;
for my $face (@faces) {

    print "  <image:hasPart>\n";
    print "   <image:Rectangle rdf:ID=\"MD5".$md5->hexdigest."Reg$count\">\n";
    print "    <image:points>";
    print $face->{x}, ",";
    print $face->{y}, " ";
    print $face->{x}+$face->{width}, ",";
    print $face->{y}+$face->{height};
    print "</image:points>\n";
    print "   </image:Rectangle>\n";
    print "  </image:hasPart>\n";
    $count++;
}
print " </foaf:Image>\n";
print "</rdf:RDF>\n"
