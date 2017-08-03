cat $1 |gsed -e 's/<a/\n<a/g'|grep '^<a'|awk -F'"' '{print "http://web.archive.org/save/" $2}' > $1.list.wbm
cat $1 |gsed -e 's/<a/\n<a/g'|grep '^<a'|awk -F'"' '{print $2}' > $1.list
