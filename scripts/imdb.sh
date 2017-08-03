#!/bin/bash

for k in "$@"
do
	echo "<$k> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://rdfs.org/sioc/types#ImageGallery> ." >> extract.n3
#	for i in $(lynx -dump $k|grep unknown-thumbnail|awk '{print $2}')
	for i in $(curl $k|lynx -dump -stdin|grep '/media/'|awk '{print $2}'|sed -e 's#file:///#http://www.imdb.com/#')
	do
#		img=$(curl $i|tr "'" '"'|grep '<link rel="image_src"' |awk -F'<link rel="image_src"' '{print $2}'|awk -F'href="' '{print $2}'|awk -F'"' '{print $1}')
		img=$(curl $i|tr "'" '"'|grep 'id="primary-img"' |awk -F'src="' '{print $2}'|awk -F'"' '{print $1}')
		wget -x -c $img
		echo "<$img> <http://xmlns.com/foaf/0.1/page> <$i> ." >> fash-rdf-links
		echo "<$k> <http://rdfs.org/sioc/ns#container_of> <$img> ." >> extract.n3
	done
done
