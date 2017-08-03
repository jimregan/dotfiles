cat $1 | gsed -e 's/<a/\n<a/g'|grep '^<a'|awk -F'"' '{print "<" $6 "> <http://xmlns.com/foaf/0.1/page> <" $2 "> ."}' >> ~/tmp/sync/ibpage-thumbs.nt
