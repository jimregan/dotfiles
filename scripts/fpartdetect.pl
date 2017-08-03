#!/usr/bin/perl5.8

use warnings;
use strict;

use Image::ObjectDetect;
use Digest::MD5 qw(md5_hex);
use Image::ExifTool qw(:Public);
use POSIX qw/strftime/;
use Image::Magick;

my $leyecascade = '/opt/local/share/opencv/haarcascades/haarcascade_mcs_lefteye.xml';
my $reyecascade = '/opt/local/share/opencv/haarcascades/haarcascade_mcs_righteye.xml';
my $nosecascade = '/opt/local/share/opencv/haarcascades/haarcascade_mcs_nose.xml';
my $mouthcascade = '/opt/local/share/opencv/haarcascades/haarcascade_mcs_mouth.xml';
my $etegcascade = '/opt/local/share/opencv/haarcascades/haarcascade_eye_tree_eyeglasses.xml';
my $eyesbigcascade = '/opt/local/share/opencv/haarcascades/haarcascade_mcs_eyepair_big.xml';
my $eyessmallcascade = '/opt/local/share/opencv/haarcascades/haarcascade_mcs_eyepair_small.xml';
#my $file = $ARGV[0];
my $leyedetector = Image::ObjectDetect->new($leyecascade);
my $reyedetector = Image::ObjectDetect->new($reyecascade);
my $nosedetector = Image::ObjectDetect->new($nosecascade);
my $mouthdetector = Image::ObjectDetect->new($mouthcascade);
my $etegdetector = Image::ObjectDetect->new($etegcascade);
my $eyesbigdetector = Image::ObjectDetect->new($eyesbigcascade);
my $eyessmalldetector = Image::ObjectDetect->new($eyessmallcascade);
my $timestr = strftime("%Y%m%d_%H%M%S", localtime);

my $rdfoutdir = 'data';
my $faceoutdir = 'detect';

my $head = <<__HEAD__;
<rdf:RDF
 xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
 xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
 xmlns:dc="http://purl.org/dc/elements/1.1/"
 xmlns:foaf="http://xmlns.com/foaf/0.1/"
 xmlns:image="http://jibbering.com/vocabs/image/#"
 xmlns:an="http://www.w3.org/2000/10/annotation-ns#"
 xmlns:imgmeta="http://imgmeta.sourceforge.net/0.1/props#"
>
__HEAD__


open (OUTF, ">", "$rdfoutdir/fpartdetect-$timestr.rdf");
print OUTF $head;

sub writeregion {
	my $md5hex = shift;
	my $rtype = shift;
	my @regions = @_;

	my %tmap = (
		"LEYE" => "left eye",
		"REYE" => "right eye",
		"MOUTH" => "mouth",
		"NOSE" => "nose",
		"ETEG" => "eye pair/eyeglasses",
		"EYESB" => "eye pair big",
		"EYESS" => "eye pair small"
	);

	my $count = 1;
	for my $region (@regions) {
		print OUTF "   <image:hasPart>\n";
		print OUTF "    <image:Rectangle rdf:ID=\"".$md5hex.'_'.$rtype.$count."\">\n";
		print OUTF "     <image:points>";
		print OUTF $region->{x}, ",";
		print OUTF $region->{y}, " ";
		print OUTF $region->{x}+$region->{width}, ",";
		print OUTF $region->{y}+$region->{height};
		print OUTF "</image:points>\n";
		print OUTF "     <dc:description>$tmap{$rtype}</dc:description>\n";
		print OUTF "    </image:Rectangle>\n";
		print OUTF "   </image:hasPart>\n";

		$count++;
	}
	return 1;
}

for my $file (@ARGV) {
print STDERR "\"$file\"\n";

#	my @faces = $detector->detect($file);
	my $info = ImageInfo("$file", 'ImageWidth', 'ImageHeight');

	my $md5 = Digest::MD5->new;
	$md5->add("file:/$file");
	my $md5hex = "MD5" . $md5->hexdigest;

	my $forig = $file;
	$file =~ s/\.jpg$//;
	my @pathparts = split/\//, $file;
	$file = $pathparts[$#pathparts];
	my @fparts = split/_/, $file;
	my $fileurl = "http://imgmeta.sourceforge.net/0.1/detected/fdetect-" . $fparts[0] . '_' . $fparts[1] . '.rdf#' . $fparts[2];
	print OUTF " <foaf:Image rdf:about=\"$fileurl\">\n";
	if (defined $info->{'ImageWidth'}) {
		print OUTF "  <image:height>$info->{'ImageHeight'}</image:height>\n";
		print OUTF "  <image:width>$info->{'ImageWidth'}</image:width>\n";
	}
	writeregion($md5hex, 'LEYE', $leyedetector->detect($forig));
	writeregion($md5hex, 'REYE', $reyedetector->detect($forig));
	writeregion($md5hex, 'NOSE', $nosedetector->detect($forig));
	writeregion($md5hex, 'MOUTH', $mouthdetector->detect($forig));
	writeregion($md5hex, 'ETEG', $etegdetector->detect($forig));
	writeregion($md5hex, 'EYESB', $eyesbigdetector->detect($forig));
	writeregion($md5hex, 'EYESS', $eyessmalldetector->detect($forig));
	print OUTF " </foaf:Image>\n";
}

print OUTF "</rdf:RDF>\n"


