#!/usr/bin/perl5.8

use warnings;
use strict;

use Image::ObjectDetect;
use Digest::MD5 qw(md5_hex);
use Image::ExifTool qw(:Public);
use POSIX qw/strftime/;
use Image::Magick;

my $cascade = '/opt/local/share/opencv/haarcascades/haarcascade_frontalface_alt2.xml';
#my $file = $ARGV[0];
my $detector = Image::ObjectDetect->new($cascade);
my $timestr = strftime("%Y%m%d_%H%M%S", localtime);

my $rdfoutdir = '/Users/jim/img/data';
my $faceoutdir = '/Users/jim/img-data-prerelease/facedet4';

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


open (OUTF, ">", "$rdfoutdir/fdetect-$timestr.rdf");
print OUTF $head;

my $raw=$ARGV[0];
my $file=$ARGV[1];

my ($h, $w, $x, $y) = split/[\+x]/, $raw;

print STDERR "\"$file\"\n";
$file =~ s/%20/ /g;
next if ( -d $file);
next if ($file =~ /\.fv$/);
next if ($file =~ /\.loc$/);
next if ($file =~ /\.xml$/);
next if ($file =~ /\.ini$/);
next if ($file =~ /\.wmv$/);
next if ($file =~ /\.bak$/);
$file =~ s/^\.\///;
if (! -e $file) {
	print OUTF "<!-- file/$file -->\n";
	next;
}

my $info = ImageInfo("$file", 'ImageWidth', 'ImageHeight');

my $md5 = Digest::MD5->new;
$md5->add("file:/$file");
my $md5hex = "MD5" . $md5->hexdigest;

my $fileurl = $file;
$fileurl =~ s/ /%20/g;
print OUTF ' <foaf:Image rdf:about="file:/'.$fileurl.'">'."\n";
if (defined $info->{'ImageWidth'}) {
	print OUTF "  <image:height>$info->{'ImageHeight'}</image:height>\n";
	print OUTF "  <image:width>$info->{'ImageWidth'}</image:width>\n";
}
my $count = 1;

print OUTF "   <image:hasPart>\n";
print OUTF "    <image:Rectangle rdf:ID=\"".$md5hex."Reg$count\">\n";
print OUTF "     <image:points>";
print OUTF $x, ",";
print OUTF $y, " ";
print OUTF $x+$w, ",";
print OUTF $y+$h;
print OUTF "</image:points>\n";
print OUTF "    </image:Rectangle>\n";
print OUTF "   </image:hasPart>\n";

my $magickh = $raw;

my $im = new Image::Magick;
my $pic = $im->Read($file);
my $colourspace = $im->Get('colorspace');
if ($colourspace eq 'CMYK') {
	print STDERR "$file: CMYK\n";
	$im->Quantize(colorspace=>'RGB');
}
if ($pic) {
	warn "Error reading file: $file\n";
	return;
}
$pic = $im->Crop(geometry => $magickh);
$pic = $im->Strip();
$pic = $im->Write("$faceoutdir/${timestr}_${md5hex}Reg${count}.jpg");
if ($pic) {
	warn "Error writing file: $file\n";
	return;
}

$count++;
print OUTF " </foaf:Image>\n";
print OUTF "</rdf:RDF>\n"

