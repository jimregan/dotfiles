#!/bin/bash
user_agent="Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US) AppleWebKit/534.10 (KHTML, like Gecko) Chrome/8.0.552.237 Safari/534.10" 

links=$(lynx -dump "$1"|grep '[Jj][Pp][Gg]$'|awk '{print $2}')

printf "\n" >> grabbed-urls-janessa
echo "URL:$1" >> grabbed-urls-janessa
echo $links >> grabbed-urls-janessa

wget -x -c -U "$user_agent" --referer="$1" $links
