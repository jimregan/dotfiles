#!/bin/bash
for l in $@
do
	for i in $(lynx -dump "$l"|grep '&u='|awk -F'&u=' '{print $3}')
	do
		user_agent="Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US) AppleWebKit/534.10 (KHTML, like Gecko) Chrome/8.0.552.237 Safari/534.10" 

		links=$(lynx -useragent="$user_agent" -dump "$i"|grep -i 'jpe*g$'|awk '{print $2}')

		wget -x -c "$i"
		printf "\n" >> ps-grabbed-urls
		echo "$1" >> ps-grabbed-urls
		echo $links >> ps-grabbed-urls

		wget -x -c -U "$user_agent" --referer="$i" $links
	done
done
