#!/bin/bash

for i in $@
do
	workwith=$(lynx -source "$i/html/photo_001.shtml"|grep 'var gPicturelist')

	echo "<$i> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://rdfs.org/sioc/types#ImageGallery> ." >> extract.n3
	links=$(for j in $(echo $workwith |awk '{gsub(/\}/, "\n");print}'|grep '"image"'|awk -F'"image":' '{print $2}'|sed -e 's/"//g')
do
		echo "${i}images/$j"
	done) 
	for l in $links
	do
		echo "<$i> <http://rdfs.org/sioc/ns#container_of> <$l> ." >> extract.n3
	done
	wget -x -c $links
done
