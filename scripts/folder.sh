folderdepict () { f=$(echo $1|sed -e 's#/Users/jim/tmp/cfimg[0-9]*/##'|awk 'BEGIN{OFS=FS="/"}{$NF="";print}'); for i in $f*jpg;do dodepict http://$i $2; done; }
foldermetadepict () { folderdepict $1 http://imgmeta.sourceforge.net/0.1/person#$2 ; }
folderdbpdepict () { folderdepict $1 http://dbpedia.org/resource/$2 ; }
