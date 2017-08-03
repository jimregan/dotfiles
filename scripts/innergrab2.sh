#!/bin/bash
for i in $@
do
	user_agent="Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US) AppleWebKit/534.10 (KHTML, like Gecko) Chrome/8.0.552.237 Safari/534.10" 

	links=$(lynx -useragent="$user_agent" -source "$i"|grep '<img'|awk -F'src="' '{print $2}'|awk -F'?' '{print $1}'|grep -i 'jpe*g')

	printf "\n" >> grabbed-inner-urls
	echo "$1" >> grabbed-inner-urls
	echo "$links" >> grabbed-inner-urls

	wget -x -c -U "$user_agent" --referer="$i" $links
done
