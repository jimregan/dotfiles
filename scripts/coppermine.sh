#!/bin/bash
for i in $@
do
	user_agent="Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US) AppleWebKit/534.10 (KHTML, like Gecko) Chrome/8.0.552.237 Safari/534.10" 
	baseurl=$(echo $i|awk -F/ '{print "http:\\/\\/" $3 "\\/photos\\/"}')

	links=$(lynx -useragent="$user_agent" -source "$i"|grep -i '<img'|sed -e 's/<[Ii][Mm][Gg]/\n/g'|awk -F'[Ss][Rr][Cc]="' '{print $2}'|awk -F'"' '{print $1}'|sed -e 's/thumb_//'|sed -e "s/^/$baseurl/")

	printf "\n" >> grabbed-cmine-urls
	echo "$1" >> grabbed-cmine-urls
	echo "$links" >> grabbed-cmine-urls

	wget -x -c -U "$user_agent" --referer="$i" $links
done
