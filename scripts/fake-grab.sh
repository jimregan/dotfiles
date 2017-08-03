#!/bin/bash
user_agent="Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US) AppleWebKit/534.10 (KHTML, like Gecko) Chrome/8.0.552.237 Safari/534.10" 

for i in $@
do
	echo "<$i> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://rdfs.org/sioc/types#ImageGallery> ." >> extract.n3
	links=$(lynx -useragent="$user_agent" -dump "$i"|grep -i 'jpe*g$'|awk '{print $2}'|sed -e 's#http://promo.elitetvonline.com/galleries/picview.asp?pic=#http://promo.elitetvonline.com/galleries/#g;s/\(s[0-9]*0\)-h/\1/'|sed -e 's/\[[0-9]*\]http/http/')
	for l in $links
	do
		echo "<$i> <http://rdfs.org/sioc/ns#container_of> <$l> ." >> extract.n3
	done

#	wget --no-check-certificate -x -c -U "$user_agent" --referer="$i" $links
done
