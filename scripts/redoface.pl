#!/usr/bin/perl

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
my $faceoutdir = '/Users/jim/img-data-prerelease/faces_redo';

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


open (OUTF, ">", "$rdfoutdir/redone-$timestr.rdf");
print OUTF $head;

for my $file (@ARGV) {
	my @faces = $detector->detect($file);
	my $info = ImageInfo("$file", 'ImageWidth', 'ImageHeight');

	my $md5 = Digest::MD5->new;
	$md5->add("file:/$file");
	my $md5hex = "MD5" . $md5->hexdigest;

	print OUTF ' <foaf:Image rdf:about="file:/'.$file.'">'."\n";
	my $filename = $file;
	$filename =~ s/.jpg$//;
	if (defined $info->{'ImageWidth'}) {
		print OUTF "  <image:height>$info->{'ImageHeight'}</image:height>\n";
		print OUTF "  <image:width>$info->{'ImageWidth'}</image:width>\n";
	}
	my $count = 1;
	for my $face (@faces) {
		print OUTF "   <image:hasPart>\n";
		print OUTF "    <image:Rectangle rdf:ID=\"".$md5hex."Reg$count\">\n";
		print OUTF "     <image:points>";
		print OUTF $face->{x}, ",";
		print OUTF $face->{y}, " ";
		print OUTF $face->{x}+$face->{width}, ",";
		print OUTF $face->{y}+$face->{height};
		print OUTF "</image:points>\n";
		print OUTF "    </image:Rectangle>\n";
		print OUTF "   </image:hasPart>\n";

		my $magx = $face->{x};
		my $magy = $face->{y};
		my $wid = $face->{width};
		my $hght = $face->{height};
		my $magickh = "${wid}x${hght}+${magx}+${magy}";

		my $im = new Image::Magick;
		my $pic = $im->Read($file);
		if ($pic) {
			warn "Error reading file: $file\n";
			return;
		}
		$pic = $im->Crop(geometry => $magickh);
		$pic = $im->Strip();
		$pic = $im->Write("$faceoutdir/${filename}_Reg${count}.jpg");
		if ($pic) {
			warn "Error writing file: $file\n";
			return;
		}

		$count++;
	}
	print OUTF " </foaf:Image>\n";
}

print OUTF "</rdf:RDF>\n"

