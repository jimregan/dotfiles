#!/bin/bash
for i in $@
do
	user_agent="Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US) AppleWebKit/534.10 (KHTML, like Gecko) Chrome/8.0.552.237 Safari/534.10" 

	links=$(lynx -useragent="$user_agent" -source "$i"|grep -i '<img'|sed -e 's/<[Ii][Mm][Gg]/\n/g'|awk -F'[Ss][Rr][Cc]="' '{print $2}'|awk -F'"' '{print $1}'|grep 'th_'|sed -e 's/th_//g')

	printf "\n" >> grabbed-innereve-urls
	echo "$1" >> grabbed-innereve-urls
	echo "$links" >> grabbedeve-inner-urls

	wget -x -c -U "$user_agent" --referer="$i" $links
done
