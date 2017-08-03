dothumb () { echo "<$1> <http://xmlns.com/foaf/0.1/thumbnail> <$2> ." >> fash-rdf-links ; }
dodepict () { echo "<$1> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://xmlns.com/foaf/0.1/Image> ." >> fash-rdf-links; echo "<$1> <http://xmlns.com/foaf/0.1/depicts> <$2> ." >> fash-rdf-links; }
doimg () { echo "<$1> <http://xmlns.com/foaf/0.1/page> <$2> ." >> fash-rdf-links; }

dofull () { 
        if [ "$3" != "" ]
                then dodepict $3 $1 
                doimg $3 $2
                wget --no-check-certificate -U "$user_agent" --referer=$2 -x -c $3
        else
                echo "Missing URL"
        fi
}
dofake () { 
        if [ "$3" != "" ]
                then dodepict $3 $1 
                doimg $3 $2
        else
                echo "Missing URL"
        fi
}


lynx -source $2|grep data-content|while read i;
do
	img=$(echo "$i"|awk -F'"' '{print "http://www.coedcherry.com" $2}')
	th=$(echo "$i"|awk -F'"' '{print $12}')
	dothumb $img $th
	dofake $1 $2 $img
	dofull $1 $2 $th
done
