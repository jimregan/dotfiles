#!/bin/bash

for i in $@
do
	echo "<$i> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://rdfs.org/sioc/types#ImageGallery> ." >> extract.n3
	thumbs=$(lynx -source $i|grep '<div id="sthmb">'|awk -F'<div class="sbm">' '{print $1}'|awk '{gsub(/<img/, "\n");print}'|awk -F'src="' '{print $2}'|awk -F'"' '{print $1}')
	if [ "$thumbs" != "" ]
	then
		for t in $thumbs
		do
			left=$(echo $t|sed -e 's/\/s\//\//'|sed -e 's/\/th_/\//'|awk -F'?' '{print $1}')
			echo "<$left> <http://xmlns.com/foaf/0.1/thumbnail> <$t> ." >> extract.n3
		done
		links=$(echo "$thumbs"|sed -e 's/\/s\//\//g'|sed -e 's/\/th_/\//g'|awk -F'?' '{print $1}')
	else
		links=$(lynx -source $i|grep 'var GalImg='|awk -F'GalImg=' '{print $2}'|awk -F'[' '{print $2}'|awk -F']' '{print $1}'|sed -e 's/"//g'|sed -e 's/,/ /g')
	fi
	for l in $links
	do
		echo "<$i> <http://rdfs.org/sioc/ns#container_of> <$l> ." >> extract.n3
	done
done
