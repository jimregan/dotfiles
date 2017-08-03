#!/bin/bash
user_agent="Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US) AppleWebKit/534.10 (KHTML, like Gecko) Chrome/8.0.552.237 Safari/534.10" 

links=$(lynx -dump "$1"|grep '[Jj][Pp][Gg]$'|awk '{print $2}')

printf "\n" >> grabbed-urls-sabrina
echo "URL:$1" >> grabbed-urls-sabrina
echo $links >> grabbed-urls-sabrina

wget -x -c -U "$user_agent" --referer="$1" $links
