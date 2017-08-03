#!/bin/bash
i=$1
user_agent="Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US) AppleWebKit/534.10 (KHTML, like Gecko) Chrome/8.0.552.237 Safari/534.10" 

links=$(lynx -useragent="$user_agent" -dump "$i"|grep -i 'jpe*g$'|awk '{print $2}')
echo $links|awk '{gsub(/ /, "\n");print $0}'|awk -v link=$i '{print "<" $0 "> <http://xmlns.com/foaf/0.1/page> <" link "> ."}'
#if [ $2 != "" ]
#then
#	echo $links|awk '{gsub(/ /, "\n");print $0}'|awk -v link=$2 '{print "<" $0 "> <http://xmlns.com/foaf/0.1/depicts> <" link "> ."}'
#fi
wget -x -c -U "$user_agent" --referer="$i" $links
