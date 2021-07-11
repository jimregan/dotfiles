#!/usr/bin/perl

use warnings;
use strict;

my $url;

sub do404 {
	my $inurl = shift;
	print "<$inurl> ";
	print "<http://www.w3.org/2011/http#statusCodeValue> ";
	print "<http://www.w3.org/2011/http-statusCodes#NotFound>";
	print " .\n";
}
sub do403 {
	my $inurl = shift;
	print "<$inurl> ";
	print "<http://www.w3.org/2011/http#statusCodeValue> ";
	print "<http://www.w3.org/2011/http-statusCodes#Forbidden>";
	print " .\n";
}
sub do302 {
	my $inurl = shift;
	print "<$inurl> ";
	print "<http://www.w3.org/2011/http#statusCodeValue> ";
	print "<http://www.w3.org/2011/http-statusCodes#Found>";
	print " .\n";
}
sub do301 {
	my $inurl = shift;
	print "<$inurl> ";
	print "<http://www.w3.org/2011/http#statusCodeValue> ";
	print "<http://www.w3.org/2011/http-statusCodes#MovedPermanently>";
	print " .\n";
}
sub do500 {
	my $inurl = shift;
	print "<$inurl> ";
	print "<http://www.w3.org/2011/http#statusCodeValue> ";
	print "<http://www.w3.org/2011/http-statusCodes#InternalServerError>";
	print " .\n";
}
sub do504 {
	my $inurl = shift;
	print "<$inurl> ";
	print "<http://www.w3.org/2011/http#statusCodeValue> ";
	print "<http://www.w3.org/2011/http-statusCodes#GatewayTimeout>";
	print " .\n";
}
sub do502 {
	my $inurl = shift;
	print "<$inurl> ";
	print "<http://www.w3.org/2011/http#statusCodeValue> ";
	print "<http://www.w3.org/2011/http-statusCodes#BadGateway>";
	print " .\n";
}
sub do503 {
	my $inurl = shift;
	print "<$inurl> ";
	print "<http://www.w3.org/2011/http#statusCodeValue> ";
	print "<http://www.w3.org/2011/http-statusCodes#ServiceUnavailable>";
	print " .\n";
}
sub do200 {
	my $inurl = shift;
	print "<$inurl> ";
	print "<http://www.w3.org/2011/http#statusCodeValue> ";
	print "<http://www.w3.org/2011/http-statusCodes#OK>";
	print " .\n";
}

while (<>) {
	if (/--[0-9][0-9][0-9][0-9]-[0-9][0-9]-[0-9][0-9] \d\d:\d\d:\d\d--  (.*)/) {
		$url = $1;
		$url =~ s/\(try: ?[0-9]*\) *//;
	}
	if (/[0-9][0-9][0-9][0-9]-[0-9][0-9]-[0-9][0-9] \d\d:\d\d:\d\d ERROR 404: Not Found/) {
		do404 ($url);
	}
	if (/[0-9][0-9][0-9][0-9]-[0-9][0-9]-[0-9][0-9] \d\d:\d\d:\d\d ERROR 404: NOT FOUND\./) {
		do404 ($url);
	}
	if (/[0-9][0-9][0-9][0-9]-[0-9][0-9]-[0-9][0-9] \d\d:\d\d:\d\d ERROR 302 Moved Temporarily/) {
		do302 ($url);
	}
	if (/[0-9][0-9][0-9][0-9]-[0-9][0-9]-[0-9][0-9] \d\d:\d\d:\d\d ERROR 301 Moved Permanently/) {
		do301 ($url);
	}
	if (/Location: ([^ ]*) \[following\]/) {
		if ($1 eq "http://l.yimg.com/g/images/photo_unavailable.gif") {
			do404 ($url);
		} elsif ($1 eq "https://s.yimg.com/pw/images/photo_unavailable.gif") {
			do404 ($url);
		} elsif ($1 eq "http://l.yimg.com/g/images/photo_unavailable_s.gif") {
			do404 ($url);
		} else {
			do301 ($url);
			my $outurl = $1;
			if ($outurl =~ m!^/web/! || $outurl =~ m!^/save/!) {
				$outurl = "http://web.archive.org" . $outurl;	
			}
			print "<$url> <http://purl.org/dc/elements/1.1/source> <$outurl> .\n";
		}
	}
	if (/\d\d\d\d\-\d\d\-\d\d \d\d:\d\d:\d\d ERROR 403: Forbidden/) {
		do403 ($url);
	}
	if (/HTTP request sent, awaiting response... 403 Forbidden/) {
		do403 ($url);
	}
	if (/\d\d\d\d\-\d\d\-\d\d \d\d:\d\d:\d\d ERROR 504: Gateway Time-out./) {
		do504 ($url);
	}
	if (/\d\d\d\d\-\d\d\-\d\d \d\d:\d\d:\d\d ERROR 502: Bad Gateway/) {
		do502 ($url);
	}
	if (/HTTP request sent, awaiting response... 502 Bad Gateway/) {
		do502 ($url);
	}
	if (/HTTP request sent, awaiting response... 504 Gateway Time-out/) {
		do504 ($url);
	}
	if (/HTTP request sent, awaiting response... 500 Internal Server Error/) {
		do500 ($url);
	}
	if (/HTTP request sent, awaiting response... 503 Service Unavailable/) {
		do503 ($url);
	}
	if (/HTTP request sent, awaiting response... 404 Not Found/) {
		do404 ($url);
	}
	if (/application\/vnd.wap.xhtml\+xml/) {
		do404 ($url);
	}
	if (/200 OK/) {
		do200 ($url);
	}
	if (/Length: ([0-9]*) /) {
		print "<$url> <http://rdf.ookaboo.com/object/sizeInBytes> \"$1\" .\n";
		if ($1 < 500 && $url =~ m!http://web.archive.org/save/http://www.imagebam.com/gallery/!) {
			do404 ($url);
		}
	}
	if (/saved \[([0-9]*)\]/) {
		print "<$url> <http://rdf.ookaboo.com/object/sizeInBytes> \"$1\" .\n";
	}
}

