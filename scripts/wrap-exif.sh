#!/bin/bash

echo "<?xml version='1.0' encoding='UTF-8'?>" > /tmp/exif.out
echo "<rdf:RDF xmlns:rdf='http://www.w3.org/1999/02/22-rdf-syntax-ns#'>" >> /tmp/exif.out

find web.archive.org *imagebam.com -type f|grep -v '^./tn_'|grep -v 'fv$'|grep -v '.picasa.ini'|grep -v 'extract.n3'|grep -v 'fash-rdf-links'|grep -v 'mp7.xml$'|grep -v 'mp7.xml.bak$'|grep -v 'loc$' | while read i;do exiftool -X -a -u "$i" | sed -e "s/rdf:about='\.\//rdf:about='http:\/\//"|grep -v '^<rdf:RDF'|grep -v '<?xml'|grep -v '</rdf:RDF'|grep -v '<System:'|grep -v 'use -b option' >> /tmp/exif.out;done

echo "</rdf:RDF>" >> /tmp/exif.out
