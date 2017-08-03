#!/bin/bash

for i in $@
do
	echo "<$i> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://rdfs.org/sioc/types#ImageGallery> ." >> extract.n3
	thumbs=$(lynx -source $i|grep '<div id="sthmb">'|awk '{gsub(/<img/, "\n");print}'|awk -F'src="' '{print $2}'|awk -F'"' '{print $1}')
	for t in $thumbs
	do
		echo "<$(echo $t|sed -e 's/\/s\//\//')> <http://xmlns.com/foaf/0.1/thumbnail> <$t> ." >> extract.n3
	done
	links=$(echo "$thumbs"|sed -e 's/\/s\//\//g')
	for l in $links
	do
		echo "<$i> <http://rdfs.org/sioc/ns#container_of> <$l> ." >> extract.n3
	done
        wget -x -c $links
done
