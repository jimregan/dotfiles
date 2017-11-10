git checkout master
git pull origin master
git branch
git branch -D irish-fixed 
git checkout -b irish-fixed
git push mine master
git push mine irish-fixed 
git branch -D irish
git checkout irish-fixed 
./corpuscrawler --language ga
less corpus/ga.txt 
git log
ls
vi Lib/corpuscrawler/crawl_ga.py
./corpuscrawler --language ga
vi Lib/corpuscrawler/crawl_ga.py
git stash
./corpuscrawler --language ga
git add Lib/corpuscrawler/crawl_ga.py 
git checkout -b irish-scraper-still-giving-trouble
git add Lib/corpuscrawler/crawl_ga.py 
git commit -m '[ga] conditions were right, needed to cast to int'
git push mine irish-scraper-still-giving-trouble 
./corpuscrawler --language ga
less corpus/ga.txt 
./corpuscrawler --language ga
less corpus/ga.txt 
./corpuscrawler --language ga
less corpus/ga.txt 
./corpuscrawler --language ga
git diff
./corpuscrawler --language ga
git diff
./corpuscrawler --language ga
less corpus/ga.txt 
gzip corpus/ga.txt 
ls -al corpus/ga.txt.gz 
less corpus/ga.txt.gz 
git branch
git checkout master
git pull origin master
vi Lib/corpuscrawler/crawl_ga.py
git checkout -b 'further filtering'
git checkout -b 'further-filtering'
git add Lib/corpuscrawler/crawl_ga.py
git commit -m 'another sentence start to omit'
git push mine further-filtering 
less corpus/ga.txt 
tail -f corpus/ga.txt 
ls
ls corpus
git checkout master
git add Lib/corpuscrawler/main.py 
git add Lib/corpuscrawler/crawl_ga.py 
git log
git commit -m 'basic crawler for Irish; fetch_sitemap returning nothing :/'
git log
git checkout master
git pull origin master
git checkout -b irish
git cherry-pick c956b9725b9cb659c4973fb9d67ef3a122aea394
git log
git push mine irish 
less Lib/corpuscrawler/util.py
python
tail -f corpus/ga.txt 
less corpus/ga.txt 
tail -f corpus/ga.txt 
git diff
git add Lib/corpuscrawler/crawl_ga.py 
git commit -m "deal with RTE's funky sitemap"
ls -al cache-corpuscrawler/
less cache-corpuscrawler/fcSsOJSumEjHRJ4lbcV3oAbXtJLqrDE5AX04KwoVCvwM\= 
perl -e 'print 14500 / 110'
ls
find cache-corpuscrawler -type f
find cache-corpuscrawler -type f|zip tmp.zip -@
ls -al cache-corpuscrawler/
less cache-corpuscrawler/fN08tzbuJKdbarAMGtzTo0hakawuP5ogPBRpaWVa4pCQ\= 
less cache-corpuscrawler/f8O5smso1d6ksXdHrW_9SRuN4W02g8Cub3X5fMtSpvJ8\= 
ls -al cache-corpuscrawler/
tail -f corpus/ga.txt 
git diff
git add Lib/corpuscrawler/crawl_ga.py 
git commit -m 'strip cookie warnings, etc.'
git push mine irish 
git checkout -b irish-fixed
git push mine irish-fixed 
git checkout irish
git log
git checkout irish-fixed 
git cherry-pick 1946bdb90f114674504f318914248dc5d43757c3
git cherry-pick 249fd68e71b98df761f020df371b27634f13a46c
git cherry-pick cd8f2f83c55acd53eeaba1b89ac3599e8bde1e75
git push mine irish-fixed 
tail -f corpus/ga.txt 
ls
git status
cat .gitignore 
git log
git checkout -b maori
vi Lib/corpuscrawler/main.py
./corpuscrawler --language mi
vi Lib/corpuscrawler/main.py
./corpuscrawler --language mi
vi Lib/corpuscrawler/main.py
./corpuscrawler --language mi
less corpus/mi.txt 
rm corpus/mi.txt 
./corpuscrawler --language mi
rm corpus/mi.txt 
./corpuscrawler --language mi
less corpus/mi.txt 
rm corpus/mi.txt 
./corpuscrawler --language mi
less corpus/mi.txt 
rm corpus/mi.txt 
./corpuscrawler --language mi
vi Lib/corpuscrawler/crawl_mi.py
git add Lib/corpuscrawler/crawl_mi.py
git commit -m 'skip articles that describe a news programme (with identical text each time)'
./corpuscrawler --language mi
git branch
git pull mine irish-fixed 
git checkout master 
git pull origin master 
git push mine master 
./corpuscrawler --language mi
less corpus/mi.txt 
ls -al corpus/mi.txt 
gzip corpus/mi.txt 
ls -al corpus/mi.txt.gz 
cd /tmp/
mkdir gd
cd gd/
lynx -dump https://dasg.ac.uk/text/
curl https://dasg.ac.uk/text/
lynx -dump https://dasg.ac.uk/text/
lynx -dump http://dasg.ac.uk/text/
vi html
lynx -force_html -dump html
lynx -force_html -dump html|grep txt
lynx -force_html -dump html|grep txt|awk -F/ '{print $NF}'
lynx -force_html -dump html|grep txt|awk -F/ '{print $NF}'|while read i;do wget https://dasg.ac.uk/text/$i;done
lynx -force_html -dump html|grep txt|awk -F/ '{print $NF}'|grep 'txt$'|while read i;do wget https://dasg.ac.uk/text/$i;done
lynx -force_html -dump html|grep txt|awk -F/ '{print $NF}'|grep 'txt$'|while read i;do wget --no-check-cerfiticate https://dasg.ac.uk/text/$i;done
lynx -force_html -dump html|grep txt|awk -F/ '{print $NF}'|grep 'txt$'|while read i;do wget --no-check-certificate https://dasg.ac.uk/text/$i;done
ls 
ls *txt|zip ~/gd.zip -@
vim -b 99.txt 
ls
grep '<' *
grep '<eng>' *
grep '<eng>' *|grep -v '<gai>'
python
cd ../corpuscrawler/
git pull origin
git branch
git checkout master
git pull origin
git checkout maori-scraper 
git checkout master
git pull origin
git checkout maori-scraper 
git cherry-pick 9af054a5e5140dbcdf2253d989feacb2c41837e8
git push origin maori-scraper 
git checkout master
git checkout issue-12
git checkout -b issue-12
vi Lib/corpuscrawler/crawl_gd.py 
git diff
./corpuscrawler --language gd
vi Lib/corpuscrawler/crawl_gd.py 
git status
git branch
git add Lib/corpuscrawler/crawl_gd.py 
git commit -m 'first pass'
vi Lib/corpuscrawler/crawl_gd.py 
./corpuscrawler --language gd
vi Lib/corpuscrawler/crawl_gd.py 
./corpuscrawler --language gd
grep assert Lib/corpuscrawler/*
vi Lib/corpuscrawler/crawl_gd.py 
./corpuscrawler --language gd
vi Lib/corpuscrawler/crawl_gd.py 
grep assert Lib/corpuscrawler/*
vi Lib/corpuscrawler/crawl_ae.py
vi Lib/corpuscrawler/crawl_gd.py 
./corpuscrawler --language gd
vi Lib/corpuscrawler/crawl_gd.py 
./corpuscrawler --language gd
vi Lib/corpuscrawler/crawl_gd.py 
./corpuscrawler --language gd
vi Lib/corpuscrawler/crawl_gd.py 
git add Lib/corpuscrawler/crawl_gd.py 
git commit -m 'remove page numbers and blank page notices'
git push origin issue-12 
vi Lib/corpuscrawler/crawl_gd.py 
git add Lib/corpuscrawler/crawl_gd.py 
git commit -m 'strip \r, replace multiple \n with one'
git push origin issue-12 
./corpuscrawler --language gd
wget http://nzetc.victoria.ac.nz/tei-source/WillDict.xml
./corpuscrawler --language gd
vi tei2wiki.xsl
man xsltproc 
xsltproc tei2wiki.xsl KenGramm.xml 
vi tei2wiki.xsl 
xsltproc tei2wiki.xsl KenGramm.xml 
vi tei2wiki.xsl 
xsltproc tei2wiki.xsl KenGramm.xml 
vi tei2wiki.xsl 
xsltproc tei2wiki.xsl KenGramm.xml 
vi tei2wiki.xsl 
xsltproc tei2wiki.xsl KenGramm.xml 
xsltproc tei2wiki.xsl KenGramm.xml |less
vi tei2html.xsl
xsltproc tei2html.xsl KenGramm.xml 
xsltproc tei2html.xsl KenGramm.xml |less
less KenGramm.xml 
xsltproc tei2html.xsl KenGramm.xml 
less KenGramm.xml |file
less KenGramm.xml |less
xsltproc tei2html.xsl KenGramm.xml |less
less KenGramm.xml 
less tei2wiki.xsl 
less KenGramm.xml 
less ~/Downloads/KenGramm.html 
apt-cache search pandoc
sudo apt-get install pandoc
man pandoc
pandoc -f html -t mediawiki ~/Downloads/KenGramm.html 
pandoc -f html -t mediawiki ~/Downloads/KenGramm.html |less
pandoc -f html -t mediawiki ~/Downloads/KenGramm.html |perl -ane "s/<span style=\"font-style:italic\">([^<]*)<\/span>/''$1''/g"
pandoc -f html -t mediawiki ~/Downloads/KenGramm.html |perl -ane "s/<span style=\"font-style:italic\">([^<]*)<\/span>/''$1''/g;print;"
pandoc -f html -t mediawiki ~/Downloads/KenGramm.html |perl -ane "s/<span style=\"font-style:italic\">([^<]*)<\/span>/''\1''/g;print;"
./corpuscrawler --language gd
pandoc -f html -t mediawiki ~/Downloads/KenGramm.html |perl -ane "s/<span style=\"font-style:italic\">([^<]*)<\/span>/''\1''/g;print;"|less
less KenGramm.xml 
pandoc -f html -t mediawiki ~/Downloads/KenGramm.html |perl -ane "s/<span style=\"font-style:italic\">([^<]*)<\/span>/''\1''/g;print;"|less
pandoc -f html -t mediawiki ~/Downloads/KenGramm.html |perl -ane "s/<span style=\"font-style:italic\">([^<]*)<\/span>/''\1''/g;print;s/^\{\|/{|style=\"margin: auto;\""|less
pandoc -f html -t mediawiki ~/Downloads/KenGramm.html |perl -ane "s/<span style=\"font-style:italic\">([^<]*)<\/span>/''\1''/g;print;'|sed -e 's/^\{\|/{|style="margin: auto;"'|less
pandoc -f html -t mediawiki ~/Downloads/KenGramm.html |perl -ane "s/<span style=\"font-style:italic\">([^<]*)<\/span>/''\1''/g;print;'|sed -e 's/^\{\|/{|style="margin: auto;"'
pandoc -f html -t mediawiki ~/Downloads/KenGramm.html |perl -ane "s/<span style=\"font-style:italic\">([^<]*)<\/span>/''\1''/g;print;"|sed -e 's/^\{\|/{|style="margin: auto;"'
pandoc -f html -t mediawiki ~/Downloads/KenGramm.html |perl -ane "s/<span style=\"font-style:italic\">([^<]*)<\/span>/''\1''/g;print;"|sed -e 's/^\{\|/\{\|style="margin: auto;"'
pandoc -f html -t mediawiki ~/Downloads/KenGramm.html |perl -ane "s/<span style=\"font-style:italic\">([^<]*)<\/span>/''\1''/g;print;"|sed -e 's/^\{\|/{|style="margin: auto;"/'
pandoc -f html -t mediawiki ~/Downloads/KenGramm.html |perl -ane "s/<span style=\"font-style:italic\">([^<]*)<\/span>/''\1''/g;print;"|sed -e 's/^{|/{|style="margin: auto;"/'
pandoc -f html -t mediawiki ~/Downloads/KenGramm.html |perl -ane "s/<span style=\"font-style:italic\">([^<]*)<\/span>/''\1''/g;print;"|sed -e 's/^{|/{|style="margin: auto;"/'|less
./corpuscrawler --language gd
history -a
cd ~/Downloads/
unzip ailink.zip 
wine AILINK.EXE 
cd 
cd
reset
ls
config add open-tabs .bash_history 
config commit -m more
history -a
cd /tmp/toupl/
ls
for i in screenshot_2017*;do grep $i ~/tmp/sync/byte-for-byte-identical-20171019-* && rm $i;done
ls
ls|wc
less ~/tmp/sync/byte-for-byte-identical-20171019-2.nt 
less ~/tmp/sync/byte-for-byte-identical-20171019-5.nt 
vi /tmp/galin
lynx -dump https://postimg.org/image/6ydr8kej4b/
ls
cd ~/tmp/
ls
mkdir fqnew
cd fqnew/
ls
. ../sourceme 
cat /tmp/galin |while read i;do lynx -dump $i|grep http|awk '{print $2}'|grep jpg|awk -F'?' '{print $1}'
cat /tmp/galin |head -n 1 |while read i;do lynx -dump $i|grep http|awk '{print $2}'|grep jpg|awk -F'?' '{print $1}'; donee; done
cat /tmp/galin |head -n 1 |while read i;do img=$(lynx -dump $i|grep http|awk '{print $2}'|grep jpg|awk -F'?' '{print $1}'); procimg $i $img;doimg $img https://postimg.org/gallery/1mzudrve4/ ; done
cat /tmp/galin |while read i;do img=$(lynx -dump $i|grep http|awk '{print $2}'|grep jpg|awk -F'?' '{print $1}'); procimg $i $img;doimg $img https://postimg.org/gallery/1mzudrve4/ ; done
vi fash-rdf-links 
rm fash-rdf-links 
cat /tmp/galin |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img https://postimg.org/gallery/1mzudrve4/ ; done
ls
mkdir /tmp//asd
find s1.postimg.org -type f|awk '{print "http://web.archive.org/save/https://" $0}' > /tmp/asd/inp
cd /tmp//asd/
sh ~/scripts/grab-logged.sh inp
tail -f inp.log 
cd ~-
ls
~/bin/blockhash $(find s1.postimg.org -type f) >> ~/tmp/sync/bhashc-20171106-2.tsv 
less ~/tmp/sync/bhashc-20171106-2.tsv 
sh ../wrap-exif.sh 
vi /tmp//exif.out 
mv /tmp//exif.out ~/tmp/sync/exif-20171106-1.xml
filtfind |perl ~/scripts/pipe-ook.pl >> ~/tmp/sync/ookdata-20171106-1.nt
less ~/tmp/sync/ookdata-20171106-1.nt
identify /tmp/toupl/*
ls
cat ../sync/bhashc-20171106-2.tsv 
cat ../sync/bhashc-20171106-2.tsv |awk -F'\t' '{print $1}'
cat ../sync/bhashc-20171106-2.tsv |awk '{print $1}'
cat ../sync/bhashc-20171106-2.tsv |awk '{print $1}'|while read i;do echo >> mrgd; grep $i ../sync/bhashc-20171106-1.tsv |awk '{print $2}' >> mrgd; grep $i ../sync/bhashc-20171106-2.tsv |awk '{print $2}' >> mrgd; done
less mrgd 
cat ../sync/bhashc-20171106-2.tsv |awk '{print $1}'|while read i;do echo >> mrgd; grep $i ../sync/bhashc-20171106-1.tsv |awk '{print "file:/tmp/sshts/" $2}' >> mrgd; grep $i ../sync/bhashc-20171106-2.tsv |awk '{print "https://" $2}' >> mrgd; done
rm mrgd 
cat ../sync/bhashc-20171106-2.tsv |awk '{print $1}'|while read i;do echo >> mrgd; grep $i ../sync/bhashc-20171106-1.tsv |awk '{print "file:/tmp/sshts/" $2}' >> mrgd; grep $i ../sync/bhashc-20171106-2.tsv |awk '{print "https://" $2}' >> mrgd; done
less mrgd 
cat mrgd |perl ../fdupes-proc.pl 
cat mrgd |perl ../fdupes-proc.pl  >> ../sync/byte-for-byte-identical-20171106-1.nt
#cat mrgd |perl ../fdupes-proc.pl e  > ../sync/byte-for-byte-identical-20171106-1.nt
less ../sync/byte-for-byte-identical-20171106-1.nt
cat mrgd |perl ../fdupes-proc.pl e  > ../sync/byte-for-byte-identical-20171106-1.nt
less ../sync/byte-for-byte-identical-20171106-1.nt
ls
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ../sync/http-misc-20171106-1.nt
less ../sync/assumed-identical-20171106_154745.nt 
find s1.postimg.org -type f|while read i;do grep $i ~/tmp/sync/assumed-identical-20171106_154745.nt && rm $i;done
find s1.postimg.org -type f
find s1.postimg.org -type f|awk '{print "http://web.archive.org/save/https://" $0}' > /tmp//asd/inp
rm /tmp//asd/inp.log 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ../sync/http-misc-20171106-1.nt
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
find s1.postimg.org -type f|while read i;do grep $i ~/tmp/sync/assumed-identical-20171106_160301.nt && rm $i;done
find s1.postimg.org -type f|awk '{print "http://web.archive.org/save/https://" $0}' > /tmp//asd/inp
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ../sync/http-misc-20171106-1.nt
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
find s1.postimg.org -type f|while read i;do grep $i ~/tmp/sync/assumed-identical-20171106_160349.nt && rm $i;done
find s1.postimg.org -type f
cat /tmp/galin |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img https://postimg.org/gallery/191mupwvg/c1794242/ ; done
find s1.postimg.org -type f|awk '{print "http://web.archive.org/save/https://" $0}' > /tmp//asd/inp
~/bin/blockhash $(find s1.postimg.org -type f) >> ~/tmp/sync/bhashc-20171106-2.tsv 
filtfind |perl ~/scripts/pipe-ook.pl >> ~/tmp/sync/ookdata-20171106-1.nt
sh ../wrap-exif.sh 
mv /tmp//exif.out ~/tmp/sync/exif-20171106-2.xml
~/bin/blockhash $(find s1.postimg.org -type f) >> ~/tmp/sync/bhashc-20171106-3.tsv 
rm mrgd 
cat ../sync/bhashc-20171106-2.tsv |awk '{print $1}'|while read i;do echo >> mrgd; grep $i ../sync/bhashc-20171106-1.tsv |awk '{print "file:/tmp/sshts/" $2}' >> mrgd; grep $i ../sync/bhashc-20171106-3.tsv |awk '{print "https://" $2}' >> mrgd; done
cat ../sync/bhashc-20171106-3.tsv |awk '{print $1}'|while read i;do echo >> mrgd; grep $i ../sync/bhashc-20171106-1.tsv |awk '{print "file:/tmp/sshts/" $2}' >> mrgd; grep $i ../sync/bhashc-20171106-3.tsv |awk '{print "https://" $2}' >> mrgd; done
rm mrgd 
cat ../sync/bhashc-20171106-3.tsv |awk '{print $1}'|while read i;do echo >> mrgd; grep $i ../sync/bhashc-20171106-1.tsv |awk '{print "file:/tmp/sshts/" $2}' >> mrgd; grep $i ../sync/bhashc-20171106-3.tsv |awk '{print "https://" $2}' >> mrgd; done
less mrgd 
cat mrgd |perl ../fdupes-proc.pl e  > ../sync/byte-for-byte-identical-20171106-2.nt
grep '<' ../sync/byte-for-byte-identical-20171106-2.nt 
grep '<' ../sync/byte-for-byte-identical-20171106-2.nt |wc
find s1.postimg.org -type f|wc
wc -l /tmp/asd/inp
less mrgd 
rm mrgd 
less ~/tmp/sync/bhashc-20171106-3.tsv 
vi ~/tmp/sync/bhashc-20171106-3.tsv 
vi ~/tmp/sync/bhashc-20171106-2.tsv 
~/bin/blockhash $(find s1.postimg.org -type f) 
file s1.postimg.org/2wml5ra6fx/screenshot_20171101-004355.png
less s1.postimg.org/2wml5ra6fx/screenshot_20171101-004355.png
rm s1.postimg.org/2wml5ra6fx/screenshot_20171101-004355.png 
wget -x -c s1.postimg.org/2wml5ra6fx/screenshot_20171101-004355.png
less s1.postimg.org/2wml5ra6fx/screenshot_20171101-004355.png
~/bin/blockhash $(find s1.postimg.org -type f) > ~/tmp/sync/bhashc-20171106-3.tsv 
filtfind |perl ~/scripts/pipe-ook.pl >> ~/tmp/sync/ookdata-20171106-1.nt
vi ~/tmp/sync/bhashc-20171106-3.tsv 
wc -l ~/tmp/sync/bhashc-20171106-3.tsv 
sh ../wrap-exif.sh 
mv /tmp//exif.out ~/tmp/sync/exif-20171106-3.xml
cat ../sync/bhashc-20171106-3.tsv |awk '{print $1}'|while read i;do echo >> mrgd; grep $i ../sync/bhashc-20171106-1.tsv |awk '{print "file:/tmp/sshts/" $2}' >> mrgd; grep $i ../sync/bhashc-20171106-3.tsv |awk '{print "https://" $2}' >> mrgd; done
cat mrgd |perl ../fdupes-proc.pl e  > ../sync/byte-for-byte-identical-20171106-3.nt
less ../sync/byte-for-byte-identical-20171106-3.nt
grep '<' ../sync/byte-for-byte-identical-20171106-3.nt |wc
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ../sync/http-misc-20171106-1.nt
find s1.postimg.org -type f|awk '{print "http://web.archive.org/save/https://" $0}' > /tmp//asd/inp
find s1.postimg.org -type f|while read i;do grep $i ~/tmp/sync/assumed-identical-20171106_163025.nt && rm $i;done
find s1.postimg.org -type f|awk '{print "http://web.archive.org/save/https://" $0}' > /tmp//asd/inp
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ../sync/http-misc-20171106-1.nt
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
find s1.postimg.org -type f|while read i;do grep $i ~/tmp/sync/assumed-identical-20171106_163258.nt && rm $i;done
find s1.postimg.org -type f
vi /tmp/galin 
cat /tmp/galin |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img https://postimg.org/gallery/eckg2xws/ ; done
find s1.postimg.org -type f|awk '{print "http://web.archive.org/save/https://" $0}' > /tmp//asd/inp
~/bin/blockhash $(find s1.postimg.org -type f) > ~/tmp/sync/bhashc-20171106-4.tsv 
less ~/tmp/sync/bhashc-20171106-4.tsv 
wc -l ~/tmp/sync/bhashc-20171106-4.tsv 
wc -l /tmp//asd/inp
filtfind |perl ~/scripts/pipe-ook.pl >> ~/tmp/sync/ookdata-20171106-1.nt
sh ../wrap-exif.sh 
mv /tmp//exif.out ~/tmp/sync/exif-20171106-4.xml
cat ../sync/bhashc-20171106-4.tsv |awk '{print $1}'|while read i;do echo >> mrgd; grep $i ../sync/bhashc-20171106-1.tsv |awk '{print "file:/tmp/sshts/" $2}' >> mrgd; grep $i ../sync/bhashc-20171106-4.tsv |awk '{print "https://" $2}' >> mrgd; done
history -a
cd ../sync/
ls
mkdir tock
for i in *;do grep $i byte-for-byte-identical-20171106-6.nt && mv $i tock/;done
ls
for i in *;do if [ -e tock/$i ];then echo $i;fi;done
ls
for i in *;do if [ -e tock/$i ];then echo $i;fi;done
for i in *;do grep $i byte-for-byte-identical-20171106-6.nt && mv $i tock/;done
ls
for i in *;do grep $i byte-for-byte-identical-20171106-6.nt && mv $i tock/;done
ls
for i in *;do grep $i byte-for-byte-identical-20171106-6.nt && mv $i tock/;done
ls
ls -al tock/unsorted-triples-20171106_c.nt 
less tock/unsorted-triples-20171106_c.nt 
ls
for i in *;do grep $i byte-for-byte-identical-20171106-6.nt && mv $i tock/;done
mv tock/bhash-20171106.zip .
ls
for i in *;do grep $i byte-for-byte-identical-20171106-6.nt && mv $i tock/;done
ls
cd tock/
ls
mv vfy.zip /tmp/
ls
for i in *;do grep $i byte-for-byte-identical-20171106-6.nt && mv $i tock/;done
ls
cd ..
ls
for i in *;do grep $i byte-for-byte-identical-20171106-6.nt && mv $i tock/;done
ls
for i in *;do if [ -e tock/$i ];then echo $i;fi;done
for i in *;do grep $i local-dup-20171106-3.nt && mv $i tock/;done
ls
cat mrgd |perl ../fdupes-proc.pl e  > ../sync/byte-for-byte-identical-20171106-4.nt
grep '<'  ../sync/byte-for-byte-identical-20171106-4.nt|wc
rm mrgd 
cat ../sync/bhashc-20171106-4.tsv |awk '{print $1}'|while read i;do echo >> mrgd; grep $i ../sync/bhashc-20171106-1.tsv |awk '{print "file:/tmp/sshts/" $2}' >> mrgd; grep $i ../sync/bhashc-20171106-4.tsv |awk '{print "https://" $2}' >> mrgd; done
cat mrgd |perl ../fdupes-proc.pl e  > ../sync/byte-for-byte-identical-20171106-4.nt
grep '<'  ../sync/byte-for-byte-identical-20171106-4.nt|wc
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ../sync/http-misc-20171106-1.nt
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
find s1.postimg.org -type f|while read i;do grep $i ~/tmp/sync/assumed-identical-20171106_170307.nt && rm $i;done
find s1.postimg.org -type f
find s1.postimg.org -type f|awk '{print "http://web.archive.org/save/https://" $0}' > /tmp//asd/inp
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ../sync/http-misc-20171106-1.nt
find s1.postimg.org -type f|while read i;do grep $i ~/tmp/sync/assumed-identical-20171106_170341.nt.nt && rm $i;done
find s1.postimg.org -type f|while read i;do grep $i ~/tmp/sync/assumed-identical-20171106_170341.nt && rm $i;done
find s1.postimg.org -type f
cat /tmp/galin |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img https://postimg.org/gallery/ws0vh1rg/ ; done
~/bin/blockhash $(find s1.postimg.org -type f) > ~/tmp/sync/bhashc-20171106-5.tsv 
filtfind |perl ~/scripts/pipe-ook.pl >> ~/tmp/sync/ookdata-20171106-1.nt
sh ../wrap-exif.sh 
mv /tmp//exif.out ~/tmp/sync/exif-20171106-5.xml
rm mrgd 
cat ../sync/bhashc-20171106-5.tsv |awk '{print $1}'|while read i;do echo >> mrgd; grep $i ../sync/bhashc-20171106-1.tsv |awk '{print "file:/tmp/sshts/" $2}' >> mrgd; grep $i ../sync/bhashc-20171106-5.tsv |awk '{print "https://" $2}' >> mrgd; done
less mrgd 
cat mrgd |perl ../fdupes-proc.pl e  > ../sync/byte-for-byte-identical-20171106-5.nt
grep '<'  ../sync/byte-for-byte-identical-20171106-5.nt|wc
find s1.postimg.org -type f|awk '{print "http://web.archive.org/save/https://" $0}' > /tmp//asd/inp
find s1.postimg.org -type f|awk '{print "http://web.archive.org/save/https://" $0}' |wc
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ../sync/http-misc-20171106-1.nt
find s1.postimg.org -type f|while read i;do grep $i ~/tmp/sync/assumed-identical-20171106_183036.nt && rm $i;done
find s1.postimg.org/ -type f
rm -rf s1.postimg.org/
ls
rm mrgd 
mv fash-rdf-links ../sync/unsorted-triples-20171106-1.nt
ls
cd ../bar/
ls
ogimageproc https://www.instagram.com/p/BbJfVgUhAiH/?taken-by=alina_akilova
ogimageproc https://www.instagram.com/p/BbJ_PM3hbCF/?taken-by=alina_akilova
ogimageproc https://www.instagram.com/p/BbKUnWEgR5g/?taken-by=_daria___igorevna_
ogimageproc https://www.instagram.com/p/BavlPQjAmT3/?taken-by=_daria___igorevna_
ogimageproc https://www.instagram.com/p/BbJ6VOLFOAT/?taken-by=svetabily
ogimageproc https://www.instagram.com/p/BbJ7zirl_IF/?taken-by=viki_odintcova
ogimageproc https://www.instagram.com/p/BbG0UF8hJ5S/?taken-by=mo_na2016
ogimageproc https://www.instagram.com/p/BaB2_wOBgLI/?taken-by=mo_na2016
ogimageproc https://www.instagram.com/p/BbC02phlv8m/?taken-by=a.zimny
ogimageproc https://www.instagram.com/p/BapJ72rFJFm/?taken-by=a.zimny
ogimageproc https://www.instagram.com/p/Ba_KQkWgU91/?taken-by=vasilisa_beautiful_
ogimageproc https://www.instagram.com/p/BbHvOfFACeo/?taken-by=vasilisa_beautiful_
ogimageproc https://www.instagram.com/p/BbKfGUaAQQ-/?taken-by=anella_miller
ogimageproc https://www.instagram.com/p/BbJmC77Abdb/?taken-by=anella_miller
ogimageproc https://www.instagram.com/p/BbEuWEdgmoc/?taken-by=anella_miller
ogimageproc https://www.instagram.com/p/BbAx0bQg1Kq/?taken-by=camila_cabello
ogimageproc https://www.instagram.com/p/BbEc7cmnktm/?taken-by=aleksanina.k
ogimageproc https://www.instagram.com/p/BagW9D7nBaA/?taken-by=aleksanina.k
ogimageproc https://www.instagram.com/p/BXxpo8_H8UU/?taken-by=aleksanina.k
ogimageproc https://www.instagram.com/p/BbEb5O3lMDu/?taken-by=_____diva_diva
ogimageproc https://www.instagram.com/p/BbB1NmcFhGf/?taken-by=_____diva_diva
ogimageproc https://www.instagram.com/p/Ba-_BbxFbRt/?taken-by=_____diva_diva
ogimageproc https://www.instagram.com/p/Ba3cH9YF-a_/?taken-by=_____diva_diva
ogimageproc https://www.instagram.com/p/Bav-VKuF7Dw/?taken-by=_____diva_diva
ogimageproc https://www.instagram.com/p/BaZpm1ajOsw/?taken-by=_____diva_diva
ogimageproc https://www.instagram.com/p/BbKQ_qggyjx/?taken-by=anetasnake
ogimageproc https://www.instagram.com/p/Ba_uT-JguvV/?taken-by=anetasnake
ogimageproc https://www.instagram.com/p/Ba9LIA-gm87/?taken-by=anetasnake
ogimageproc https://www.instagram.com/p/BbJhWlGhId_/?taken-by=asiicca
ogimageproc https://www.instagram.com/p/BbJAzkWgvf3/?taken-by=summerlovesummerl
ogimageproc https://www.instagram.com/p/BbHYCN_A_Lt/?taken-by=summerlovesummerl
ogimageproc https://www.instagram.com/p/Ba-h-0qgXR1/?taken-by=summerlovesummerl
ogimageproc https://www.instagram.com/p/BagGTl6gTPg/?taken-by=summerlovesummerl
ogimageproc https://www.instagram.com/p/BaZBAD1AXax/?taken-by=summerlovesummerl
ogimageproc https://www.instagram.com/p/BaZB9xVAD83/?taken-by=summerlovesummerl
ogimageproc https://www.instagram.com/p/BaWG10EA6v1/?taken-by=summerlovesummerl
ogimageproc https://www.instagram.com/p/BaVVkB3A2vr/?taken-by=summerlovesummerl
ogimageproc https://www.instagram.com/p/BbE8b0MglxX/?taken-by=snow_cherry
ogimageproc https://www.instagram.com/p/Ba3t2l3Af8i/?taken-by=snow_cherry
ogimageproc https://www.instagram.com/p/BajZCJ8AfHv/?taken-by=snow_cherry
ogimageproc https://www.instagram.com/p/BbHaTu-ANBH/?taken-by=camillekaftan
ogimageproc https://www.instagram.com/p/BbFbQG9AfqH/?taken-by=camillekaftan
ogimageproc https://www.instagram.com/p/Ba6HpVhAsDW/?taken-by=camillekaftan
ogimageproc https://www.instagram.com/p/BbH-N0jH3cmn2aZ4mf-S6Fv2Sh0kQtweyxatUA0/?taken-by=anya_amour
ogimageproc https://www.instagram.com/p/BbALv6JHUTrF-VvgnA9QjYe3QlmFjO8Rp5mRSU0/?taken-by=anya_amour
ogimageproc https://www.instagram.com/p/BbH-N0jH3cmn2aZ4mf-S6Fv2Sh0kQtweyxatUA0/?taken-by=anya_amour
ogimageproc https://www.instagram.com/p/BbFKDWMDbXm/?taken-by=alina39
ogimageproc https://www.instagram.com/p/BZ8o9YJDQrk/?taken-by=alina39
ogimageproc https://www.instagram.com/p/BbJ6VOLFOAT/?taken-by=svetabily
ogimageproc https://www.instagram.com/p/BatyLx8l4ti/?taken-by=svetabily
ogimageproc https://www.instagram.com/p/BaWmfUYhLXU/?taken-by=sandrra_s
ogimageproc https://www.instagram.com/p/BYbFDSOBdf5/?taken-by=sandrra_s
filtfind |while read i;do grep $i ../sync/assumed-identical-20171* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ../sync/http-misc-20171106-2.nt
cat /tmp/asd/totea.log |perl ~/bin/wget-http.pl >> ../sync/http-misc-20171106-2.nt
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
wc -l /tmp/asd/inp
wc -l ../sync/assumed-identical-20171106_185905.nt 
mv fash-rdf-links ../sync/unsorted-triples-20171106-2.nt 
cat /tmp/asd/totea.log |perl ~/bin/wget-http.pl >> ../sync/http-misc-20171106-2.nt
less ../sync/http-misc-20171106-2.nt
ls
sh ~/scripts/spider.sh tospid
tail -f tospid.log 
cat tospid.log |perl ~/bin/wget-http.pl >> ../sync/http-misc-20171106-2.nt 
cat tospid.log |perl ~/bin/wget-http.pl 
rm tospid
rm tospid.log 
ls
filtfind |perl ~/scripts/pipe-ook.pl >> ~/tmp/sync/ookdata-20171106-2.nt
sh ../wrap-exif.sh 
vi /tmp//exif.out 
mv /tmp//exif.out ~/tmp/sync/exif-20171106-6.xml
~/bin/blockhash $(find s1.postimg.org -type f) > ~/tmp/sync/bhashc-20171106-6.tsv
~/bin/blockhash $(filtfind ) > ~/tmp/sync/bhashc-20171106-6.tsv
cat /tmp/asd/totea.log |perl ~/bin/wget-http.pl >> ../sync/http-misc-20171106-2.nt
ls
find scontent-lh* -type f
find scontent-lh* -type f|zip /tmp/copy.zip
find scontent-lh* -type f|zip /tmp/copy.zip -@
rm -rf scontent-lh*
scp /tmp/copy.zip jimregan:/tmp
rm /tmp//copy.zip 
ls
rm nohup.out 
cat /tmp/asd/totea.log |perl ~/bin/wget-http.pl >> ../sync/http-misc-20171106-2.nt
less ../sync/http-misc-20171106-2.nt
cat /tmp/asd/totea2.log |perl ~/bin/wget-http.pl >> ../sync/http-misc-20171106-2.nt
less ../sync/http-misc-20171106-2.nt
cat /tmp/asd/totea2.log |perl ~/bin/wget-http.pl >> ../sync/http-misc-20171106-2.nt
cat /tmp/asd/totea.log |perl ~/bin/wget-http.pl >> ../sync/http-misc-20171106-2.nt
less ../sync/http-misc-20171106-2.nt
cat /tmp/asd/totea.log |perl ~/bin/wget-http.pl >> ../sync/http-misc-20171106-2.nt
cat /tmp/vfy/regrab.log |perl ~/bin/wget-http.pl >> ../sync/http-misc-20171106-2.nt
less ../sync/http-misc-20171106-2.nt
cat /tmp/vfy/tmp/tock.log |perl ~/bin/wget-http.pl >> ../sync/http-misc-20171106-2.nt
cat /tmp/vfy/tmp/ftin.log |perl ~/bin/wget-http.pl >> ../sync/http-misc-20171106-2.nt
cat /tmp/vfy/tmp/ftin1.log |perl ~/bin/wget-http.pl >> ../sync/http-misc-20171106-2.nt
cat /tmp/vfy/tmp/ftin2.log |perl ~/bin/wget-http.pl >> ../sync/http-misc-20171106-2.nt
cat /tmp/vfy/tmp/ftin3.log |perl ~/bin/wget-http.pl >> ../sync/http-misc-20171106-2.nt
cat /tmp/vfy/tmp/ftin5.log |perl ~/bin/wget-http.pl >> ../sync/http-misc-20171106-2.nt
cat /tmp/vfy/tmp/ftin4.log |perl ~/bin/wget-http.pl >> ../sync/http-misc-20171106-2.nt
cat /tmp/vfy/tmp/ftin5.log |perl ~/bin/wget-http.pl >> ../sync/http-misc-20171106-2.nt
less ../sync/http-misc-20171106-2.nt
cat /tmp/tock/ftin5.log |perl ~/bin/wget-http.pl >> ../sync/http-misc-20171106-3.nt
less ../sync/http-misc-20171106-3.nt
cd /tmp/toupl/
ls
~/bin/blockhash screenshot_2017* >> ~/tmp/sync/bhashc-20171106-1.tsv
ls
for i in *;do grep $i ~/tmp/sync/byte-for-byte-identical-20171106-1.nt && rm $i;done
ls
cd ~/Pictures/foo/
ls
cd ~/tmp/foo/
ls
cd ../bar/
ls
less tospid 
cd /tmp/asd/
sh ~/scripts/grab-logged.sh inp
tail -f inp.log 
wc -l inp
tail -f inp.log 
sh ~/scripts/grab-logged.sh inp
tail -f inp.log 
vi /tmp/galin 
sh ~/scripts/grab-logged.sh inp
tail -f inp.log 
rm -rf web.archive.org/
cd ../toupl/
ls
for i in screenshot_20171*;do grep $i ~/tmp/sync/byte-for-byte-identical-20171106-3.nt && rm $i;done
ls
cd -
ls
sh ~/scripts/grab-logged.sh inp
wc -l inp
killall wget
wc -l inp
sh ~/scripts/grab-logged.sh inp
tail -f inp.log 
cd -
for i in screenshot_20171*;do grep $i ~/tmp/sync/byte-for-byte-identical-20171106-3.nt && rm $i;done
cd -
ls
ls|wc
cd -
sh ~/scripts/grab-logged.sh inp
cd -
for i in screenshot_20171*;do grep $i ~/tmp/sync/byte-for-byte-identical-20171106-4.nt && rm $i;done
ls
ls|wc
cd -
tail -f inp.log 
sh ~/scripts/grab-logged.sh inp
tail -f inp.log 
cd -
for i in screenshot_20171*;do grep $i ~/tmp/sync/byte-for-byte-identical-20171106-4.nt && rm $i;done
cd -
vi ~/tmp/bar/tospid 
vi /tmp/galin 
sh ~/scripts/grab-logged.sh inp
tail -f inp.log 
vi ~/tmp/bar/tospid 
tail -f inp.log 
cd -
for i in screenshot_20171*;do grep $i ~/tmp/sync/byte-for-byte-identical-20171106-5.nt && rm $i;done
ls
ls -al
cd -
tail -f inp.log 
ls
rm -rf web.archive.org/
rm *
ls
sh ~/scripts/grab-logged.sh inp
tail -f inp.log 
vi ftea
ct ftea |awk '{print "http://web.archive.org/save/" $0 "/dl"}' > totea
cat ftea |awk '{print "http://web.archive.org/save/" $0 "/dl"}' > totea
sh ~/scripts/grab-logged.sh totea
tail -f totea.log 
tail -f inp.log 
fdupes -r ./web.archive.org ~/tmp/sync/
fdupes -r ./web.archive.org ~/tmp/sync/|sed -e 's#/home/jim/#file:/#'
fdupes -r ./web.archive.org ~/tmp/sync/|sed -e 's#/home/jim/#file:/#'|perl ~/tmp/fdupes-proc.pl >> ~/tmp/sync/byte-for-byte-identical-20171106-6.nt
less ~/tmp/sync/byte-for-byte-identical-20171106-6.nt
rm -rf web.archive.org/
ls
rm *
vi ftea
cat ftea |awk '{print "http://web.archive.org/save/" $0 "/dl"}' > totea
sh ~/scripts/grab-logged.sh totea
tail -f totea.log 
fdupes -r ./web.archive.org ~/tmp/sync/|sed -e 's#/home/jim/#file:/#'|perl ~/tmp/fdupes-proc.pl >> ~/tmp/sync/byte-for-byte-identical-20171106-6.nt
less ~/tmp/sync/byte-for-byte-identical-20171106-6.nt
ls
rm *
rm -rf web.archive.org/
vi ftea
cat ftea |awk '{print "http://web.archive.org/save/" $0 "/dl"}' > totea
sh ~/scripts/grab-logged.sh totea
tail -f totea.log 
fdupes -r ./web.archive.org ~/tmp/sync/|sed -e 's#/home/jim/#file:/#'|perl ~/tmp/fdupes-proc.pl >> ~/tmp/sync/byte-for-byte-identical-20171106-6.nt 
less ~/tmp/sync/byte-for-byte-identical-20171106-6.nt 
ls
rm -rf web.archive.org/
rm *
ls
vi ftea
cat ftea |awk '{print "http://web.archive.org/save/" $0 "/dl"}' > totea
sh ~/scripts/grab-logged.sh totea
tail -f totea.log 
cat ftea |awk '{print "http://web.archive.org/web/" $0 "/dl"}' > totea2
sh ~/scripts/grab-logged.sh totea2
tail -f totea2.log 
fdupes -r ./web.archive.org ~/tmp/sync/|sed -e 's#/home/jim/#file:/#'|perl ~/tmp/fdupes-proc.pl >> ~/tmp/sync/byte-for-byte-identical-20171106-6.nt 
less ~/tmp/sync/byte-for-byte-identical-20171106-6.nt 
rm -rf web.archive.org/
ls
rm *
less ~/tmp/sync/byte-for-byte-identical-20171106-6.nt 
ls
vi ftea
cat ftea |awk '{print "http://web.archive.org/web/" $0 "/dl"}' > totea2
sh ~/scripts/grab-logged.sh totea2
fdupes -r ./web.archive.org ~/tmp/sync/|sed -e 's#/home/jim/#file:/#'|perl ~/tmp/fdupes-proc.pl >> ~/tmp/sync/byte-for-byte-identical-20171106-6.nt 
less ~/tmp/sync/byte-for-byte-identical-20171106-6.nt 
rm -rf web.archive.org/
vi ftea 
cat ftea |awk '{print "http://web.archive.org/web/" $0 "/dl"}' > totea2
sh ~/scripts/grab-logged.sh totea2
tail -f totea2.log 
vi ftea 
cat ftea |awk '{print "http://web.archive.org/web/" $0 "/dl"}' > totea2
sh ~/scripts/grab-logged.sh totea2
tail -f totea2.log 
fdupes -r ./web.archive.org ~/tmp/sync/|sed -e 's#/home/jim/#file:/#'|perl ~/tmp/fdupes-proc.pl >> ~/tmp/sync/byte-for-byte-identical-20171106-6.nt 
tail -f totea2.log 
fdupes -r ./web.archive.org ~/tmp/sync/|sed -e 's#/home/jim/#file:/#'|perl ~/tmp/fdupes-proc.pl >> ~/tmp/sync/byte-for-byte-identical-20171106-6.nt 
ls
rm -rf web.archive.org/
rm *
vi ftea 
cat ftea |awk '{print "http://web.archive.org/web/" $0 "/dl"}' > totea2
sh ~/scripts/grab-logged.sh totea2
tail -f totea2.log 
fdupes -r ./web.archive.org ~/tmp/sync/|sed -e 's#/home/jim/#file:/#'|perl ~/tmp/fdupes-proc.pl >> ~/tmp/sync/byte-for-byte-identical-20171106-6.nt 
rm -rf web.archive.org/
rm *
ls
vi ftea 
sh ~/scripts/grab-logged.sh totea2
cat ftea |awk '{print "http://web.archive.org/web/" $0 "/dl"}' > totea2
sh ~/scripts/grab-logged.sh totea2
tail -f totea2.log 
cat ftea |awk '{print "http://web.archive.org/save/" $0 "/dl"}' > totea
sh ~/scripts/grab-logged.sh totea
tail -f totea.log 
less totea2.log 
rm totea2.log 
cat totea,
cat totea.log 
tail -f totea.log 
fdupes -r ./web.archive.org ~/tmp/sync/|sed -e 's#/home/jim/#file:/#'|perl ~/tmp/fdupes-proc.pl >> ~/tmp/sync/byte-for-byte-identical-20171106-6.nt 
ls
tail totea.log 
fdupes -r ./web.archive.org ~/tmp/sync/|sed -e 's#/home/jim/#file:/#'|perl ~/tmp/fdupes-proc.pl >> ~/tmp/sync/byte-for-byte-identical-20171106-6.nt 
ls
rm *
rm -rf web.archive.org/
vi ftea 
cat ftea |awk '{print "http://web.archive.org/save/" $0 "/dl"}' > totea
sh ~/scripts/grab-logged.sh totea
tail -f totea.log 
fdupes -r ./web.archive.org ~/tmp/sync/|sed -e 's#/home/jim/#file:/#'|perl ~/tmp/fdupes-proc.pl >> ~/tmp/sync/byte-for-byte-identical-20171106-6.nt 
ls
fdupes -r ./web.archive.org ~/tmp/sync/|sed -e 's#/home/jim/#file:/#'|perl ~/tmp/fdupes-proc.pl >> ~/tmp/sync/byte-for-byte-identical-20171106-6.nt 
rm -rf web.archive.org/
ls
rm *
vi ftea 
cat ftea |awk '{print "http://web.archive.org/save/" $0 "/dl"}' > totea
sh ~/scripts/grab-logged.sh totea
tail -f totea.log 
fdupes -r ./web.archive.org ~/tmp/sync/|sed -e 's#/home/jim/#file:/#'|perl ~/tmp/fdupes-proc.pl >> ~/tmp/sync/byte-for-byte-identical-20171106-6.nt 
rm -rf web.archive.org/
rm *
less ~/tmp/sync/byte-for-byte-identical-20171106-6.nt 
tail -f corpus/gd.txt 
less corpus/gd.txt 
tail -f  corpus/gd.txt 
git status
git push origin issue-12
git branch
git checkout maori-scraper 
vi Lib/corpuscrawler/crawl_mi.py 
git add Lib/corpuscrawler/crawl_mi.py 
git commit -m 'change to Translation.en:'
git push origin maori-scraper 
vi Lib/corpuscrawler/crawl_mi.py 
git remote add upstream https://github.com/googlei18n/corpuscrawler.git
git branch
git checkout master
git pull upstream master
git push origin master 
vi Lib/corpuscrawler/util.py
#git checkout -b 'handle mixed broken/unbroken namespaces'
git checkout -b mixed-ns
git add Lib/corpuscrawler/util.py
git commit -m 'handle mixed broken/unbroken namespaces'
git push origin mixed-ns 
git remote show
git push origin mixed-ns 
git checkout master
git pull origin 
git checkout irish-fixed 
ls
./corpuscrawler --language ga
git pull origin irish-fixed 
git merge mixed-ns 
./corpuscrawler --language ga
git pull origin irish-fixed 
./corpuscrawler --language ga
vi Lib/corpuscrawler/crawl_ga.py
./corpuscrawler --language ga
python
cd Lib/corpuscrawler/
python
cd ..
python
perl -C7 'print \x{2618}'
perl -C7 'print "\x{2618}"'
perl -C7 'print "\x{0100}"'
perl -C7 -e 'print "\x{0100}"'
perl -C7 -e 'print "\x{2618}\n"'
wget http://nzetc.victoria.ac.nz/tei-source/BIMs38TeAu.xml
wget http://nzetc.victoria.ac.nz/tei-source/BIMs38TeAu.xml http://nzetc.victoria.ac.nz/tm/scholarly/name-101861.html
wget http://nzetc.victoria.ac.nz/tei-source/KenGramm.xml
less KenGramm.xml 
wget http://nzetc.victoria.ac.nz/downloads/BIMs38TeAu.pdf
less ../gd/68.txt 
cat ../gd/68.txt 
cat ../gd/68.txt |sed -e 's/<gai>//g;s/<eng>//g'
cat ../gd/68.txt |sed -e 's/<gai>//g;s/<eng>//g'|less
mkdir /tmp/proc
cd /tmp/proc/
mkdir fdet1
mv *jpg fdet1/
ls
ls|wc
ls
cd fdet1/
ls
~/bin/blockhash *jpg >> ~/tmp/sync/bhash-20171107-3.tsv
cd ..
for i in 1 2 3 4 5 6 7 8 9 a b c d e f ;do ~/bin/blockhash $i*jpg >> ~/tmp/sync/bhash-20171107-3.tsv ;done
for i in 1 2 3 4 5 6 7 8 9 a b c d e f ;do mkdir $i; mv $i*jpg $i/;done
ls
vi /tmp/galin 
vi ~/tmp/foo/tospid
vi /tmp/galin2
vi ~/tmp/foo/tospid
vi /tmp/galin
vi ~/tmp/foo/tospid
vi /tmp/galin2
vi /tmp/galin
vi ~/tmp/foo/tospid
vi /tmp/galin
vi ~/tmp/foo/tospid
vi /tmp/galin2
vi ~/tmp/foo/tospid
vi /tmp/galin2
mv /tmp/galin2 /tmp/galin7
vi /tmp/url7
vi /tmp/galin8
vi /tmp/url8
tail -f ~/tmp/foo/fash-rdf-links 
vi /tmp/galin9
vi /tmp/url9
vi ~/tmp/foo/tospid
vi /tmp/url8
vi ~/tmp/foo/tospid
vi /tmp/galina
vi /tmp/urla
vi ~/tmp/foo/tospid
vi /tmp/galinb
vi /tmp/urlb
vi ~/tmp/foo/tospid
vi /tmp/galinc
vi /tmp/urlc
vi ~/tmp/foo/tospid
vi /tmp/galind
vi /tmp/urld
vi ~/tmp/foo/tospid
vi /tmp/galine
vi /tmp/urle
vi ~/tmp/foo/tospid
vi /tmp/galinf
vi /tmp/urlf
vi ~/tmp/foo/tospid
tail -f ~/tmp/foo/fash-rdf-links 
cat /tmp/galin9 
cat /tmp/url9 
tail -f ~/tmp/foo/fash-rdf-links 
ls /tmp/asd/
tail -f ~/tmp/foo/fash-rdf-links 
tail -f ~/tmp/sync/bhash-20171107-4.tsv 
ls /tmp/asd/
ls
tail -f /tmp//exif.out 
ls fdet1/|wc
ls
ls 2|wc
ls f|wc
wc -l /tmp/galinf 
tail -f /tmp//exif.out 
cd /tmp/asd/
tail -f inp.log 
cat inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171107-1.nt 
cd -
ls
cd -
cd ~/tmp/foo/
ls
cat ~-/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
less ../sync/assumed-identical-20171108_092000.nt 
wc -l ../sync/assumed-identical-20171108_092000.nt 
wc -l /tmp/asd/inp
cd -
cat inp|while read i;do grep $i ~/tmp/sync/assumed-identical-20171108_092000.nt || echo $i >> inp.f; done
rm inp.f 
less inp
cat inp|sed -e 's#http://web.archive.org/save/##'|while read i;do grep $i ~/tmp/sync/assumed-identical-20171108_092000.nt || echo http://web.archive.org/save/$i >> inp.f; done
less inp.
less inp.f 
sh ~/scripts/grab-logged.sh inp.f
tail -f inp.f.log 
cat inp.f.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171107-1.nt 
cd -
ls
cat ~-/inp.f.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
less ../sync/assumed-identical-20171108_092808.nt 
wc -l ../sync/assumed-identical-20171108_0*
find s1.postimg.org -type f|wc
cd -
ls
rm *
rm -rf web.archive.org/
printf "%06s" 0123456789
cd ~/tmp/foo/
vi /tmp/galinf 
vi /tmp/urlf 
vi tospid
vi /tmp/urle
vi /tmp/galine
vi tospid 
vi /tmp/url1
vi /tmp/galin1
vi /tmp/galin2
vi /tmp/url2
vi tospid 
vi /tmp/url2
vi tospid 
vi /tmp/galin3
vi /tmp/url3
vi tospid 
vi /tmp/galin4
vi /tmp/url4
vi tospid 
vi /tmp/galin5
vi /tmp/url5
vi tospid 
vi /tmp/galin6
vi /tmp/url6
vi tospid 
vi /tmp/galin7
vi /tmp/url7
vi tospid 
vi /tmp/galin8
vi /tmp/url8
vi tospid 
vi /tmp/galin9
vi /tmp/url0
vi /tmp/url9
vi tospid 
vi /tmp/galina
vi /tmp/urla
vi tospid 
vi /tmp/galinb
vi /tmp/urlb
vi tospid 
vi /tmp/galinc
vi /tmp/urlc
vi tospid 
vi /tmp/galind
vi /tmp/urld
vi tospid 
sh ~/scripts/spider.sh tospid
tail -f tospid.log 
tail tospid
cat tospid.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171107-1.nt 
less ~/tmp/sync/http-misc-20171107-1.nt 
rm tospid
rm tospid.log 
ls
rm mrgd nohup.out 
tail -f fash-rdf-links 
cat /tmp/galin7 |while read i;do grep $i fash-rdf-links || echo $i >> /tmp/galin7.f;done
wc -l /tmp//galin7
wc -l /tmp//galin7.f 
mv /tmp/galin7.f /tmp/galin7
less ~/Downloads/C11121.m3u 
ls
. ../sourceme 
filtfind |while read i;do grep $i ../sync/assumed-identical-20171108_092* ||echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
filtfind |while read i;do grep $i ../sync/assumed-identical-20171108_092* || grep $i /tmp/asd/inp ||echo http://web.archive.org/save/https://$i >> /tmp//asd/inpa;done
filtfind |wc
find /tmp/proc -type f|wc
wc -l ../sync/bhash-20171107-3.tsv 
tail -f /tmp//asd/inp.log 
tail -f /tmp//asd/inpa.log 
tail -f /tmp//asd/inp.log 
ls
cat ~-/inpa.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inpa.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171107-1.nt 
less ~/tmp/sync/http-misc-20171107-1.nt 
tail -f /tmp//asd/inp.log 
ls /tmp/asd/
cd /tmp/proc/
ls
cd 1
cd ~
ls
git diff
config diff
config add open-tabs .kde/share/config/kdeglobals .kde/share/config/kdialogrc 
config commit -m more
history -a
. ../sourceme 
filtfind |perl ~/scripts/pipe-ook.pl >> ../sync/ookdata-20171107-1.nt
filtfind |awk '{print "http://web.archive.org/save/https://" $0}' > /tmp/asd/inp
cd /tmp/asd/
ls
sh ~/scripts/grab-logged.sh inp
cd -
ls
sh ~/scripts/spider.sh tospid
tail -f tospid.log 
cat tospid.log |perl ~/bin/wget-http.pl 
cat tospid.log |perl ~/bin/wget-http.pl  >> ../sync/http-misc-20171107-1.nt 
rm tospid
rm tospid.log 
ls
rm nohup.out 
cat ~/tmp/sync/bhash-20171107-4.tsv |awk '{print $1}'|while read i;do echo >> mrgd; grep $i ~/tmp/sync/bhash-20171107-3.tsv |awk '{print "file:/tmp/fdet/" $2}' >> mrgd; grep $i ~/tmp/sync/bhash-20171107-4.tsv |awk '{print "https://" $2}' >> mrgd; done
less mrgd 
cd /tmp/proc/
cd 1
for i in *;do grep "/$i" /tmp/asd/inp;done
ls
for i in *;do grep "$i" /tmp/asd/inp;done
cd ../fdet1/
for i in *;do grep "/$i" /tmp/asd/inp;done
less /tmp/asd/inp
wc -l /tmp/asd/inp
for i in *;do grep "$i" /tmp/asd/inp;done
cat /tmp/asd/inp|awk -F/ '{print $NF}'
cat /tmp/asd/inp|awk -F/ '{print $NF}' > /tmp/imglist
for i in *;do grep $i /tmp/imglist ;done
cat /tmp/imglist 
cat /tmp/imglist |while read i;do if [ -e $i ];then echo $i;fi;done
ls
cat /tmp/imglist |while read i;do if [ ! -e $i ];then echo $i;fi;done
ls
cat /tmp/imglist 
ks
ls
cd ../
ls
cd 1/
for i in *;do grep $i ~/tmp/sync/assumed-identical-20171108_092000.nt && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-2.nt && rm $i;done
for i in *;do grep $i ~/tmp/sync/byte-for-byte-identical-20171107-2.nt && echo $i > /tmp/bfb;done
for i in *;do grep $i ~/tmp/sync/byte-for-byte-identical-20171107-2.nt && echo $i >> /tmp/bfb;done
for i in *;do grep $i ~/tmp/sync/assumed-identical-20171108_092000.nt && echo $i >> /tmp/assumed;done
less ~/tmp/sync/assumed-identical-20171108_092000.nt 
ls
less /tmp/bfb 
for i in *;do grep $i ~/tmp/sync/byte-for-byte-identical-20171107-2.nt ;done
cd ../fdet1/
for i in *;do grep $i ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-2.nt && rm $i;done
ls
for i in *;do grep $(echo $i|sed -e 's/Reg/_Reg/') ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-2.nt && echo rm $i;done
for i in *;do grep $(echo $i|sed -e 's/Reg/_Reg/') ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-2.nt && rm $i;done
ls
ls |wc
cd ..
ls
cd 1
for i in *;do grep $i ~/tmp/sync/byte-for-byte-identical-20171107-2.nt ;done
cat ~/tmp/sync/byte-for-byte-identical-20171107-2.nt|awk -F'[<>]' '{print $6}'|grep postimg
cat ~/tmp/sync/byte-for-byte-identical-20171107-2.nt|awk -F'[<>]' '{print $6}'|grep postimg|awk -F/ '{print $NF}'
cat ~/tmp/sync/byte-for-byte-identical-20171107-2.nt|awk -F'[<>]' '{print $6}'|grep postimg|awk -F/ '{print $NF}'|sed -e 's/\.jpg$//'
cat ~/tmp/sync/byte-for-byte-identical-20171107-2.nt|awk -F'[<>]' '{print $6}'|grep postimg|awk -F/ '{print $NF}'|sed -e 's/\.jpg$//'|perl -ane 'chomp;print len($_)."\n"'
cat ~/tmp/sync/byte-for-byte-identical-20171107-2.nt|awk -F'[<>]' '{print $6}'|grep postimg|awk -F/ '{print $NF}'|sed -e 's/\.jpg$//'|perl -ane 'chomp;print length($_)."\n";'
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-2.nt && echo rm $i;done
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-2.nt && echo rm $i;done|grep '^rm'|wc
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-2.nt && rm $i;done
cd ../2
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-2.nt && rm $i;done
ls
cd ../3
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-2.nt && rm $i;done
ls
ls|wc
cd ../4
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-2.nt && rm $i;done
cd ../5
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-2.nt && rm $i;done
cd ../6
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-2.nt && rm $i;done
cd ../7
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-2.nt && rm $i;done
cd ../8
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-2.nt && rm $i;done
cd ../9
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-2.nt && rm $i;done
cd ../a
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-2.nt && rm $i;done
ls
for i in *;do grep $i ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-2.nt && rm $i;done
cd ../b
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-2.nt && rm $i;done
cd ../c
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-2.nt && rm $i;done
cd ../d
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-2.nt && rm $i;done
cd ../e
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-2.nt && rm $i;done
cd ../f
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-2.nt && rm $i;done
ls
ls|wc
cd ..
find . -type f|wc
cd /tmp/asd
ls
wc -l inp 
sh ~/scripts/grab-logged.sh inp
tail -f inp.log 
wc -l inpa 
sh ~/scripts/grab-logged.sh inpa
tail -f inpa.log 
#for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-3.nt && rm $i;done
cd /tmp/proc/1/
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-3.nt && rm $i;done
cd /tmp/asd/
ls
cd /tmp/proc/
cd 1
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-3.nt && rm $i;done
ls
cd ../2
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-3.nt && rm $i;done
lscd 
cd ../3
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-3.nt && rm $i;done
ls
cd ../4
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-3.nt && rm $i;done
ls
cd ../5
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-3.nt && rm $i;done
ls
ls|wc
cd ../6
ls
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-3.nt && rm $i;done
ls
cd ../7
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-3.nt && rm $i;done
ls
cd ../8
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-3.nt && rm $i;done
ls
cd ../9
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-3.nt && rm $i;done
ls
cd ../a
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-3.nt && rm $i;done
ls
cd ../b
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-3.nt && rm $i;done
ls
cd ../c
ls
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-3.nt && rm $i;done
ls
cd ../d/
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-3.nt && rm $i;done
ls
cd ../
cd e
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-3.nt && rm $i;done
ls
cd ../f
ls
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-3.nt && rm $i;done
ls
cd ../fdet1/
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-3.nt && rm $i;done
for i in *;do grep $(echo $i|sed -e 's/Reg/_Reg/') ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-3.nt && rm $i;done
ls
cd ..
ls
for i in *;do mv $i/*jpg .;done
ls
rmemptydir 
ls
ls|wc
mkdir d
ls |head -n 300
mv $(ls *jpg |head -n 300) d/
ls
ls|wc
mkdir e
mv *jpg e/
ls
rm /tmp/galin*
rm /tmp/url*
ls /tmp/asd/
rm -rf /tmp//asd/
mkdir /tmp/asd
history -a
ls
cd d/
for i in *;do grep $(echo $i|sed -e 's/Reg/_Reg/') ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-4.nt && rm $i;done
ls
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-4.nt && rm $i;done
ls
cd ../e/
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-4.nt && rm $i;done
ls
mv * ..
cd ../d/
mv * ..
ls
cd ..
ks
lsls
ls
rmemptydir 
ls
ls|wc
vi /tmp/galind 
vi /tmp/urld 
ls /tmp/asd/
ls
ls|wc
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171108* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-5.nt && rm $i;done
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171109* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-5.nt && rm $i;done
ls
mv fash-rdf-links ~/tmp/sync/unsorted-triples-20171107-2.nt 
less postimg1.f 
cat postimg1.f|while read i;do grep $i ~/tmp/sync/unsorted-triples-20171107-2.nt || echo $i >> tojustgrab; done
mv tojustgrab ~/tmp/foo/
ls
rm postimg1.f 
mv pstimg ~/tmp/foo/
ls
~/bin/blockhash *jpg >> ~/tmp/sync/bhash-20171107-8.tsv
vi /tmp/galind 
vi /tmp/urld 
ls
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171109* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-6.nt && rm $i;done
ls
cd ~/tmp/foo/
ls
nohup sh ../wrap-exif.sh &
blockhash $(filtfind ) >> ~/tmp/sync/bhash-20171107-10.tsv
less ~/tmp/sync/bhash-20171107-10.tsv
less /tmp//exif.out 
mv /tmp//exif.out ~/tmp/sync/exif-20171107-7.xml
filtfind |perl ~/scripts/pipe-ook.pl >> ~/tmp/sync/ookdata-20171107-6.nt
filtfind |while read i;do grep $i ../sync/assumed-identical-2017110* ||echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
find . -name 'screen*'
find . -name 'screen*'|while read i;do grep $i ~/tmp/sync/unsorted-triples-20171107-*;done
grep depicts ~/tmp/sync/unsorted-triples-20171107-2.nt > deps
find . -name 'screen*'|while read i;do grep $i deps;done
find . -name 'screen*'|while read i;do grep $i deps || echo $i >> nodeps;done
less nodeps 
wc -l nodeps 
caat /tmp/proc/flist 
cat /tmp/proc/flist 
cat /tmp/proc/flist |while read i;do grep $i ~/tmp/sync/tock/unsorted-*nt;done
cat /tmp/proc/flist |while read i;do grep $i ~/tmp/sync/tock/unsorted-triples-20171106-2.nt ;done
cat /tmp/proc/flist |while read i;do grep $i ~/tmp/sync/tock/unsorted-triples-20171106-2.nt || echo $i >> notin ;done 
ls
cat /tmp/proc/flist |while read i;do grep $i ~/tmp/sync/tock/unsorted-triples-20171106-2.nt >> /tmp/proc/fash-rdf-links ;done 
grep pic5838842 ~/tmp/sync/unsorted-triples-20171107-*
less ../sync/image-depictions-assumed-20171108-1.nt 
grep depicts ~/tmp/sync/unsorted-triples-20171107-3.nt >> deps
rm nodeps 
find . -name 'screen*'|while read i;do grep $i deps || echo $i >> nodeps;done
less nodeps 
find . -name 'screen*'|while read i;do grep $i deps && rm $i;done
rmemptydir 
ls
find s* -name 'screen*'
find s* -name 'screen*'|zip /tmp/copyback.zip -@
scp /tmp/copyback.zip jimregan:/tmp
ls
mv fash-rdf-links ../sync/unsorted-triples-20171107-4.nt
ls
rm -rf *
ls
ls /tmp/proc/
mv /tmp/proc/fash-rdf-links ../sync/unsorted-triples-20171107-5.nt
mv /tmp/proc/image-depictions ../sync/image-depictions-assumed-20171108-2.nt 
ls
cd /tmp/proc/
ls
rm flist 
ls
blockhash *jpg >> ~/tmp/sync/bhash-20171107-11.tsv
less ~/tmp/sync/bhash-20171107-11.tsv
wc -l ~/tmp/sync/bhash-20171107-11.tsv
vi /tmp/galind 
vi /tmp/urld 
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171109* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-7.nt && rm $i;done
ls
ls|wc
vi /tmp//galind 
vi /tmp/urld 
ls
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171109* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-8.nt && rm $i;done
ls
unzip /tmp/toc.zip 
ls
a=1;find . -type f|while read i;do cp $i $a.jpg;a=$(($a + 1));done
ls
blockhash *jpg >> ~/tmp/sync/bhash-20171107-14.tsv
less ~/tmp/sync/bhash-20171107-14.tsv
rm ~/tmp/sync/bhash-20171107-14.tsv
blockhash $(filtfind) >> ~/tmp/sync/bhash-20171107-14.tsv
less ~/tmp/sync/bhash-20171107-14.tsv
lynx -dump https://imgur.com/a/UR46X
vi /tmp/imgur
grep 'class="post-image-container"' /tmp/imgur
grep 'class="post-image-container"' /tmp/imgur|qwc
grep 'class="post-image-container"' /tmp/imgur|wc
ls
find . -type f|while read i;do grep $i ~/tmp/sync/byte-for-byte-identical-20171107-9.nt && rm $i;done
ls
rmemptydir 
ls
grep 'lisarichards.ie/thumbnailer/phpThumb.php\?src\=%2Fimages%2F1234.jpg\&w\=180\&zc\=1\&fltr\[\]\=usm%7C40%7C2%7C3\&q\=95' ~/tmp/sync/byte-for-byte-identical-20171107-9.nt 
grep 'lisarichards.ie/thumbnailer/phpThumb.php?src=%2Fimages%2F1234.jpg&w=180&zc\=1&fltr\[\]=usm%7C40%7C2%7C3&q=95' ~/tmp/sync/byte-for-byte-identical-20171107-9.nt 
rm -rf lisarichards.ie/
ls
ls|wc
blockhash $(filtfind) >> ~/tmp/sync/bhash-20171107-15.tsv
less ~/tmp/sync/bhash-20171107-15.tsv
less ~/tmp/sync/bhash-20171107-14.tsv 
less ~/tmp/sync/bhash-20171107-13.tsv 
less ~/tmp/sync/bhash-20171107-12.tsv 
less ~/tmp/sync/bhash-20171107-11.tsv 
blockhash *jpg > ~/tmp/sync/bhash-20171107-15.tsv
less ~/tmp/sync/bhash-20171107-15.tsv
mkdir done
for i in *jpg;do grep $i ../tmpbfb && mv $i done/;done
ls
ls|wc
ls
mv done/* .
rmdir done/
ls|wc
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171109* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-11.nt && rm $i;done
ls
blockhash *jpg > ~/tmp/sync/bhash-20171107-18.tsv
ls|wc
rm *jpg
ls
blockhash *jpg > ~/tmp/sync/bhash-20171107-19.tsv
blockhash *png > ~/tmp/sync/bhash-20171107-19.tsv
blockhash screenshot_2017* > ~/tmp/sync/bhash-20171107-19.tsv
less ~/tmp/sync/bhash-20171107-19.tsv
for i in *;do grep $i ~/tmp/sync/assumed-identical-20171109* && grep $i ~/tmp/sync/byte-for-byte-identical-20171107-13.nt && rm $i;done
ls
mkdir ~/tmp/sync/verify
rm /home/jim/tmp/sync/verify/assumed-identical-20171108_120805.nt
rm /home/jim/tmp/sync/tock/face_ignored-20120729.nt
rm /home/jim/tmp/sync/tock/region-depictions.nt
rm /home/jim/tmp/sync/tock/face_misdetections-20120729.nt
mkdir ~/tmp/sync/verify2
ls
blockhash screenshot_2017* > ~/tmp/sync/bhash-20171109-1.tsv
blockhash * >> ~/tmp/sync/bhash-20171109-1.tsv
less ~/tmp/sync/bhash-20171109-1.tsv
wc -l ~/tmp/sync/bhash-20171109-1.tsv
ls|wc
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-20171109* && grep $i ~/tmp/sync/byte-for-byte-identical-20171109-1.nt && rm $i;done
ls
cd ~
config add open-tabs .bash_history 
config commit -m more
config status
config add .config/katerc 
config commit -m more
config add open-tabs .bash_history 
config commit -m more
config add open-tabs .bash_history 
config commit -m more
config add open-tabs .bash_history 
config commit -m more
cd tmp/
ls
cd bar/
ls
cd ../foo/
ls
. ../sourceme 
cd /tmp/proc/
ls
~/bin/blockhash screenshot_2017110* >> ~/tmp/sync/bhash-20171107-1.tsv
cd -
gal=https://postimg.org/gallery/31yfr4418/
vi /tmp/galin
cat /tmp/galin |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img $gal ; done
ls
~/bin/blockhash $(filtfind) >> ~/tmp/sync/bhash-20171107-2.tsv
cat ~/tmp/sync/bhash-20171107-2.tsv |awk '{print $1}'|while read i;do echo >> mrgd; grep $i ../sync/bhashc-20171107-2.tsv |awk '{print "file:/tmp/sshts/" $2}' >> mrgd; grep $i ../sync/bhashc-20171107-2.tsv |awk '{print "https://" $2}' >> mrgd; done
cat ~/tmp/sync/bhash-20171107-2.tsv |awk '{print $1}'|while read i;do echo >> mrgd; grep $i ~/tmp/sync/bhashc-20171107-2.tsv |awk '{print "file:/tmp/sshts/" $2}' >> mrgd; grep $i ~/tmp/sync/bhashc-20171107-2.tsv |awk '{print "https://" $2}' >> mrgd; done
rm mrgd 
cat ~/tmp/sync/bhash-20171107-2.tsv |awk '{print $1}'|while read i;do echo >> mrgd; grep $i ~/tmp/sync/bhash-20171107-1.tsv |awk '{print "file:/tmp/sshts/" $2}' >> mrgd; grep $i ~/tmp/sync/bhash-20171107-2.tsv |awk '{print "https://" $2}' >> mrgd; done
less mrgd 
cat mrgd |perl ../fdupes-proc.pl e  > ../sync/byte-for-byte-identical-20171107-1.nt
less ../sync/byte-for-byte-identical-20171107-1.nt
filtfind |awk '{print "http://web.archive.org/save/https://" $0}' > /tmp//asd/inp
cd /tmp//asd/
ls
#sh ~/scripts/grab-logged.sh 
vi inp 
sh ~/scripts/grab-logged.sh inp
tail -f inp.log 
cd -
cd /tmp/proc/
ls
for i in screenshot_2017110*;do grep $i ~/tmp/sync/byte-for-byte-identical-20171107-1.nt && rm $i;done
ls
cd -
ls
rm mrgd 
mv fash-rdf-links ../sync/unsorted-triples-20171107-1.nt
cd /tmp//asd/
tail -f inp.log 
cat inp.log |perl ~/bin/wget-http.pl 
cat inp.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20171107-1.nt
cd -
cat /tmp//asd//inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
wc -l ~/tmp/sync/assumed-identical-20171107_232442.nt 
rm -rf /tmp//asd/
mkdir /tmp/asd
vi /tmp/galin
ls
rm -rf s1.postimg.org/
gal=https://postimg.org/gallery/3ao7bogvg/
cat /tmp/galin |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img $gal ; done
tail -f ~/tmp/sync/bhash-20171107-3.tsv
wc -l ~/tmp/sync/bhash-20171107-3.tsv
find /tmp/proc -type f|wc
gal=https://postimg.org/gallery/2iid8eelo/
cat /tmp/galin |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img $gal ; done
gal=https://postimg.org/gallery/h5rtlxf0/
cat /tmp/galin2 |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img $gal ; done
gal=https://postimg.org/gallery/2q6x7nnfw/
cat /tmp/galin |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img $gal ; done
gal=https://postimg.org/gallery/10kidqkj0/
cat /tmp/galin2 |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img $gal ; done
gal=https://postimg.org/gallery/28jmkpab0/
cat /tmp/galin |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img $gal ; done
gal=https://postimg.org/gallery/25wzpmd0s/
cat /tmp/galin |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img $gal ; done
cat /tmp/galin7 |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img $(cat /tmp/url7) ; done
for j in 8 9 a ;do cat /tmp/galin$j |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img $(cat /tmp/url$j) ; done;done
for j in b c d e f ;do cat /tmp/galin$j |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img $(cat /tmp/url$j) ; done;done
filtfind |wc
~/bin/blockhash $(filtfind ) >> ../sync/bhash-20171107-4.tsv
sh ../wrap-exif.sh 
vi /tmp/exif.out 
mv /tmp/exif.out ../sync/exif-20171107-1.xml
cat mrgd |perl ../fdupes-proc.pl e  > ../sync/byte-for-byte-identical-20171107-2.nt
less ../sync/byte-for-byte-identical-20171107-2.nt
for j in e f ;do cat /tmp/galin$j |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img $(cat /tmp/url$j) ; done;done
for j in 1 2 3 4 5 6 7 ;do cat /tmp/galin$j |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img $(cat /tmp/url$j) ; done;done
for j in 7 8 9 a b c d  ;do cat /tmp/galin$j |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img $(cat /tmp/url$j) ; done;done
ls
filtfind |perl ~/scripts/pipe-ook.pl >> ~/tmp/sync/ookdata-20171107-2.nt 
~/bin/blockhash $(filtfind ) >> ../sync/bhash-20171107-5.tsv
ls
nohup sh ../wrap-exif.sh &
ls
rm nohup.out 
ls
cat ~/tmp/sync/bhash-20171107-5.tsv |awk '{print $1}'|while read i;do echo >> mrgd; grep $i ~/tmp/sync/bhash-20171107-3.tsv |awk '{print "file:/tmp/sshts/" $2}' >> mrgd; grep $i ~/tmp/sync/bhash-20171107-5.tsv |awk '{print "https://" $2}' >> mrgd; done
less mrgd 
cat mrgd |perl ../fdupes-proc.pl e  > ../sync/byte-for-byte-identical-20171107-3.nt
less ../sync/byte-for-byte-identical-20171107-3.nt
cat /tmp//asd//inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp//asd//inpa.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20171107-1.nt
cat /tmp/asd/inpa.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20171107-1.nt
less ~/tmp/sync/http-misc-20171107-1.nt
vi /tmp/galind
vi /tmp/urld
vi tospid
vi /tmp/galine
vi /tmp/galind
vi /tmp/urle
for j in d e  ;do cat /tmp/galin$j |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img $(cat /tmp/url$j) ; done;done
ls /tmp//asd/
filtfind |while read i;do grep $i ../sync/assumed-identical-20171* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
~/bin/blockhash $(filtfind ) >> ../sync/bhash-20171107-6.tsv
mv /tmp//exif.out ~/tmp/sync/exif-20171107-2.xml 
nohup sh ../wrap-exif.sh &
filtfind |perl ~/scripts/pipe-ook.pl >> ~/tmp/sync/ookdata-20171107-3.nt
cat /tmp//asd//inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
wc -l ../sync/assumed-identical-20171108_214919.nt 
wc -l /tmp/asd/inp
rm /tmp/asd/*
filtfind |while read i;do grep $i ../sync/assumed-identical-20171* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cat /tmp//asd//inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
less /tmp/exif.out 
mv /tmp//exif.out ~/tmp/sync/exif-20171107-3.xml 
ls
rm mrgd 
rm nohup.out 
cat ~/tmp/sync/bhash-20171107-6.tsv |awk '{print $1}'|while read i;do echo >> mrgd; grep $i ~/tmp/sync/bhash-20171107-3.tsv |awk '{print "file:/tmp/sshts/" $2}' >> mrgd; grep $i ~/tmp/sync/bhash-20171107-6.tsv |awk '{print "https://" $2}' >> mrgd; done
less mrgd 
cat mrgd |perl ../fdupes-proc.pl e  > ../sync/byte-for-byte-identical-20171107-4.nt
ls
rm mrgd 
vi tospid 
sh ~/scripts/spider.sh tospid
tail -f tospid.log 
cat tospid.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20171107-1.nt
rm tospid
rm tospid.log 
ls
rm nohup.out 
for j in d  ;do cat /tmp/galin$j |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img $(cat /tmp/url$j) ; done;done
filtfind |while read i;do grep $i ../sync/assumed-identical-20171* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
nohup sh ../wrap-exif.sh &
filtfind |perl ~/scripts/pipe-ook.pl >> ~/tmp/sync/ookdata-20171107-4.nt
~/bin/blockhash $(filtfind ) >> ../sync/bhash-20171107-7.tsv
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20171107-1.nt
less ~/tmp/sync/http-misc-20171107-1.nt
cat /tmp//asd//inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
wc -l ../sync/assumed-identical-20171108_235100.nt 
wc -l ../sync/assumed-identical-20171109_001934.nt 
filtfind |while read i;do grep $i ../sync/assumed-identical-20171* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20171107-1.nt
cat /tmp//asd//inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
ls -la ../sync/
ls
rm nohup.out 
mv /tmp//exif.out ~/tmp/sync/exif-20171107-4.xml
cat ~/tmp/sync/bhash-20171107-6.tsv |awk '{print $1}'|while read i;do echo >> mrgd; grep $i ~/tmp/sync/bhash-20171107-3.tsv |awk '{print "file:/tmp/sshts/" $2}' >> mrgd; grep $i ~/tmp/sync/bhash-20171107-6.tsv |awk '{print "https://" $2}' >> mrgd; done
rm mrgd 
cat ~/tmp/sync/bhash-20171107-7.tsv |awk '{print $1}'|while read i;do echo >> mrgd; grep $i ~/tmp/sync/bhash-20171107-3.tsv |awk '{print "file:/tmp/sshts/" $2}' >> mrgd; grep $i ~/tmp/sync/bhash-20171107-7.tsv |awk '{print "https://" $2}' >> mrgd; done
cat mrgd |perl ../fdupes-proc.pl e  > ../sync/byte-for-byte-identical-20171107-5.nt
ls
rm -rf s1.postimg.org/
rm mrgd 
for j in d  ;do cat /tmp/galin$j |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img $(cat /tmp/url$j) ; done;done
less /tmp/exif.out 
mv /tmp//exif.out ~/tmp/sync/exif-20171107-5.xml
nohup sh ../wrap-exif.sh &
filtfind |perl ~/scripts/pipe-ook.pl >> ~/tmp/sync/ookdata-20171107-5.nt
~/bin/blockhash $(filtfind ) >> ../sync/bhash-20171107-9.tsv
mv /tmp//exif.out ~/tmp/sync/exif-20171107-6.xml
filtfind |awk '{print "http://web.archive.org/save/https://" $0}' > /tmp//asd/inp
vi /tmp/asd/inp 
cat ~/tmp/sync/bhash-20171107-9.tsv |awk '{print $1}'|while read i;do echo >> mrgd; grep $i ~/tmp/sync/bhash-20171107-8.tsv |awk '{print "file:/tmp/sshts/" $2}' >> mrgd; grep $i ~/tmp/sync/bhash-20171107-9.tsv |awk '{print "https://" $2}' >> mrgd; done
less mrgd 
cat mrgd |perl ../fdupes-proc.pl e  > ../sync/byte-for-byte-identical-20171107-6.nt
ls
rm mrgd nohup.out 
cat pstimg 
cat pstimg |less
cat pstimg |awk -F']' '{print $1}'
cat pstimg |awk -F']' '{print $1}'|awk -F'=' '{print $2}'
cat pstimg |awk -F']' '{print $1}'|awk -F'=' '{print $2}'|grep http
#cat pstimg |awk -F']' '{print $1}'|awk -F'=' '{print $2}'|grep http |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;done
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20171107-1.nt
less ~/tmp/sync/http-misc-20171107-1.nt
cat /tmp//asd//inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
wc -l ../sync/assumed-identical-20171109_003824.nt 
wc -l /tmp//asd/inp
cat pstimg |awk -F']' '{print $1}'|awk -F'=' '{print $2}'|grep http |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;done
ls
cat tojustgrab |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;done
tail ../sync/unsorted-triples-20171107-2.nt 
mv /tmp/proc/fash-rdf-links ~/tmp/sync/unsorted-triples-20171107-3.nt
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20171107-1.nt
less ~/tmp/sync/http-misc-20171107-1.nt
cat /tmp//asd//inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
wc -l ../sync/assumed-identical-20171109_024921.nt 
wc -l /tmp//asd/inp
filtfind |while read i;do grep $i ../sync/assumed-identical-20171* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cat /tmp//asd//inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
ls ../sync/assumed-identical-2017110*
ls ../sync/assumed-identical-2017110* -al
wc -l ../sync/assumed-identical-20171109_025030.nt 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20171107-1.nt
less ~/tmp/sync/http-misc-20171107-1.nt
ls
rm pstimg tojustgrab nohup.out 
for j in d  ;do cat /tmp/galin$j |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img $(cat /tmp/url$j) ; done;done
ls
filtfind |wc
wc -l /tmp/galind 
nohup sh ../wrap-exif.sh &
filtfind |perl ~/scripts/pipe-ook.pl >> ~/tmp/sync/ookdata-20171107-7.nt
~/bin/blockhash $(filtfind ) >> ../sync/bhash-20171107-12.ts
~/bin/blockhash $(filtfind ) >> ../sync/bhash-20171107-12.tsv
rm ../sync/bhash-20171107-12.ts
vi /tmp//exif.out 
mv /tmp//exif.out ../sync/exif-20171107-8.xml
cat ~/tmp/sync/bhash-20171107-12.tsv |awk '{print $1}'|while read i;do echo >> mrgd; grep $i ~/tmp/sync/bhash-20171107-11.tsv |awk '{print "file:/tmp/sshts/" $2}' >> mrgd; grep $i ~/tmp/sync/bhash-20171107-12.tsv |awk '{print "https://" $2}' >> mrgd; done
less mrgd 
cat mrgd |perl ../fdupes-proc.pl e  > ../sync/byte-for-byte-identical-20171107-7.nt
filtfind |while read i;do grep $i ../sync/assumed-identical-20171* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
wc -l /tmp//asd/inp 
cat /tmp//asd//inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20171107-1.nt
cat /tmp/asd/tospid.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20171107-1.nt
less ~/tmp/sync/http-misc-20171107-1.nt
filtfind |while read i;do grep $i ../sync/assumed-identical-20171* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cat /tmp//asd//inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20171107-1.nt
less ~/tmp/sync/http-misc-20171107-1.nt
filtfind |while read i;do grep $i ../sync/assumed-identical-20171* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
ls
rm nohup.out mrgd 
for j in d  ;do cat /tmp/galin$j |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img $(cat /tmp/url$j) ; done;done
filtfind |while read i;do grep $i ../sync/assumed-identical-20171* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
nohup sh ../wrap-exif.sh &
~/bin/blockhash $(filtfind ) >> ../sync/bhash-20171107-13.tsv
filtfind |perl ~/scripts/pipe-ook.pl >> ~/tmp/sync/ookdata-20171107-8.nt
cat ~/tmp/sync/bhash-20171107-13.tsv |awk '{print $1}'|while read i;do echo >> mrgd; grep $i ~/tmp/sync/bhash-20171107-11.tsv |awk '{print "file:/tmp/sshts/" $2}' >> mrgd; grep $i ~/tmp/sync/bhash-20171107-13.tsv |awk '{print "https://" $2}' >> mrgd; done
mv /tmp//exif.out ../sync/exif-20171107-9.xml
vi ../sync/exif-20171107-9.xml
cat mrgd |perl ../fdupes-proc.pl e  > ../sync/byte-for-byte-identical-20171107-8.nt
cat /tmp//asd//inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20171107-1.nt
ls
rm mrgd nohup.out 
rm -rf s1.postimg.org/
for j in d  ;do cat /tmp/galin$j |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img $(cat /tmp/url$j) ; done;done
grep 'class="post-image-container"' /tmp/imgur|awk -F'"' '{print $2}'
grep 'class="post-image-container"' /tmp/imgur|awk -F'"' '{print $2}'|while read i;do procimg https://imgur.com/$i https://i.imgur.com/$i.jpg;doimg https://i.imgur.com/$i.jpg https://imgur.com/a/UR46X;done
filtfind |while read i;do grep $i ../sync/assumed-identical-20171* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
ls
fdupes -r . /tmp/proc/
fdupes -r . /tmp/proc/|sed -e 's#^/tmp#file:/tmp#'
fdupes -r . /tmp/proc/|sed -e 's#^/tmp#file:/tmp#'|perl ../fdupes-proc.pl >> ../sync/byte-for-byte-identical-20171107-9.nt
less ../sync/byte-for-byte-identical-20171107-9.nt
rm ../sync/byte-for-byte-identical-20171107-9.nt
fdupes -r . /tmp/proc/|sed -e 's#^/tmp/proc/\([0-9]*\)\.jpg$#file:/tmp/proc/\1.jpg#'
fdupes -r . /tmp/proc/|sed -e 's#^/tmp/proc/\([0-9]*\)\.jpg$#file:/tmp/proc/\1.jpg#;s#^/tmp/proc/#http://#'
fdupes -r . /tmp/proc/|sed -e 's#^/tmp/proc/\([0-9]*\)\.jpg$#file:/tmp/proc/\1.jpg#;s#^/tmp/proc/#https://#'
fdupes -r . /tmp/proc/|sed -e 's#^/tmp/proc/\([0-9]*\)\.jpg$#file:/tmp/proc/\1.jpg#;s#^/tmp/proc/#https://#;s/^\.\//https:\/\//'
fdupes -r . /tmp/proc/|sed -e 's#^/tmp/proc/\([0-9]*\)\.jpg$#file:/tmp/proc/\1.jpg#;s#^/tmp/proc/#https://#;s/^\.\//https:\/\//'|perl ../fdupes-proc.pl >> ../sync/byte-for-byte-identical-20171107-9.nt
less ../sync/byte-for-byte-identical-20171107-9.nt
fdupes -r . /tmp/proc/
fdupes -r . /tmp/proc/|grep '^$'|wc
ls
less ../sync/bhash-20171107-13.tsv
~/bin/blockhash $(filtfind ) >> ../sync/bhash-20171107-14.tsv
filtfind |perl ~/scripts/pipe-ook.pl >> ~/tmp/sync/ookdata-20171107-9.nt
nohup sh ../wrap-exif.sh &
cat /tmp//asd//inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
mv /tmp//exif.out ../sync/exif-20171107-10.xml
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20171107-1.nt
cat /tmp/asd/spid.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20171107-1.nt
filtfind |while read i;do grep $i ../sync/assumed-identical-20171* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cat /tmp//asd//inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20171107-1.nt
filtfind |while read i;do grep $i ../sync/assumed-identical-20171* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
ls
rm nohup.out 
ls
rm -rf i.imgur.com/
rm /tmp/toc.zip 
rm /tmp/proc/*jpg
ls
rm -rf s1.postimg.org/
ls /tmp/proc/
ls
for j in d  ;do cat /tmp/galin$j |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img $(cat /tmp/url$j) ; done;done
filtfind |while read i;do grep $i ../sync/assumed-identical-20171* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cat /tmp/asd/spid.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20171107-1.nt
ls
fdupes -r . /tmp/proc
fdupes -r . /tmp/proc|sed -e 's/^/tmp/file:\//'
fdupes -r . /tmp/proc|sed -e 's/\/tmp/file:\//'
fdupes -r . /tmp/proc|sed -e 's/\/tmp/file:\//'|perl ../fdupes-proc.pl 
fdupes -r . /tmp/proc|sed -e 's/\/tmp/file:\//'|perl ../fdupes-proc.pl  >> ~/tmp/sync/byte-for-byte-identical-20171107-10.nt
nohup sh ../wrap-exif.sh &
filtfind |perl ~/scripts/pipe-ook.pl >> ~/tmp/sync/ookdata-20171107-10.nt
~/bin/blockhash $(filtfind ) >> ../sync/bhash-20171107-16.tsv
mv /tmp//exif.out ../sync/exif-20171107-11.xml
less ../sync/byte-for-byte-identical-20171107-10.nt 
grep -v '> <file:' ../sync/byte-for-byte-identical-20171107-10.nt 
grep -v '> <file:' ../sync/byte-for-byte-identical-20171107-10.nt > /tmp/tmpbfb
vi /tmp/galind 
vi /tmp/urld 
for j in d  ;do cat /tmp/galin$j |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img $(cat /tmp/url$j) ; done;done
fdupes -r . /tmp/proc|sed -e 's/\/tmp/file:\//'|perl ../fdupes-proc.pl  >> ~/tmp/sync/byte-for-byte-identical-20171107-11.nt
less ~/tmp/sync/byte-for-byte-identical-20171107-11.nt
cat /tmp/asd/spid.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20171107-1.nt
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20171107-1.nt
cat /tmp//asd//inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
ls -al ~/tmp/sync/assumed-identical-2017110*
wc -l /home/jim/tmp/sync/assumed-identical-20171109_163400.nt
filtfind |while read i;do grep $i ../sync/assumed-identical-20171* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
nohup sh ../wrap-exif.sh &
~/bin/blockhash $(filtfind ) >> ../sync/bhash-20171107-17.tsv
filtfind |perl ~/scripts/pipe-ook.pl >> ~/tmp/sync/ookdata-20171107-11.nt
filtfind |wc
ls
mv /tmp//exif.out ../sync/exif-20171107-12.xml
ls
rm nohup.out 
ls
cat /tmp//asd//inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20171107-1.nt
filtfind |while read i;do grep $i ../sync/assumed-identical-20171* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
ls
rm -rf s1.postimg.org/
vi /tmp/galind 
vi /tmp/urld 
for j in d  ;do cat /tmp/galin$j |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img $(cat /tmp/url$j) ; done;done
filtfind |while read i;do grep $i ../sync/assumed-identical-20171* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
nohup sh ../wrap-exif.sh &
filtfind |perl ~/scripts/pipe-ook.pl >> ~/tmp/sync/ookdata-20171107-12.nt
mv /tmp//exif.out ../sync/exif-20171107-13.xml
~/bin/blockhash $(filtfind ) >> ../sync/bhash-20171107-19.tsv
fdupes -r . /tmp/proc|sed -e 's/\/tmp/file:\//'|perl ../fdupes-proc.pl  >> ~/tmp/sync/byte-for-byte-identical-20171107-12.nt
less ~/tmp/sync/byte-for-byte-identical-20171107-12.nt
grep '<' ~/tmp/sync/byte-for-byte-identical-20171107-12.nt|wc
filtfind |wc
cat /tmp/asd/spid.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20171107-1.nt
cat /tmp//asd//inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20171107-1.nt
filtfind |while read i;do grep $i ../sync/assumed-identical-20171* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cat /tmp//asd//inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20171107-1.nt
ls
rm -rf s1.postimg.org/
rm nohup.out 
ls
vi /tmp/galind 
vi /tmp/urld 
for j in d  ;do cat /tmp/galin$j |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img $(cat /tmp/url$j) ; done;done
cat /tmp/asd/spid.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20171107-1.nt
filtfind |while read i;do grep $i ../sync/assumed-identical-20171* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
nohup sh ../wrap-exif.sh &
~/bin/blockhash $(filtfind ) >> ../sync/bhash-20171107-20.tsv
mv /tmp//exif.out ../sync/exif-20171107-14.xml
vi ../sync/exif-20171107-14.xml
filtfind |perl ~/scripts/pipe-ook.pl >> ~/tmp/sync/ookdata-20171107-13.nt
cat ~/tmp/sync/bhash-20171107-20.tsv |awk '{print $1}'|while read i;do echo >> mrgd; grep $i ~/tmp/sync/bhash-20171107-19.tsv |awk '{print "file:/tmp/sshts/" $2}' >> mrgd; grep $i ~/tmp/sync/bhash-20171107-20.tsv |awk '{print "https://" $2}' >> mrgd; done
less mrgd 
cat mrgd |perl ../fdupes-proc.pl e  > ../sync/byte-for-byte-identical-20171107-13.nt
cat /tmp//asd//inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20171109-1.nt
filtfind |while read i;do grep $i ../sync/assumed-identical-20171* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
ls
rm -rf s1.postimg.org/ mrgd nohup.out 
ls
cat /tmp/teatm/inp.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20171109-1.nt
ls
mkdir /tmp/sync2
cat /tmp/teatm/inp.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20171109-1.nt
ls
vi /tmp/galind 
vi /tmp/urld 
for j in d  ;do cat /tmp/galin$j |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img $(cat /tmp/url$j) ; done;done
filtfind |while read i;do grep $i ../sync/assumed-identical-20171* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cat /tmp/asd/spid.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20171109-1.nt
less ~/tmp/sync/http-misc-20171109-1.nt
ls
nohup sh ../wrap-exif.sh &
filtfind |perl ~/scripts/pipe-ook.pl >> ~/tmp/sync/ookdata-20171109-1.nt
~/bin/blockhash $(filtfind ) >> ../sync/bhash-20171109-1.tsv
mv /tmp//exif.out ../sync/exif-20171109-1.xml
ls
fdupes -r . /tmp/proc|sed -e 's/\/tmp/file:\//'|perl ../fdupes-proc.pl  >> ~/tmp/sync/byte-for-byte-identical-20171109-1.nt
less ~/tmp/sync/byte-for-byte-identical-20171109-1.nt
cat /tmp//asd//inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20171109-1.nt
filtfind |while read i;do grep $i ../sync/assumed-identical-20171* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
config add open-tabs .bash_history 
config commit -m more
config add open-tabs .bash_history 
config commit -m more
cd /tmp//asd/
ls
sh ~/scripts/grab-logged.sh inp
tail -f inp.log 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171107-1.nt 
cat ~-/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
ls
rm -rf web.archive.org/
sh ~/scripts/grab-logged.sh inp
tail -f inp.log 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171107-1.nt 
rm *
rm -rf web.archive.org/
cat /tmp/urle 
vi /tmp//galind 
ls
sh ~/scripts/grab-logged.sh inp
tail -f inp.log 
ls
rm *
rm -rf web.archive.org/
ls
cat inp 
sh ~/scripts/grab-logged.sh inp
tail -f inp.log 
ls
rm *
rm -rf web.archive.org/
less inp 
sh ~/scripts/grab-logged.sh inp
tail -f inp.log 
ls
rm -rf web.archive.org/
rm nohup.out inp*
ls
less inp 
wc -l inp 
sh ~/scripts/grab-logged.sh inp
tail -f inp.log 
rm *
rm -rf web.archive.org/
sh ~/scripts/grab-logged.sh inp
tail -f inp.log 
rm -rf web.archive.org/
rm *
ls
sh ~/scripts/grab-logged.sh inp
tail -f inp.log 
vi tospid
tail -f inp.log 
ls
mv /tmp/proc/flist .
cat flist |while read i;do grep $i ~/tmp/sync/tock/assumed-*nt || echo $i >> flist.f;done
cat flist.f 
cat flist.f |while read i;do grep $i ~/tmp/sync/tock/byte-for-byte-identical-20171* || echo $i >> flist.ff;done
cat flist.f |while read i;do grep "$i" ~/tmp/sync/tock/byte-for-byte-identical-20171* || echo $i >> flist.ff;done
less flist.f
grep scontent flist.f |while read i;do grep "$i" ~/tmp/sync/tock/byte-for-byte-identical-20171* || echo $i >> flist.ff;done
less flist.f
less flist.ff 
rm flist.ff 
scp flist.f jimregan:/tmp/
ls /tmp/proc/
mv /tmp/proc/fash-rdf-links ~/tmp/sync/unsorted-triples-20171014-1.nt
ls
tail inp.log 
ls
rm -rf web.archive.org/
rm inp
rm inp.log nohup.out 
sh ~/scripts/spider.sh tospid
tail -f tospid.log 
ls
rm tospid
rm tospid.log nohup.out 
less flist.f 
ls
cat inp 
sh ~/scripts/grab-logged.sh inp
tail -f inp.log 
ls
rm inp* nohup.out 
rm -rf web.archive.org/
ls
wc -l inp 
sh ~/scripts/grab-logged.sh inp
tail -f inp.log 
ls
scp flist.f jimregan:/tmp
ls
tail -f inp.log 
ls
rm *
rm -rf web.archive.org/
ls
vi spid
vi /tmp/galind 
vi /tmp/urld 
ls
tail spid 
vi spid 
sh ~/scripts/spider.sh spid
sh ~/scripts/grab-logged.sh inp
tail -f inp.log 
ls
cat spid.log 
rm *
rm -rf web.archive.org/
ls
cat inp 
sh ~/scripts/grab-logged.sh inp
tail -f inp.log 
ls
rm *
rm -rf web.archive.org/
ls
vi /tmp/galind 
vi /tmp/urld 
ls
vi spid
ls
sh ~/scripts/grab-logged.sh inp
sh ~/scripts/spider.sh spid
tail -f spid.log 
rm spid.log 
rm spid 
ls -al
tail -f inp.log 
ls
vi spid
sh ~/scripts/spider.sh spid
tail spid.log 
ls
rm *
rm -rf web.archive.org/
wc -l inp 
sh ~/scripts/grab-logged.sh inp
tail -f inp.log 
ls
rm (
rm *
rm -rf web.archive.org/
ls
vi spid
ls
sh ~/scripts/spider.sh spid
sh ~/scripts/grab-logged.sh inp
tail spid.log 
tail inp.log 
rm spid
rm spid.log 
tail -f inp.log 
ls
rm -rf *
ls
sh ~/scripts/grab-logged.sh inp
tail -f inp.log 
rm -rf *
ls
vi spid
sh ~/scripts/spider.sh spid
ls
tail spid.log 
rm spid
rm spid.log 
ls
sh ~/scripts/grab-logged.sh inp
ls -al
tail inp.log 
tail -f inp.log 
ls
rm *
rm -rf web.archive.org/
ls
vi spid
sh ~/scripts/spider.sh spid
tail -f spid.log 
tail -f ~/tmp/foo/fash-rdf-links 
ls
less inp 
sh ~/scripts/grab-logged.sh inp
rm spid
rm spid.log 
ls
tail -f inp,
tail -f inp.log 
ls
rm -rf *
ls
cd /tmp/teatm
cd ..
mkdir teatm
cd teatm/
cat /tmp/ftin |awk '{print "http://web.archive.org/save/" $0 "/dl"}' > inp
sh ~/scripts/grab-logged.sh inp
tail -f inp.log 
rm inp
rm inp.log 
ls
rm nohup.out 
fdupes -r . ~/tmp/sync
fdupes -r . ~/tmp/sync > dup
vi dup 
cat dup |sed -e 's#/home/jim/#file:/#'
cat dup |sed -e 's#/home/jim/#file:/#'|perl ~/tmp/fdupes-proc.pl 
cat dup |sed -e 's#/home/jim/#file:/#'|perl ~/tmp/fdupes-proc.pl  >> ~/tmp/sync/local-dup-20171109-1.nt 
grep /home/jim/ dup 
grep /home/jim/ dup |grep -v /tock/
grep /home/jim/ dup |grep -v /tock/|while read i;do mv $i ~/tmp/sync/verify/;done
ls ~/tmp/sync/
ls
rm -rf web.archive.org/
ls
rm dup 
cat /tmp/ftin |awk '{print "http://web.archive.org/save/" $0 "/dl"}' > inp
sh ~/scripts/grab-logged.sh inp
tail -f inp.log 
rm inp
rm inp.log 
fdupes -r . ~/tmp/sync /tmp/sync2 > dup
less dup 
cat dup |sed -e 's#/home/jim/#file:/#;s#^/tmp/#file:/tmp/#'|perl ~/tmp/fdupes-proc.pl  >> ~/tmp/sync/local-dup-20171109-2.nt 
less ~/tmp/sync/local-dup-20171109-2.nt 
grep /home/jim/ dup |grep -v /tock/|while read i;do mv $i ~/tmp/sync/verify2/;done
grep /tmp/ dup |grep -v /tock/|while read i;do mv $i ~/tmp/sync/verify2/;done
ls ~/tmp/sync/verify2
cd ..
git add .bash_history 
config add .bash_history 
config status
config add .kde/share/config/kdeglobals 
config add .kde/share/config/kdialogrc 
config add .config/katerc 
config commit -m asdb
vi open-tabs 
config add open-tabs 
config commit -m asdb
less ~/20171109\ d.tg 
vi /tmp/foo.html
grep pageParams.contentUrl  /tmp/foo.html
grep pageParams.contentUrl  /tmp/foo.html|awk -F'"' '{print $2}'
cd /tmp/foo
mkdir /tmp/foo
grep pageParams.contentUrl  /tmp/foo.html|awk -F'"' '{print $2}'
wget $(grep pageParams.contentUrl  /tmp/foo.html|awk -F'"' '{print $2}')
grep orig *jsonp
less ls
ls
mkdir foo
mv *.jsonp foo/
cd foo/
ls
cat *
reset
file *
for i in [0-9]-* [0-9][0-9]* [0-9][0-9][0-9]-*;do gzcat $i;done
for i in [0-9]-* [0-9][0-9]* [0-9][0-9][0-9]-*;do echo $i;done
for i in *;do zcat $i;done
for i in *;do zcat $i |awk -F'orig=\\"' '{print $2}' ;done
for i in *;do zcat $i |awk -F'orig=' '{print $2}' ;done
for i in *;do zcat $i |awk -F'orig=' '{print $2}'|tr -d '\' ;done
for i in *;do zcat $i |awk -F'orig=' '{print $2}'|tr -d '\\' ;done
for i in *;do zcat $i |awk -F'orig=' '{print $2}'|tr -d '\\' |awk -F'"' '{print $2}' ;done 
for i in *;do zcat $i |awk -F'orig=' '{print $2}'|tr -d '\\' |awk -F'"' '{print $2}'|sort|uniq ;done
for i in *;do zcat $i |awk -F'orig=' '{print $2}'|tr -d '\\' |awk -F'"' '{print $2}'|sort|uniq ;done > list
for i in *;do zcat $i |awk -F'orig=' '{print $2}'|tr -d '\\' |awk -F'"' '{print $2}'|sort|uniq ;done > /tmp//list
rm list 
for i in *;do zcat $i |awk -F'orig=' '{print $2}'|tr -d '\\' |awk -F'"' '{print $2}'|sort|uniq ;done > /tmp//list
less /tmp/list 
wget -i /tmp/list 
apt-cache search img2pdf
sudo apt-get install img2pdf
man img2pdf
cat 2-6e73b89abb.jsonp 
zcat 2-6e73b89abb.jsonp 
for i in [0-9][-]*jpg;do echo $i;done
for i in [0-9][-]*jpg [0-9][0-9][-]*jpg [0-9][0-9][0-9][-]*jpg ;do echo $i;done
img2pdf -o out.pdf [0-9][-]*jpg [0-9][0-9][-]*jpg [0-9][0-9][0-9][-]*jpg 
pwd
ls ..
ls
cp out.pdf /tmp/foo/
ls
convert [0-9][-]*jpg [0-9][0-9][-]*jpg [0-9][0-9][0-9][-]*jpg  +compress new_english_file.pdf
ls-al new_english_file.pdf 
ls -al new_english_file.pdf 
cp new_english_file.pdf /tmp/foo
ls -al
rm new_english_file.pdf 
mv out new_english_file.pdf
mv out.pdf new_english_file.pdf
vi inp
sh ~/scripts/grab-logged.sh inp
tail -f inp.log 
cat inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171109-1.nt 
rm inp
rm inp.log 
ls
rm *jpg
rm *jsonp
ls
rm nohup.out 
rm -rf web.archive.org/
vi /tmp/html
grep pageParams.contentUrl /tmp/html
grep pageParams.contentUrl /tmp/html|awk -F'"' '{print $2}'
wget $(grep pageParams.contentUrl /tmp/html|awk -F'"' '{print $2}')
ls
for i in *;do zcat $i;done
for i in *jsonp;do zcat $i;done
for i in *jsonp;do zcat $i;echo;done
for i in *jsonp;do zcat $i;echo;done|tr -d '\\' |awk -F'orig="' '{print $2}'|awk -F'"' '{print $1}'
wget $(for i in *jsonp;do zcat $i;echo;done|tr -d '\\' |awk -F'orig="' '{print $2}'|awk -F'"' '{print $1}')
img2pdf -o new_english_file_workbook.pdf [0-9][-]*jpg [0-9][0-9][-]*jpg [0-9][0-9][0-9][-]*jpg 
img2pdf -o new_english_file_workbook.pdf [0-9][-]*jpg [0-9][0-9][-]*jpg 
cp new_english_file_workbook.pdf /tmp/
cp new_english_file_workbook.pdf /tmp/foo
vi inp
sh ~/scripts/grab-logged.sh inp
vi ~/open-tabs 
df
cd ..
history -a
cd ..
git clone https://github.com/JRBANCEL/Chromagnon.git
cd Chromagnon/
ls
git branch -a
git checkout SNSS
ls
python chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs 
python chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs >> ~/open-tabs 
history -a
