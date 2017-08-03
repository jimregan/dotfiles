_getpic () { grep rdf:about /Users/jim/img/data/fdetect-$1.rdf|awk -F'"' '{print $2}'|awk -F'/' '{print $NF}'|awk -F'_' '{print $1}'|head -n 1 ; }
#_fromfile () { echo $1 | awk -F'/' '{print $NF}' | awk -F'_' '{print $1 "_" $2}' ; }

#filter=$(echo "$@" |tr ' ' '\n'|awk -F'/' '{print $NF}'|awk -F'_' '{print $1 "_" $2}'|sort|uniq)
#for i in "$filter"
#do
#	pic=pic$(_getpic $i)
#	echo $i $pic
#done
selfproc () { filter=$(echo "$@" |tr ' ' '\n'|awk -F'/' '{print $NF}'|awk -F'_' '{print $1 "_" $2}'|sort|uniq); for i in "$filter";do pic="pic"$(_getpic $i);dofdetboth $i $pic; echo $pic; done; }

