_getpic () { grep rdf:about /Users/jim/img/data/fdetect-$1.rdf|awk -F'"' '{print $2}'|awk -F'/' '{print $NF}'|awk -F'_' '{print $1}'|head -n 1 ; }
#_fromfile () { echo $1 | awk -F'/' '{print $NF}' | awk -F'_' '{print $1 "_" $2}' ; }
_getdir () { grep rdf:about /Users/jim/img/data/fdetect-$1.rdf|awk -F'"' '{print $2}'|awk -F'/' '{print $5}' |head -n 1 ; }
_congrepall () { grep $1 ~/Library/Application\ Support/Google/Picasa3/contacts/contacts.xml || grep $1 ~/Downloads/contacts.xml || grep $1 ~/laptop/contacts.xml || echo $1 ; }


#filter=$(echo "$@" |tr ' ' '\n'|awk -F'/' '{print $NF}'|awk -F'_' '{print $1 "_" $2}'|sort|uniq)
#for i in "$filter"
#do
#	pic=pic$(_getpic $i)
#	echo $i $pic
#done
selfproc () { filter=$(echo "$@" |tr ' ' '\n'|awk -F'/' '{print $NF}'|awk -F'_' '{print $1 "_" $2}'|sort|uniq); for i in "$filter";do picin=$(_getpic $i);pic="pic$picin";dofdetboth $i $pic; echo $i >> donelist; _congrepall $picin; done; }

