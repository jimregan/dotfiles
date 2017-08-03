#!/bin/bash
user_agent="Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US) AppleWebKit/534.10 (KHTML, like Gecko) Chrome/8.0.552.237 Safari/534.10" 

DATE=$(date "+%Y%m%d-%H%M%S")

for i in $@
do
#	wget --spider http://web.archive.org/save/http://$i
	echo "<http://$i> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://rdfs.org/sioc/types#ImageGallery> ." >> extract-$DATE.nt
	links=$(lynx -force_html -useragent="$user_agent" -dump "$i"|grep -i '\(jpe*g$\|jpg?cb=1$\|png$\|jpg_[0-9]*$\|imagebam.com/download/\)'|awk '{print $2}'|sed -e 's#http://promo.elitetvonline.com/galleries/picview.asp?pic=#http://promo.elitetvonline.com/galleries/#g;s/\(s[0-9]*0\)-h/\1/'|sed -e 's/\[[0-9]*\]http/http/')
	for l in $links
	do
		echo "<http://$i> <http://rdfs.org/sioc/ns#container_of> <$l> ." >> extract-$DATE.nt
	done
	save=$(echo "$links"|sed -e 's#http://#http://web.archive.org/save/http://#g')
#	wget --spider -U "$user_agent" --referer=http://web.archive.org/save/http://$i -a $DATE.log  $save

#	wget --no-check-certificate -x -c -U "$user_agent" --referer="$i" $links
done
