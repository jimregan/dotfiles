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
ls
cd /tmp/
tar zxvf ~/Downloads/morfeusz-src-20171029.tar.gz 
cd trunk/
ls
cmake .
ls
make -j 8
ls
sudo apt-get install cppunit
sudo apt-get install libcppunit-dev 
apt-cache search morfeusz
cmake .
make -j 8
ls
ls morfeusz/morfeusz2.h 
less morfeusz/morfeusz2.h 
ls 
find . -name morfeusz
echo tak i nie | ./morfeusz/
echo tak i nie | ./morfeusz
less ~/tmp/sync/byte-for-byte-identical-20171019-5.nt 
ls
less README 
ls
cd ../corpuscrawler/
ls
cd cache-corpuscrawler/
ls
for i in *;do if [ ! -e ~/Playing/corpuscrawler/cache-corpuscrawler/$i ];then cp $i ~/Playing/corpuscrawler/cache-corpuscrawler/;fi;done
cd ..
ls
less corpus/ga.txt 
less corpus/gd.txt 
mv corpus/gd.txt ~
cd ..
rm -rf corpuscrawler/
ls
ls /tmp/*gpx
cd ~/Downloads/
for i in 2*jpg;do c44 -dpi 300 $i;done
ls
ls 2*
djvm -c Niema_czego_trzeba_-_Chopin,_Noskowski.djvu 2739328.djvu 2739333.djvu 2739338.djvu 2739343.djvu 
ls Niema_czego_trzeba_-_Chopin,_Noskowski.djvu 
djvutoxml tombrownsschoold00hugh2.djvu 
sudo apt-get install ocrodjvu
sudo apt-get install python-djvu python-pyicu
cd ../Playing/
git clone https://github.com/jwilk/ocrodjvu.git
less ~/Downloads/testletter.aww 
apt-cache search ole|grep storage
sudo cpan OLE::Storage
lls ~/Downloads/testletter.aww 
less /usr/local/bin/lls
sudo cpan Startup
lls ~/Downloads/testletter.aww 
sudo cpan Unicode::Map
lls ~/Downloads/testletter.aww 
ls ~/Downloads/*.a*
less ~/Downloads/test.apx 
less ~/Downloads/sample.apx 
less ~/Downloads/test.apx 
less ~/Downloads/sample.apx 
less ~/Downloads/test.apx 
ls -al ~/Downloads/test.apx 
less ~/Downloads/test.apx 
less ~/Downloads/TESTDB.ADB 
file ~/Downloads/TESTDB.ADB 
apt-cache search mdbtools
sudo apt-get install mdbtools 
mdb-export ~/Downloads/TESTDB.ADB 
mdb-schema ~/Downloads/TESTDB.ADB 
mdb-export ~/Downloads/TESTDB.ADB RoundTable
lls ~/Downloads/Write4.aww 
lls ~/Downloads/Write6.aww 
lls ~/Downloads/Write6.awp
man lls
lls ~/Downloads/cashflow.aws 
ldat --all ~/Downloads/cashflow.aws 
ldat --all ~/Downloads/Write4.aww 
lls --save ~/Downloads/cashflow.aws 
ls
less CARDINAL_NUMBER_NAME 
file CARDINAL_NUMBER_NAME 
ls -al
mkdir ability
cd ability/
lls --save ~/Downloads/cashflow.aws 
lls --save ~/Downloads/cashflow.aws 7
lls --save ~/Downloads/cashflow.aws Spreadsheet
lls --save ~/Downloads/cashflow.aws 
mkdir cashflow
lls --save --dest_base cashflow/ ~/Downloads/cashflow.aws 
ls cashflow/
cd cashflow/
less cashflow.01 
less cashflow.07
less cashflow.0b
less cashflow.09
less cashflow.08
less cashflow.07
less cashflow.04
ls
less cashflow.05
less cashflow.01
cd ..
mkdir write4
lls --save --dest_base write4/ ~/Downloads/Write4.aww 
cd write4/
ls
less Write4.01
less Write4.02
less Write4.07
less Write4.05
less Write4.04
ls -al
less Write4.02 
less Write4.01
less ~/Downloads/Wikisource-20171105234548.xml 
less ~/Downloads/Wikisource-20171105234741.xml 
less ~/Downloads/Wikisource-20171105234808.xml 
vi /tmp/rocmp.c
gcc /tmp/rocmp.c
vi /tmp/rocmp.c
gcc /tmp/rocmp.c
./a.out 
vi /tmp/rocmp.c
./a.out 
gcc /tmp/rocmp.c
./a.out 
vi /tmp/rocmp.c
gcc /tmp/rocmp.c
./a.out 
vi /tmp/rocmp.c
gcc /tmp/rocmp.c
./a.out 
vi /tmp/rocmp.c
gcc /tmp/rocmp.c
./a.out 
vi /tmp/rocmp.c
gcc /tmp/rocmp.c
./a.out 
vi /tmp/rocmp.c
gcc /tmp/rocmp.c
./a.out 
mkdir /tmp/toupl
tail -f ~/tmp/sync/bhashc-20171106-1.tsv
tail -f /tmp//exif.out 
tail -f /tmp/asd/inp.log 
cd tmp
cd ~/Playing/corpuscrawler/
git branch
git diff
git checkout -b maori-bible
git add Lib/corpuscrawler/crawl_mi.py 
git commit -m '[mi] (public domain) Bible scraper'
git push mine maori-bible 
git log
git checkout master
git pull origin master
git log
git checkout maori-bible 
git log
git branch
git log
git checkout master 
git branch -D maori-bible 
git checkout -b maori-bible
git cherry-pick d651c4821f964b2b595bf73e2f54b81c0616149b
git log
git push mine maori-bible 
cd /tmp/
wget https://archive.org/stream/kotepaiperatapua00barl/kotepaiperatapua00barl_djvu.txt
less kotepaiperatapua00barl_djvu.txt 
vi gen.txt
lynx -dump http://web.archive.org/web/20170408002807/http://www.paiperatapu.maori.nz/paipera-tapu-online
python
cd ~/Downloads/
ls
unrar Ross\ O\'Carroll-Kelly\ -\ Rhino\ What\ You\ Did\ Last\ Summer\ \(epub\).rar 
unrar Ross\ O\'Carroll-Kelly\ -\ The\ Curious\ Incident\ of\ the\ Dog\ in\ the\ Nightdress\ \(retail\)\ \(epub\).rar 
scp Ross\ O\'Carroll-Kelly\ -\ [RT]*epub jimregan:/tmp
tail -f ~/Playing/corpuscrawler/corpus/mi.txt
less ~/Playing/corpuscrawler/corpus/mi.txt
vi /tmp/chin
cat /tmp/chin |perl -ane 's/^([0-9]+) /{{verse|1|\1}}\n/;print'
cat /tmp/chin |perl -ane 's/^([0-9]+) /\n{{verse|1|\1}}\n/;print'
cd /tmp/
cp ~/Playing/corpuscrawler/corpus/mi.txt .
vi mi.txt 
less mi.txt 
cat mi.txt |perl bibler.pl 
cat mi.txt |perl bibler.pl > wikiin
cd /tmp/
unzip ~/Downloads/wscnvn.zip 
less WSCNVN.TXT 

unzip ~/Downloads/wetter.zip 
less DISKETTE.INC 
less 
unzip ~/Downloads/wscnvn.zip 
unzip ~/Downloads/wstxt.zip 
less WS2TXT.C 
less WS2TXT.D
less WSTXT.DOC
unzip ~/Downloads/jcc20.zip 
less PAG9.MDA 
file PAG9.MDA 
unzip ~/Downloads/jcc09.zip 
file PA*
less PAGE0000.PAG 
unzip ~/Downloads/jcc18.zip 
less CHECK.MDF 
file CHECK.MDF 
file LEES.MIJ 
less LEES.MIJ 
hexdump LEES.MIJ |less
less LEES.MIJ 
less INTRO 
cd ~/Playing/corpuscrawler/
./corpuscrawler --language mi
less corpus/mi.txt
vi ~/open-tabs 
cd ../libabw/
ls
cd src/lib/
ls
grep spirit *
less ABWParser.cpp 
less ABWCollector.cpp 
less ABWContentCollector.cpp 
python
cat /tmp/rtesite 
cat /tmp/rtesite |awk '{print $NF}'
#cat /tmp/rtesite |awk '{print $NF}'|while read i;do curl
#cat /tmp/rtesite |awk '{print $NF}'|while read i;do curl -I $i |head -n 1|cut -d$' ' -f2
cat /tmp/rtesite |awk '{print $NF}'|while read i;do curl -I $i |head -n 1|cut -d$' ' -f2; done
cat /tmp/rtesite |awk '{print $NF}'|while read i;do echo $i; curl -I $i |head -n 1|cut -d$' ' -f2; done
python
vi /tmp/tmpf
cat /tmp/tmpf |awk '($0 == ""){print}'
cat /tmp/tmpf |awk '($0 == ""){print}($0 != ""){print "{{outdent|" $0 "}}"}'
cat /tmp/tmpf |awk '($0 == ""){print}($0 != ""){print "{{outdent|" $0 "}}"}'|sed -e 's/ü/ú/g;s/amp;//g'
vi /tmp/tmpf
cat /tmp/tmpf |awk '($0 == ""){print}($0 != ""){print "{{outdent|" $0 "}}"}'|sed -e 's/ü/ú/g;s/amp;//g'
vi /tmp/tmpf
cat /tmp/tmpf |awk '($0 == ""){print}($0 != ""){print "{{outdent|" $0 "}}"}'|sed -e 's/ü/ú/g;s/amp;//g'
cat /tmp/tmpf |awk '($0 == ""){print}($0 != ""){split($0,a,",");print "{{anchor|" a "}}" ;print "{{outdent|" $0 "}}"}'|sed -e 's/ü/ú/g;s/amp;//g'
cat /tmp/tmpf |awk '($0 == ""){print}($0 != ""){split($0,a,",");print "{{anchor|" a[0] "}}" ;print "{{outdent|" $0 "}}"}'|sed -e 's/ü/ú/g;s/amp;//g'
cat /tmp/tmpf |awk '($0 == ""){print}($0 != ""){split($0,a,",");print "{{anchor|" a[1] "}}" ;print "{{outdent|" $0 "}}"}'|sed -e 's/ü/ú/g;s/amp;//g'
vi /tmp/tmpf
cat /tmp/tmpf |awk '($0 == ""){print}($0 != ""){split($0,a,",");print "{{anchor|" a[1] "}}" ;print "{{outdent|" $0 "}}"}'|sed -e 's/ü/ú/g;s/amp;//g'
vi /tmp/tmpf
cat /tmp/tmpf |awk '($0 == ""){print}($0 != ""){split($0,a,",");print "{{anchor|" a[1] "}}" ;print "{{outdent|" $0 "}}"}'|sed -e 's/ü/ú/g;s/amp;//g'
vi /tmp/tmpf
cat /tmp/tmpf |awk '($0 == ""){print}($0 != ""){split($0,a,",");print "{{anchor|" a[1] "}}" ;print "{{outdent|" $0 "}}"}'|sed -e 's/ü/ú/g;s/amp;//g'
git branch
git add Lib/corpuscrawler/main.py 
git add Lib/corpuscrawler/crawl_mi.py 
git commit -m '[mi] first pass at Maori'
git diff
git add Lib/corpuscrawler/crawl_mi.py 
git commit -m 'these articles have tags, output them'
git push mine maori 
less corpus/ga.txt 
git diff
git add Lib/corpuscrawler/crawl_mi.py 
git commit -m 'some fixes; also crawl the sport section'
git push mine maori 
less corpus/mi.txt 
git add Lib/corpuscrawler/crawl_mi.py 
git commit -m "make tags conditional, they aren't always present"
git push mine maori 
tail -f corpus/mi.txt 
git branch
git push mine maori 
less Lib/corpuscrawler/util.py
git branch
vi Lib/corpuscrawler/crawl_mi.py
git add Lib/corpuscrawler/crawl_mi.py
git commit -m 'change to Translation.en:'
git diff
git statis
git status
git diff
git status
git diff
git branch
git checkout master
git add Lib/corpuscrawler/crawl_ga.py 
git commit -m '[ga] get rid of duplicate sitemap crawler'
git log
git checkout master
git pull origin master
git remote show
git checkout -b ga-sitemap
git log
git cherry-pick 6507c01700edd542c8fb685d689f0fe26c7b47e0
git diff
vi Lib/corpuscrawler/crawl_ga.py
git branch
git add Lib/corpuscrawler/crawl_ga.py 
git commit -m merge
vi Lib/corpuscrawler/crawl_ga.py
git diff
git log
git branch -a
git checkout irish-fixed 
git stash
git checkout irish-fixed 
git log
git # coding: utf-8
# Copyright 2017 Google Inc. All rights reserved.
# Copyright 2017 Jim O'Regan
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
from __future__ import absolute_import, print_function, unicode_literals
import re
vi Lib/corpuscrawler/crawl_ga.py
git diff
git add Lib/corpuscrawler/crawl_ga.py
git commit -m '[ga] get rid of duplicate sitemap crawler'
git branch 
git push mine irish-fixed 
vi Lib/corpuscrawler/crawl_ga.py
git add Lib/corpuscrawler/crawl_ga.py
git commit -m 'fix regex'
git push mine irish-fixed 
vi Lib/corpuscrawler/crawl_ga.py
git add Lib/corpuscrawler/crawl_ga.py
git commit -m 'missing param'
git push mine irish-fixed 
python
git branch
git checkout master
git diff
git add Lib/corpuscrawler/util.py 
git commit -m 'need more ns/no ns handling here'
git log
git checkout master
git stash
git checkout master
git checkout -b more-ns-handling
git cherry-pick a0472db8261301431d519b9e56b0df47ace8693c
git push mine more-ns-handling 
echo $((83649 / 12))
cd ..
git clone https://github.com/kaitai-io/kaitai_struct.git
git clone --recursive https://github.com/kaitai-io/kaitai_struct.git
df
config add open-tabs .bash_history 
config commit -m more
cd Playing/
cd libwpd-project-generator/
ls
mv libloco/ ..
cd ..
cd libloco/
ls
less COPYING 
sudo apt-get install musescore
musescore 
sudo apt-get install denemo
denemo
less ~/Downloads/Tajemnica\ Baskerville\ ów\ \ \ dziwne\ przygody\ Sherlocka.xml 
pandoc -f html -t mediawiki ~/Downloads/KenGramm.html |perl -ane "s/<span style=\"font-style:italic\">([^<]*)<\/span>/''\1''/g;print;"|sed -e 's/^{|/{|style="margin: auto;"/'|less
man split
pandoc -f html -t mediawiki ~/Downloads/KenGramm.html |perl -ane "s/<span style=\"font-style:italic\">([^<]*)<\/span>/''\1''/g;print;"|sed -e 's/^{|/{|style="margin: auto;"/'|less
vi /tmp/a1
vi /tmp/a4
vi /tmp/a3
paste /tmp/a1 /tmp/a3 /tmp/a4
paste /tmp/a1 /tmp/a3 /tmp/a4|awk -F'\t' '{print "|-\n| " $1 "\n| " $2}'
paste /tmp/a1 /tmp/a3 /tmp/a4|awk -F'\t' '{print "|-\n| " $1 "\n| " $2 "\n| " $3}'
vi /tmp/a4 
paste /tmp/a1 /tmp/a3 /tmp/a4|awk -F'\t' '{print "|-\n| " $1 "\n| " $2 "\n| " $3}'
vi /tmp/a4 
vi /tmp/a3
paste /tmp/a1 /tmp/a3 /tmp/a4|awk -F'\t' '{print "|-\n| " $1 "\n| " $2 "\n| " $3}'
vi /tmp/a4 
paste /tmp/a1 /tmp/a3 /tmp/a4|awk -F'\t' '{print "|-\n| " $1 "\n| " $2 "\n| " $3}'
vi /tmp/a1
paste /tmp/a1 /tmp/a3 /tmp/a4|awk -F'\t' '{print "|-\n| " $1 "\n| " $2 "\n| " $3}'
vi /tmp/a1
paste /tmp/a1 /tmp/a3 /tmp/a4|awk -F'\t' '{print "|-\n| " $1 "\n| " $2 "\n| " $3}'
vi /tmp/a2
paste /tmp/a1 /tmp/a2 /tmp/a3 /tmp/a4|awk -F'\t' '{print "|-\n| " $1 "\n| " $2 "\n| " $3 "\n|" $4}'
paste /tmp/a1 /tmp/a2 /tmp/a3 /tmp/a4|awk -F'\t' '{print "|-\n| " $1 "\n| " $2 "\n| " $3 "\n| " $4}'
paste /tmp/a1 /tmp/a2 /tmp/a3 /tmp/a4|awk -F'\t' '{print "|-\n| " $1 "\n| " $2 "\n| " $3 "\n| " $4}'|less
vi /tmp/a2
paste /tmp/a1 /tmp/a2 /tmp/a3 /tmp/a4|awk -F'\t' '{print "|-\n| " $1 "\n| " $2 "\n| " $3 "\n| " $4}'|less
paste /tmp/a1 /tmp/a2 /tmp/a3 /tmp/a4|awk -F'\t' '{print "|-\n| " $1 "\n| " $2 "\n| " $3 "\n| " $4}'
vi /tmp/tst
cat /tmp/tst|perl -C7 -ane 'print lc'
cat /tmp/tst|perl -C7 -ane 'chomp;s/  */ || /;print "| " . lc $_ . "\n|-\n"'| cat /tmp/tst|perl -C7 -ane 'chomp;s/  */ || /;print "| " . lc $_ . "\n|-\n"'
cat /tmp/tst|perl -C7 -ane 'chomp;s/  */ || /;print "| " . lc $_ . "\n|-\n"'| cat /tmp/tst|perl -C7 -ane 'chomp;s/  +/ || /;print "| " . lc $_ . "\n|-\n"'
cat /tmp/tst|perl -C7 -ane 'chomp;s/  */ || /;print "| " . lc $_ . "\n|-\n"'| cat /tmp/tst|perl -C7 -ane 'chomp;s/  +/ || /;print "| {{sc|" . lc $_ . "\n|-\n"'
cat /tmp/tst|perl -C7 -ane 'chomp;s/  */ || /;print "| " . lc $_ . "\n|-\n"'| cat /tmp/tst|perl -C7 -ane 'chomp;s/  */ || /;print "| " . lc $_ . "\n|-\n"'
history -a
cd Playing/
ls
cd spaCy/
git branch
vi spacy/tests/lang/ga/test_tokenizer.py 
git diff
git add spacy/tests/lang/ga/test_tokenizer.py 
git commit -m 'Ó, not O'
git push mine develop-irish 
git pull mine develop-irish 
vi spacy/tests/lang/ga/test_tokenizer.py 
git diff
git add spacy/tests/lang/ga/test_tokenizer.py 
git commit -m merge
git push mine develop-irish 
scp /home/jim/Downloads/*epub jimregan:/tmp
python
ls
cd ..
git clone https://github.com/kaitai-io/kaitai_struct_formats.git
cd kaitai_struct_formats/
ls
less database/dbf.ksy 
less archive/rar.ksy 
less filesystem/vfat.ksy 
ls
ls font/
less machine_code/code_6502.ksy 
less scientific/nt_mdt/
less scientific/nt_mdt/nt_mdt.ksy 
ls
less image/bmp.ksy 
less image/ico.ksy 
less image/bmp.ksy 
cd ..
unzip ~/Downloads/json_spirit.zip 
cd json_spirit/
ls
cd json_spirit/
ls
less json_spirit_reader.cpp 
less json_spirit_writer.cpp 
less json_spirit_writer.h 
cd ..
tar zxvf ~/Downloads/lapos-0.1.2.tar.gz 
cd lapos-0.1.2/
ls
less README 
less LICENSE 
less README 
less samples/train.pos 
ls
apt-cache search kspread
apt-cache search calligra
sudo apt-get install calligra
ls
cd ~/Playing/sweble-wikitext
ls
find . -name '*.rats' |xargs grep -i attribute
less ./sweble-wikitext-components-parent/swc-parser-lazy/src/main/rats/org/sweble/wikitext/parser/utils/XmlAttribute.rats
cd ~/Playing/kaldi/
ls
ls /tmp/
cd egs/
ls -al
ls ../../ClarinStudioKaldi/
cd ../../ClarinStudioKaldi/
ls
ls -al
git remote show
git remote show origin
git status
git diff
ssh jimregan
ls
find . -name '*ctm'
find exp -type f
less exp/tri2b_ali/ali.15.gz 
less exp/tri2b_ali/ali.14.gz 
less exp/tri2b_ali/ali.15.gz 
ls
ls data/
ls data/lang/phones.txt 
less data/lang/phones.txt 
less data/lang/phones/optional_silence.txt 
grep spn local_clarin/*
grep '<SPOKEN' data/train/text 
less data/train/text 
df
find data -type f
du -m data/
du -m exp/
find . -name '*log'
find . -name '*log'|xargs grep spn
less ~/.scratch/kaldi-run 
cat exp/tri3b_mmi/log/acc.0.*.log
ls exp/tri3b_mmi/log/acc.0.*.log
less ~/.scratch/kaldi-run 
cat exp/tri3b_mmi/log/acc.0.*.log|grep Phone
cat exp/tri3b_mmi/log/acc.0.*.log|grep phone
less data/lang/phones.txt 
grep 'phone 6' ~/.scratch/kaldi-run 
grep -i 'phone' ~/.scratch/kaldi-run 
kess data/lang_test/phones/disambig.int 
less data/lang_test/phones/disambig.int 
git branch
git diff
git log
git diff
git add path.sh 
git commit -m 'fix path'
git checkout master
git pull origin master 
git checkout local-changes 
git merge master
git status
vi local_clarin/clarin_prepare_dict.sh 
git diff
vi local_clarin/clarin_pl_data_prep.sh 
git diff
git add local_clarin/clarin_pl_data_prep.sh 
git commit -m merg
git status
vi ~/open-tabs 
apt-cache search projectlibre
sudo dpkg -i /home/jim/Downloads/projectlibre_1.7.0-1.deb 
projectlibre 
vi ~/open-tabs 
apt-cache search atom
apt-cache search atom|grep gith
apt-cache search atom|grep edit
vi ~/open-tabs 
sudo dpkg -i /home/jim/Downloads/atom-amd64.deb 
sudo apt-get install gvfs-bin
sudo apt-get install gvfs-bin gfvs-common
sudo apt update
apt list --upgradable
sudo apt-get install gvfs-bin
sudo apt-get install 
sudo apt-get 0f install 
sudo apt-get -f install 
atom 
less ~/.config/chromium/Local\ State 
less ~/.config/chromium/Default/Last\ Tabs 
less ~/.config/chromium/Default/Current\ Tabs 
cd /tmp/
mkdir vfy
cd vfy/
unzip ../vfy.zip 
ls
cd verify
ls
for i in *;do grep $i ~/tmp/sync/tock/byte-for-byte-identical-20171106_c.nt ;done
cd ../verify2/
for i in *;do grep $i ~/tmp/sync/tock/byte-for-byte-identical-20171106_c.nt ;done
cd ../verify3/
ls
for i in *;do grep $i ~/tmp/sync/tock/byte-for-byte-identical-20171106_c.nt ;done
cd ../verify1
for i in *;do grep $i ~/tmp/sync/tock/byte-for-byte-identical-20171106_c.nt ;done
cd ..
ls
for i in *;do grep $i ~/tmp/sync/local-dup-201* ;done
ls
cd verify
for i in *;do grep $i ~/tmp/sync/local-dup-201* ;done|awk -F'[<>]' '{print $6}' >> ../regrab
less ../regrab 
cd ../verify1/
for i in *;do grep $i ~/tmp/sync/local-dup-201* ;done|awk -F'[<>]' '{print $6}' >> ../regrab
cd ../verify2/
for i in *;do grep $i ~/tmp/sync/local-dup-201* ;done|awk -F'[<>]' '{print $6}' >> ../regrab
cd ../verify3/
for i in *;do grep $i ~/tmp/sync/local-dup-201* ;done|awk -F'[<>]' '{print $6}' >> ../regrab
cd ..
sh ~/scripts/grab-logged.sh regrab
tail -f regrab.log 
ls
fdupes -r .
rm nohup.out 
fdupes -r .|sed -e 's/^\.\/v/file:\/v/'
fdupes -r .|sed -e 's/^\.\/v/file:\/v/'|perl ~/tmp/fdupes-proc.pl >> ~/tmp/sync/local-dup-20171106-1.nt
less ~/tmp/sync/local-dup-20171106-1.nt
fdupes -r . > /tmp/dups
grep verify /tmp/dups 
grep verify /tmp/dups |while read i;do rm $i;done
rm -rf web.archive.org/
ls
rm regrab
rm regrab.log 
ls
ls verify
ls verify2
ls verify3
ls verify4
rmdir verify3
rmdir verify1
rmdir verify2
ls
ls verify1
ls
mv verify2/blockhash_c-20160701-3.tsv verify1/
unzip ~/tmp/sync/tock/cxtx-20170209-1.zip 
ls
grep file: byte-for-byte-identical-201*
grep '/dl' byte-for-byte-identical-201*
ls
rm *
ls
rmdir verify2/
cd verify1
ls
for i in *;do grep $i ~/tmp/sync/tock/local-dup-201*;done
grep zip ~/tmp/sync/tock/local-dup-201*
grep zip ~/tmp/sync/tock/local-dup-201*|grep cx
grep zip ~/tmp/sync/tock/local-dup-201*|grep cx|awk -F'[<>]' '{print $6}'
wget $(grep zip ~/tmp/sync/tock/local-dup-201*|grep cx|awk -F'[<>]' '{print $6}')
for i in dl*;do unzip -l $i;done
rm dl.2
unzip dl.1
rm cf_* byte-for-byte-identical-20161216-1.nt image-depictions-f* unsorted-triples-2016* gallery-extracts-2016*
ls
cd ..
mkdir tmp
cd tmp/
unzip /tmp/vfy.zip 
for i in */*;do grep $i /tmp/dups && rm $i;done
ls
rmdir verify3
cd ..
ls
cd verify1/
ls
mv local-dup-20161216-1.nt ..
unzip -l dl
unzip -l dl|grep loc
unzip dl
mv local-dup-2016* ..
ls
rm *
ls
cd ..
ls
cd tmp/verify1
for i in *;do grep $i ../../local-dup-2016*;done
ls
find . -size 0
cd ..
ls
cd ..
ls
grep cxtx local-dup-2016*
wget $(grep zip local-dup-201*|grep cx|awk -F'[<>]' '{print $6}')
ls
mkdir unzi
cd unzi/
for i in ../dl*;do unzip $i;done
ls
rm [a-km-z]*
ls
ls ..
rm ../local-dup-2016* ../dl*
ls
ls ..
mv local-dup-2016* ..
cd ..
ls
cd tmp/verify1
for i in *;do grep $i ../../local-dup-2016*;done
for i in *;do grep $i ../../local-dup-2016*;done|awk -F'[<>]' '{print $6}'
for i in *;do grep $i ../../local-dup-2016*;done|awk -F'[<>]' '{print $6}'|grep web
for i in *;do grep $i ../../local-dup-2016*;done|awk -F'[<>]' '{print $6}'|grep web > ../tock
mv ../tock .
mv tock ..
cd ..
ls
sh ~/scripts/grab-logged.sh tock
tail -f tock.log 
ls
ls verify1/
ls verify2
ls
rm nohup.out 
fdupes -r . > /tmp/dups1
fdupes -r .|sed -e 's/^\.\/v/file:\/v/'|perl ~/tmp/fdupes-proc.pl >> ~/tmp/sync/local-dup-20171106-1.nt
less ~/tmp/sync/local-dup-20171106-1.nt
grep ver /tmp/dups1 
grep ver /tmp/dups1 |while read i;do rm $i;done
ls
rm tock*
rm -rf web.archive.org/
ls
ls verify1/
ls verify2/
grep blockhash_c-20160701-3.tsv  ../local-dup-2016*
wget -x -c http://web.archive.org/web/20160907080521/https:/filetea.me/t1sJ2xRbpaxRcyQYTAzW1DKZA/dl
ls
grep assumed ../local-dup-2016*
grep assumed ../local-dup-2016*grep -v '201[5-7]'
grep assumed ../local-dup-2016*|grep -v '201[5-7]'
ls
vi redo
cat redo |awk '{print "http://web.archive.org/save/" $0 "/dl"}' > ftin
sh ~/scripts/grab-logged.sh ftin
tail -f ftin.log 
ls
vi ftin
cat redo |awk '{print "http://web.archive.org/save/" $0 "/dl"}' > ftin1
sh ~/scripts/grab-logged.sh ftin1
tail -f ftin1.log 
tail ftin.log 
rm ftin
rm ftin.log 
tail -f ftin1.log 
rm ftin1
rm ftin1.log 
vi redo 
vi ftin
vi redo
cat redo |awk '{print "http://web.archive.org/save/" $0 "/dl"}' > ftin1
sh ~/scripts/grab-logged.sh ftin1
vi redo
cat redo |awk '{print "http://web.archive.org/save/" $0 "/dl"}' > ftin2
sh ~/scripts/grab-logged.sh ftin2
vi redo
cat redo |awk '{print "http://web.archive.org/save/" $0 "/dl"}' > ftin3
sh ~/scripts/grab-logged.sh ftin3
tail ftin1.log 
rm ftin1
rm ftin1.log 
tail ftin2.log 
rm ftin2
rm ftin2.log 
tail ftin3.log 
vi redo
cat redo |awk '{print "http://web.archive.org/save/" $0 "/dl"}' > ftin4
sh ~/scripts/grab-logged.sh ftin4
ls
tail -f ftin3.log 
rm ftin3
rm ftin3.log 
tail -f ftin4.log 
vi redo
cat redo |awk '{print "http://web.archive.org/save/" $0 "/dl"}' > ftin5
sh ~/scripts/grab-logged.sh ftin5
tail -f ftin5.log 
rm ftin5
rm ftin5.log 
tail -f ftin4.log 
rm ftin4
rm ftin4.log 
ls
rm nohup.out redo 
fdupes -r .|sed -e 's/^\.\/v/file:\/v/'|perl ~/tmp/fdupes-proc.pl >> ~/tmp/sync/local-dup-20171106-2.nt
less ~/tmp/sync/local-dup-20171106-2.nt
fdupes -r .
fdupes -r .|grep verify
grep '<' ~/tmp/sync/local-dup-20171106-2.nt|wc
fdupes -r .|grep verify
fdupes -r .|grep verify|wc
ls
ls verify*/* |zip ~/tmp/sync/toverify.zip -@
fdupes -r .|grep verify|while read i;do rm $i;done
ls verify*/*
rm -rf web.archive.org/
vi redo
cat redo |awk '{print "http://web.archive.org/save/" $0 "/dl"}' > ftin5
sh ~/scripts/grab-logged.sh ftin5
tail -f ftin5.log 
#fdupes -r .|sed -e 's/^\.\/v/file:\/v/'|perl ~/tmp/fdupes-proc.pl >> ~/tmp/sync/local-dup-20171106-2.nt
fdupes -r .|sed -e 's/^\.\/v/file:\/v/'|perl ~/tmp/fdupes-proc.pl 
fdupes -r .|sed -e 's/^\.\/v/file:\/v/'|perl ~/tmp/fdupes-proc.pl >> ~/tmp/sync/local-dup-20171106-2.nt
ls
rm *
rm -rf *
cd ..
ls
rm *
cd ..
rm -rf vfy
s
ls
rm vfy.zip 
cd ~/tmp/
cd sync/
ls
mv local-dup-20171106-1.nt local-dup-20171106-1vfy.nt
less local-dup-20171106-1vfy.nt 
grep file byte-for-byte-identical-20171106-6.nt 
grep file: byte-for-byte-identical-20171106-6.nt  >> local-dup-20171106-1.nt 
less local-dup-20171106-1.nt 
ls
cd /tmp/
mkdir tock
cd tock/
vi redo
cat redo |awk '{print "http://web.archive.org/save/" $0 "/dl"}' > ftin5
sh ~/scripts/grab-logged.sh ftin5
tail -f ftin5.log 
#fdupes -r .|sed -e 's/^\.\/v/file:\/v/'|perl ~/tmp/fdupes-proc.pl >> ~/tmp/sync/local-dup-20171106-3.nt
fdupes -r . ~/tmp/sync|sed -e 's#/home/jim/#file:/'|perl ~/tmp/fdupes-proc.pl >> ~/tmp/sync/local-dup-20171106-3.nt
fdupes -r . ~/tmp/sync|sed -e 's#/home/jim/#file:/#'|perl ~/tmp/fdupes-proc.pl >> ~/tmp/sync/local-dup-20171106-3.nt
less ~/tmp/sync/local-dup-20171106-3.nt
;s
ls
rm *
rm -rf web.archive.org/
cd
config branch
config add .bash_history 
config status
config add .config/gtkrc
config add .config/gtkrc-2.0 
config add .config/katerc 
config add .config/kded_device_automounterrc 
config add .config/kglobalshortcutsrc .wine/*.reg .kde/share/config/kdialogrc .kde/share/config/kdeglobals 
config commit -m aasdl
config add .bash_history 
config commit -m aasdl
config add .bash_history 
config commit -m aasdl
config add .bash_history 
config commit -m aasdl
config add .bash_history 
config commit -m aasdl
cd /tmp/
mkdir sphinxtrain
cd sphinxtrain/
sudo apt-get install sphinxtrain 
#ls ~/Playing/Corpora/ga_UL/anb/
sphinxtrain -t anb setup
ls
less etc/sphinx_train.cfg 
find ~/Playing/Corpora/ga_UL/anb/ -name '*.wav'
ffplay ~/Playing/Corpora/ga_UL/anb/text02/wav_trimmed/tcd_gd_text02-002_108.wav 
less ~/Playing/Corpora/ga_UL/anb/text02/xml/tcd_gd_text02_002_107.xml 
perl ~/xml.pl ~/Playing/Corpora/ga_UL/anb/text02/xml/tcd_gd_text02_002_107.xml 
apt-cache search xml|grep simple
sudo apt-get install libxml-simple-perl 
perl ~/xml.pl ~/Playing/Corpora/ga_UL/anb/text02/xml/tcd_gd_text02_002_107.xml 
perl -e '$a=1;if($a){print;}'
perl -e '$a=1;if($a){print "o";}'
perl -e '$a=0;if($a){print "o";}'
perl -e '@f=(1,2);print join(@f, " ")'
perl -e '@f=(1,2);print join(" ", @f)'
perl ~/xml.pl ~/Playing/Corpora/ga_UL/anb/text02/xml/tcd_gd_text02_002_107.xml 
less ~/Playing/Corpora/ga_UL/anb/text02/xml/tcd_gd_text02_002_107.xml 
perl ~/xml.pl ~/Playing/Corpora/ga_UL/anb/text02/xml/tcd_gd_text02_002_107.xml 
less ~/Playing/Corpora/ga_UL/anb/text02/xml/tcd_gd_text02_002_107.xml 
perl ~/xml.pl ~/Playing/Corpora/ga_UL/anb/text02/xml/tcd_gd_text02_002_107.xml 
perl ~/xml.pl ~/Playing/Corpora/ga_UL/anb/text02/xml/tcd_gd_text02_002_106.xml 
less ~/Playing/Corpora/ga_UL/anb/text02/xml/tcd_gd_text02_002_107.xml 
perl ~/xml.pl ~/Playing/Corpora/ga_UL/anb/text02/xml/tcd_gd_text02_002_106.xml 
less dict.tsv 
less ~/Playing/corpuscrawler/corpus/mi.txt
grep “ ~/Playing/corpuscrawler/corpus/mi.txt
ls -al ~/.config/chromium/Default/Current\ Tabs 
ls -al ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs
python chromagnon ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs
python chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs
less ~/.config/chromium/Default/Current\ Tabs 
python chromagnon ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs
python chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs
python chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs >> ~/.scratch/chromium-tabs
python chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs
cd ~/practice/
ls
vi spirit-optional.cc
g++ spirit-optional.cc 
vi spirit-optional.cc
g++ spirit-optional.cc 
grep lexeme /usr/include/boost/spirit/home/qi/*
vi spirit-optional.cc
grep lexeme /usr/include/boost/spirit/home/qi/*
g++ spirit-optional.cc 
vi spirit-optional.cc
g++ -std=c++11 spirit-optional.cc 
vi spirit-optional.cc
vi spirit-string-view.cc
g++ -std=c++11 spirit-string-view.cc 
g++ -std=c++17 spirit-string-view.cc 
./a.out 
vi spirit-string-view.cc
vi boost-graph-create-undirected.cc
g++ -std=c++11 boost-graph-create-undirected.cc 
./a.out 
vi boost-graph-traverse.cc 
g++ -std=c++11 boost-graph-traverse.cc 
vi boost-graph-traverse.cc 
g++ -std=c++11 boost-graph-traverse.cc 
ls
less linked-list-print-middle.cc 
less remove-if.cc 
vi boost-graph-traverse.cc 
g++ -std=c++11 boost-graph-traverse.cc 
vi boost-graph-traverse.cc 
g++ -std=c++11 boost-graph-traverse.cc 
./a.out 
tail -f ~/tmp/sync/bhash-20171107-5.tsv
rm ~/Pictures/Screenshot_20171*
ls
vi grammar.hpp
vi ../open-tabs-reopen 
config add open-tabs 
config add .bash_history 
config status
config add .tuxguitar-1.2/history.properties 
config add .tuxguitar-1.2/config.properties 
config add .config/gtk-2.0/gtkfilechooser.ini .config/dconf/user .config/kglobalshortcutsrc 
config status
config add .kde/share/config/kdeglobals .kde/share/config/kdialogrc .tuxguitar-1.2/plugins/tuxguitar-community.cfg 
config commit -m mr
config add .bash_history open-tabs 
config commit -m mr
less open-tabs 
vi ~/open-tabs 
vi ~/open-tabs-reopen
vi ~/open-tabs 
config add .bash_history open-tabs  open-tabs-reopen 
config commit -m mr
config commit -m .scratch/chromium-tabs 
config add .scratch/chromium-tabs 
config add .scratch/[a-z]* practice/*
config commit -m mro
less .scratch/chromium-tabs 
config diff
vi ~/open-tabs 
config add open-tabs
config add open-tabs-reopen 
config add .bash_history 
config commit -m mro
config add .bash_history 
config commit -m mro
config add .bash_history 
config commit -m mro
config add .bash_history 
config commit -m mro
config add .bash_history 
config commit -m mro
config add .bash_history 
config commit -m mro
config add .bash_history 
config commit -m mro
config add .bash_history 
config commit -m mro
config add .bash_history 
config commit -m mro
config add .bash_history 
config commit -m mro
config add .bash_history 
config commit -m mro
config add .bash_history 
config commit -m mro
config add .bash_history 
config commit -m mro
config add .bash_history 
config commit -m mro
config add .bash_history 
config commit -m mro
config add .bash_history 
config commit -m mro
config diff
config add .bash_history open-tabs open-tabs-reopen .scratch/chromium-tabs 
config commit -m mro
config diff
config add .bash_history open-tabs open-tabs-reopen .scratch/chromium-tabs 
config commit -m mro
config add .bash_history open-tabs open-tabs-reopen .scratch/chromium-tabs 
config commit -m mro
tail .scratch/chromium-tabs 
config diff
config add .bash_history open-tabs open-tabs-reopen .scratch/chromium-tabs 
config commit -m mro
config diff
config add .bash_history open-tabs open-tabs-reopen .scratch/chromium-tabs 
config commit -m mro
config add .bash_history open-tabs open-tabs-reopen .scratch/chromium-tabs 
config commit -m mro
config diff
config add .bash_history open-tabs open-tabs-reopen .scratch/chromium-tabs 
config commit -m mro
config diff
config add .bash_history open-tabs open-tabs-reopen .scratch/chromium-tabs 
config commit -m mro
config add .bash_history open-tabs open-tabs-reopen .scratch/chromium-tabs 
config commit -m mro
config diff
config add .bash_history open-tabs open-tabs-reopen .scratch/chromium-tabs 
config diff
config commit -m mro
config diff
config add .bash_history open-tabs open-tabs-reopen .scratch/chromium-tabs 
config commit -m mro
config diff
config add .bash_history open-tabs open-tabs-reopen .scratch/chromium-tabs 
config commit -m mro
config add .bash_history open-tabs open-tabs-reopen .scratch/chromium-tabs 
config commit -m mro
config add .bash_history open-tabs open-tabs-reopen .scratch/chromium-tabs 
config commit -m mro
config add .bash_history open-tabs open-tabs-reopen .scratch/chromium-tabs 
config commit -m mro
config add .bash_history open-tabs open-tabs-reopen .scratch/chromium-tabs 
config commit -m mro
config add .bash_history open-tabs open-tabs-reopen .scratch/chromium-tabs 
config commit -m mro
config add .bash_history open-tabs open-tabs-reopen .scratch/chromium-tabs 
config commit -m mro
config add .bash_history open-tabs open-tabs-reopen .scratch/chromium-tabs 
config commit -m mro
config add .bash_history open-tabs open-tabs-reopen .scratch/chromium-tabs 
config commit -m mro
config add .bash_history open-tabs open-tabs-reopen .scratch/chromium-tabs 
config commit -m mro
config add .bash_history open-tabs open-tabs-reopen .scratch/chromium-tabs 
config commit -m mro
config add .bash_history open-tabs open-tabs-reopen .scratch/chromium-tabs 
config commit -m mro
tail .scratch/chromium-tabs 
config diff
config add .bash_history open-tabs open-tabs-reopen .scratch/chromium-tabs 
config commit -m mro
config add .bash_history open-tabs open-tabs-reopen .scratch/chromium-tabs 
config commit -m mro
config add .bash_history open-tabs open-tabs-reopen .scratch/chromium-tabs 
config commit -m mro
config add .bash_history open-tabs open-tabs-reopen .scratch/chromium-tabs 
config commit -m mro
config add .bash_history open-tabs open-tabs-reopen .scratch/chromium-tabs 
config commit -m mro
config add .bash_history open-tabs open-tabs-reopen .scratch/chromium-tabs 
config commit -m mro
config add .bash_history open-tabs open-tabs-reopen .scratch/chromium-tabs 
config commit -m mro
config add .bash_history open-tabs open-tabs-reopen .scratch/chromium-tabs 
config commit -m mro
config add .bash_history open-tabs open-tabs-reopen .scratch/chromium-tabs 
config commit -m mro
config add .bash_history open-tabs open-tabs-reopen .scratch/chromium-tabs 
config commit -m mro
config add .bash_history open-tabs open-tabs-reopen .scratch/chromium-tabs 
config commit -m mro
config branch
config push origin slow-crash
vi .scratch/mit-opencw-thing
config add .scratch/mit-opencw-thing
config commit -m mro
mv /tmp/bibler.pl .scratch/
config add .scratch/bibler.pl 
config commit -m mro
cp xml.pl .scratch/
config add .scratch/xml.pl 
config commit -m mro
vi .scratch/start.ly
config add .scratch/start.ly
config commit -m mro
cp 20171109\ d.tg .scratch/
config add .scratch/20171109\ d.tg 
config commit -m mro
cp 20171109\ d1.tg .scratch/20171109\ d.tg 
config add .scratch/20171109\ d.tg 
config commit -m mro
config push origin slow-crash
config add .bash_history open-tabs open-tabs-reopen .scratch/chromium-tabs 
config commit -m mro
config add .bash_history open-tabs open-tabs-reopen .scratch/chromium-tabs 
config commit -m mro
cd /tmp/
tar ztvf ~/Downloads/tuxguitar-1.4-linux-x86_64.tar.gz 
tar zxvf ~/Downloads/tuxguitar-1.4-linux-x86_64.tar.gz 
cd tuxguitar-1.4-linux-x86_64/
ls
sh tuxguitar.sh 
cd 
config add .bash_history 
config commit -m more
history -a
config add .bash_history 
config commit -m more
ls /tmp/
ls /tmp/tock/
ls /tmp/toupl/
ls /tmp/proc/
ls /tmp/a1 
ls /tmp/foo
reboot
atom
loginctl unlock-sessions
config status
config diff
config add .config/gedit/accels
config commit -m 'local change'
config status
less wexford.tex 
mkdir .scratch
mv wexford.* .scratch/
less ubuntu-things-to-try 
mv ubuntu-things-to-try .scratch/
config checkout -b misc
config add .scratch/*
cd .scratch/
mv wexford.tex ..
mv wexford.bib ..
mv ../wexford.tex .
mv wexford.bib~ wexford.bib
config add wexford.*
config commit -m old
mv ../wexford.bib .
config add wexford.*
config commit -m old
cd ..
ls
ls wnplaying/
ls
less pcomb.scala 
mv pcomb.scala .scratch/
less taintmp 
mv taintmp .scratch/
ls
mv tippgaa.addresses .scratch/
less tabs-7jun16 
mv tabs-7jun16 .scratch/
ls
less spsim-bits.scala.txt 
mv spsim-bits.scala.txt .scratch/
less swinglon2 
ls
mv transfer-report~ .scratch/
mv .scratch/transfer-report~ .scratch/transfer-report
config add .scratch/*
config commit -m old
mv transfer-report .scratch/
ls
ls *~
less hpsg-notes
mv *~ .scratch/
cd .scratch/
ls
for i in *~;do mv $i $(echo $i|sed -e 's/~//'); done
ls
config add *
config commit -m old
for i in *;do if [ -e ../$i ];then mv ../$i . ;fi;done
config add *
config commit -m old
ls
less ros-na-run.txt 
less irish-audio 
less kaldi-links-etc 
config rm GADDAG.java 
less rule-thing-english.xml 
less notes-from-meeting-elaine-2ndaug 
config rm notes-from-meeting-elaine-2ndaug 
config commit -m rm
l
ls
config rm tippgaa.addresses 
cd ..
ls
less tuairisc-film-review-uris.txt 
mv tuairisc-film-review-uris.txt .scratch/
less tatar-dbpedia-notes 
mv tatar-dbpedia-notes .scratch/
mv stanford-links-29feb16 .scratch/
ls -al .scratch/
config status
less synthetic-adjectives.txt 
mv synthetic-adjectives.txt .scratch/
less sphp-data 
mv sphp-data .scratch/
ls
less tei2wikitext.xsl 
less sounds/
ls sounds/
ls sounds/output/
ls
less solong.tg 
mv solong.tg .scratch/
mv spacy-tokens.in .scratch/
ls
less slownik-gwar-polskich-images 
mv slownik-gwar-polskich-images .scratch/
ls
less sim.scala 
mv sim.scala .scratch/
less spone.tex 
mv spone.tex .scratch/
ls
less sendvid.tmp 
mv sendvid.tmp .scratch/
ls
less sl-adj
mv sl-adj-es .scratch/
mv sl-adj .scratch/
ls
ls *~
mv links-* .scratch/
cd  .scratch/
ls
less links-to-self 
config status
config add *
config commit -m old
config rm sendvid.tmp 
less sl-adj
less sl-adj-es 
config rm sl-adj
config rm sl-adj-es 
ls
less transfer-report 
config rm transfer-report 
less newverbs 
config rm newverbs 
less lex-sel.txt 
less sphp-data 
config commit -m old
ls
cd ..
ls
less suligowski-autor 
mv suligowski-autor .scratch/
less talbanken-conv/
ls
less scala-bigram-thing 
less scala-xml-scratch-28mar16 
mv scala-xml-scratch-28mar16 scala-bigram-thing .scratch/
ls
less header-trim.c 
mv header-trim.c .scratch/
ls
less smt-koehn 
mv smt-koehn .scratch/
ls
less scratch-test.xsl 
mv scratch* .scratch/
ls
less runtime-EclipseApplication/
ls
config status
less Scratch-dbped 
mv Scratch-dbped .scratch/
less Scratch-apr18 
mv Scratch-apr18 .scratch/
config add .scratch/*
config commit -m old
vi .scratch/Scratch-apr18 
vi .scratch/Scratch-dbped 
ls
less Scratchpad
mv Scratch* .scratch/
cd .scratch/
config add *
config commit -m old
vi Scratch-detectedfaces 
config rm Scratch-detectedfaces 
vi Scratch-apr18 
vi Scratchpad
config add Scratchpad
vi Scratchpad2 
config add Scratchpad2 
vi Scratchpad-plwn 
config commit -m old
ls
config rm ubuntu-things-to-try 
less /Users/jim/openthes_sl.mapping.ttl 
mv /Users/jim/openthes_sl.mapping.ttl  .
mv /Users/jim/output-cartesian.scala .
less /Users/jim/outline-legal 
mv /Users/jim/outline-legal .
less /Users/jim/out.txt 
mv /Users/jim/out.txt .
mv /Users/jim/pl-pl_FONIPA.xml .
less /Users/jim/parb.note 
mv /Users/jim/parb.note  .
mv /Users/jim/openimaj-paper.groovy .
mv /Users/jim/oregon-state-thesis-template.tex .
less /Users/jim/pantad-en-1-raw 
less /Users/jim/nowe-ateny-pages.txt 
mv /Users/jim/nowe-ateny-pages.txt .
less /Users/jim/NOTES-Lexica 
mv /Users/jim/NOTES-Lexica  .
less /Users/jim/names-grefine 
mv /Users/jim/names-grefine .
mv /Users/jim/mwproc-test.cc .
less /Users/jim/neural-notes 
mv /Users/jim/neural-notes .
less /Users/jim/mpeg7-rdf2 
less /Users/jim/abair-phono 
mv /Users/jim/abair-phono .
less /Users/jim/aas.ScanTailor 
mv /Users/jim/aas.ScanTailor .
config add *
config commit -m old
config rm pl-pl_FONIPA.xml oregon-state-thesis-template.tex aas.ScanTailor 
less NOTES-Lexica 
config commit -m old
mv /Users/jim/apertium-cleanstream.cc .
less /Users/jim/attrvalue.red 
mv /Users/jim/hellogtk.vala /Users/jim/ia-books 
mv ../ia-books hellogtk.vala
config add *
config commit -m old
less /Users/jim/imgboxtodo 
less /Users/jim/hitesh.cc 
less /Users/jim/Vilamovan-pronunciation 
mv /Users/jim/Vilamovan-pronunciation .
less /Users/jim/verb-rules 
mv /Users/jim/verb-rules .
mv /Users/jim/Wordnet-References-to-track .
less /Users/jim/ZimbioBits 
less /Users/jim/Wikitrans-notes 
mv /Users/jim/Wikitrans-notes .
less /Users/jim/Wikt-notes-8oct 
mv /Users/jim/Wikt-notes-8oct .
less /Users/jim/Texts 
mv /Users/jim/Texts .
less /Users/jim/tesseract-iterator-notes 
less /Users/jim/SJP-extract-notes 
mv /Users/jim/SJP-extract-notes .
less /Users/jim/Subtract.java 
mv /Users/jim/Subtract.java .
less /Users/jim/swinglon2 
mv /Users/jim/swinglon2 .
config add *
ls
config commit -m old
ls
less /Users/jim/schloalph.txt 
mv /Users/jim/schloalph.txt  .
config add *
config commit -m old
mv /Users/jim/rep1.svg  .
less /Users/jim/PPL-TODO 
mv /Users/jim/PPL-TODO  .
config add *
config commit -m old
config rm rep1.svg PPL-TODO 
less /Users/jim/rectsource.sh 
mv /Users/jim/rectsource.sh  .
config add rectsource.sh 
less /Users/jim/plwn-plwiki.tsv 
mv /Users/jim/plwn-plwiki.tsv  .
less /Users/jim/oldflteanotes 
mv /Users/jim/oldflteanotes  .
config add *
config commit -m old
less /Users/jim/polish-stuff 
mv /Users/jim/polish-stuff  .
config add *
less /Users/jim/PROCIMG 
mv /Users/jim/PROCIMG  .
mv /Users/jim/PROCIMG2  .
less /Users/jim/Pubs-lookup 
mv /Users/jim/Pubs-lookup  .
config add *
config commit -m old
config rm PROCIMG PROCIMG2 
less /Users/jim/polish-modern-in 
mv /Users/jim/polish-modern-in  .
less /Users/jim/podtnlist 
mv /Users/jim/podtnlist /Users/jim/poland-ukaze /Users/jim/poland-ukaze-goog  .
config add *
config commit -m old
config rm podtnlist 
less poland-ukaze
config rm poland-ukaze
less poland-ukaze-goog 
config rm poland-ukaze-goog 
less polish-modern-in 
config rm polish-modern-in 
config commit -m old
less /Users/jim/rm-data.tsv 
mv /Users/jim/rm-data.tsv  .
config add *
less /Users/jim/Scala-xml-transform 
mv /Users/jim/Scala-xml-transform  .
less /Users/jim/ru-ca.translit.txt 
mv /Users/jim/ru-ca.translit.txt  .
less /Users/jim/Terminal\ Saved\ Output-check.txt 
less /Users/jim/rudict 
mv /Users/jim/rudict  .
less rudict 
mv rudict ..
less /Users/jim/projectID5558a7123283a_P1_latest.txt 
config add *
config commit -m old
config rm rm-data.tsv 
mv /Users/jim/numberthing.scala  .
config add *
less /Users/jim/offsetter-test 
mv /Users/jim/offsetter-test  .
less /Users/jim/NamesRemove 
mv /Users/jim/NamesRemove  .
config add *
config commit -m old
config rm NamesRemove 
less /Users/jim/nonsynth-check 
less /Users/jim/msg-c1-espeak 
mv /Users/jim/msg-c1-espeak  .
less /Users/jim/mote-ga-notes 
mv /Users/jim/mote-ga-notes .
radd
config add *
config commit -m old
less /Users/jim/mh-keep-images 
less /Users/jim/MERGE-REGIONS 
mv /Users/jim/MERGE-REGIONS  .
less /Users/jim/misc-for-application 
mv /Users/jim/misc-for-application  .
less /Users/jim/Module:wuu-pron 
mv /Users/jim/Module:wuu-pron  .
less /Users/jim/moar-neural 
mv /Users/jim/moar-neural  .
less /Users/jim/mktext.out.txt 
mv /Users/jim/mktext.out.txt  .
less /Users/jim/mkskel.sh 
mv /Users/jim/mkskel.sh  .
less /Users/jim/most-test.xml 
mv /Users/jim/most-test.xml  .
less /Users/jim/morphadorn1 
mv /Users/jim/morphadorn1  .
less /Users/jim/moses-stuff.txt 
mv /Users/jim/moses-stuff.txt  .
config add *
config commit -m old
less MERGE-REGIONS 
config rm MERGE-REGIONS 
vi moses-stuff.txt 
config add *
config commit -m old
less /Users/jim/MLODE-todo 
mv /Users/jim/MLODE-todo  .
ls
less /Users/jim/mini-dixtools.scala 
mv /Users/jim/mini-dixtools.scala  .
less /Users/jim/maori-in 
mv /Users/jim/maori-in  .
less /Users/jim/midnightcourtnotes 
mv /Users/jim/midnightcourtnotes  .
less /Users/jim/lt_simple.cc 
mv /Users/jim/lt_simple.cc  .
less /Users/jim/Lua-colon 
mv /Users/jim/Lua-colon  .
less /Users/jim/lv-thing 
mv /Users/jim/lv-thing  .
less /Users/jim/list-test.cc 
mv /Users/jim/list-test.cc  .
less /Users/jim/lrs.py 
mv /Users/jim/lrs.py  .
less /Users/jim/list-strip.cc 
mv /Users/jim/list-strip.cc  .
less /Users/jim/lemon-rule-rdfa 
mv /Users/jim/lemon-rule-rdfa  .
less /Users/jim/lemon-rdfa.html 
mv /Users/jim/lemon-rdfa.html  .
mv /Users/jim/ldb-gawn-bits /Users/jim/lemon-rdfa-2.html  .
ls -al
