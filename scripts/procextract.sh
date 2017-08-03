ntriplify () { rapper -i rdfxml -o ntriples $1 |sed -e 's/<file:\/\/\/Users\/jim\/img\/[^#]*#/_:/'|sed -e 's/\(Reg[0-9]*\)>/\1/'|grep '_:' ; }

for i in $(grep container_of extract.n3 |awk -F'://' '{print $4}'|awk -F'>' '{print $1}');do perl fdetect.pl $i > f1.rdf ; xsltproc imgdesc.xsl f1.rdf > /tmp/face.html ; read res; if [ "$res" == "y" ]; then ntriplify f1.rdf >> data/faces-new.nt ; elif [ "$res" == "n" ]; then ntriplify f1.rdf >>data/misdetected-faces.n3 ;else ntriplify f1.rdf >> manual.nt; fi; done
