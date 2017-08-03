#!/bin/bash

i=$1
links=$(lynx -source $i|grep '<div id="sthmb">'|awk '{gsub(/<img/, "\n");print}'|awk -F'src="' '{print $2}'|awk -F'"' '{print $1}'|sed -e 's/\/s\//\//')
echo $links|awk '{gsub(/ /, "\n");print $0}'|awk -v link=$i '{print "<" $0 "> <http://xmlns.com/foaf/0.1/page> <" link "> .\n"}' 
