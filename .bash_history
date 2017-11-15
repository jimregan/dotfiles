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
cd ../../ClarinStudioKaldi/
ls
cd local_clarin/
ls
grep L\. *
grep L. *
less clarin_prepare_dict.sh 
less clarin_chain_tdnn.sh 
grep lexicon *
less clarin_prepare_dict.sh 
man find
ls
less arpa.lm.gz 
find . -name '*ark'
ls
cd ..
find . -name '*ark'
less data/test/data/raw_mfcc_test.39.ark 
less data/test/data/raw_mfcc_test.39.scp 
less data/test/data/raw_mfcc_test.39.ark 
less data/test/data/raw_mfcc_test.39.scp 
cd Playing/kaldi/
find src -name '*h' -or -name '*cc'|xargs grep irst
find src -name '*h' -or -name '*cc'|xargs grep irstl
find src -name '*h' -or -name '*cc'|xargs grep '<irst'
find src -name '*h' -or -name '*cc'|xargs grep '"irst'
find src -name '*h' -or -name '*cc'|xargs grep n_gram
find src -name '*h' -or -name '*cc'|xargs grep dictionary
find src -name '*h' -or -name '*cc'|xargs grep lmContainer.h
ls
cd src/
ls
cd lm
ls
less irstlm.mk 
ls README 
less README 
find ../.. -name '*replace-example*'
find ../.. -name '*replace*example*'
less README 
ls
less README 
cd ..
ls
ls fstbin/
ls fst/
ls fstext/
ls
ls decoder/
find . -name 'arpa2*'
less lmbin/arpa2fst.cc 
less lm/arpa-lm-compiler.cc 
find . -name 'edit*'
ls util/
less util/edit-distance.h 
less util/edit-distance-inl.h 
find . -name 'lexicon*'
find . -name 'lex*'
find . -name 'dict*'
find . -name '*dict*'
find . -name '*lex*'
less lat/word-align-lattice-lexicon.cc 
less util/stl-utils.h 
ls
find . -name 'README'
less lm/README 
find . -name 'convert*'
less bin/convert-ali.cc 
cd ../
ls
ls models/
cd /tmp/proc/
ls
~/bin/blockhash *jpg >> ~/tmp/sync/bhash-20171111-1.tsv 
for i in */*;do grep $i ~/tmp/sync/byte-for-byte-identical-20171111-1.nt && rm $i;done
ls
for i in *;do grep $i ~/tmp/sync/byte-for-byte-identical-20171111-1.nt && rm $i;done
ls
~/bin/blockhash *jpg >> ~/tmp/sync/bhash-20171111-2.tsv 
less ~/tmp/sync/bhash-20171111-2.tsv 
rm ~/tmp/sync/bhash-20171111-2.tsv 
~/bin/blockhash * >> ~/tmp/sync/bhash-20171111-2.tsv 
less ~/tmp/sync/bhash-20171111-2.tsv 
vi /tmp//galin 
mkdir /tmp/asd
for i in *;do grep $i ~/tmp/sync/assumed-identical-20171111_140835.nt && grep $i ~/tmp/sync/byte-for-byte-identical-20171111-* && rm $i;done
ls
history -a
cd ~/Playing/models/
ls
ls -al
cd syntaxnet/
ls
cd tensorflow/
ls
ls -al
git status
ls
cd tensorflow/core/ops/
ls
cd ..
find . -name '*grad.py'
find . -name '*grad.cc'
less python/ops/spectral_ops.py 
find . -name '*py'|xargs grep @ops.RegisterGradient
git checkout master
git pull origin master
find . -name '*py'|xargs grep @ops.RegisterGradient
find . -name '*py'|xargs grep @ops.RegisterGradient > /tmp/pyops
find . -name '*cc'|xargs grep REGISTER_GRADIENT_OP > /tmp/ccops
less /tmp/ccops 
wc -l /tmp//*ops
less /tmp/pyops 
less /tmp/ccops 
less /tmp/pyops 
less /tmp/ccops 
less ./cc/gradients/math_grad.cc
cd ../tmp/foo/
ls
rm nohup.out 
find s1.postimg.org -type f
find s1.postimg.org -type f|while read i;do grep $i ../sync/byte-for-byte-identical-20171109-1.nt && rm $i;done
ls
. ../sourceme 
rmemptydir 
ls
cat /tmp/galin ;while read i;do img=$(lynx -dump $i|grep dl=|awk '{print $2}');echo $img;done
cat /tmp/galin |while read i;do img=$(lynx -dump $i|grep dl=|awk '{print $2}');echo $img;done
cat /tmp/galin|head -n 1
i=$(cat /tmp/galin|head -n 1)
lynx -dump $i
cat /tmp/galin |while read i;do img=$(lynx -dump $i|grep https|grep dl|awk '{print $2}');echo $img;done
cat /tmp/galin |while read i;do img=$(lynx -dump $i|grep https|grep dl|awk '{print $2}');echo procimg $i $img;doimg $img https://postimg.org/gallery/24rgvaoy4/;done
cat /tmp/galin |while read i;do img=$(lynx -dump $i|grep https|grep dl|awk '{print $2}'); procimg $i $img;doimg $img https://postimg.org/gallery/24rgvaoy4/;done
fdupes -r . /tmp/proc/
fdupes -r . /tmp/proc/|sed -e 's/^\/tmp/file:\//'
fdupes -r . /tmp/proc/|sed -e 's/^\/tmp/file:\//'|perl ../fdupes-proc.pl 
fdupes -r . /tmp/proc/|sed -e 's/^\/tmp/file:\//'|perl ../fdupes-proc.pl  >> ../sync/byte-for-byte-identical-20171111-1.nt 
#cat /tmp/galin |while read i;do img=$(lynx -dump $i|grep https|grep dl|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img ;done
vi spid
cat /tmp/galin |while read i;do img=$(lynx -dump $i|grep https|grep dl|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img https://postimg.org/gallery/2gx9qw34c/ ;done
ls
filtfind 
filtfind |awk '{print "http://web.archive.org/save/https://" $0}' > /tmp/asd/inp
cd /tmp/asd/
ls
sh ~/scripts/grab-logged.sh inp
tail -f inp.log 
cd ~-
ls
sh ~/scripts/spider.sh spid
tail -f spid.log 
less spid.log 
cat spid.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171109-1.nt 
rm spid
rm spid.log 
ls
rm nohup.out 
filtfind |perl ~/scripts/pipe-ook.pl >> ../sync/ookdata-20171111-1.nt 
sh ../wrap-exif.sh 
mv /tmp/exif.out ~/tmp/sync/exif-20171111-1.xml 
~/bin/blockhash $(filtfind ) >> ~/tmp/sync/bhash-20171111-3.tsv
cat ~/tmp/sync/bhash-20171111-3.tsv
cat ~/tmp/sync/bhash-20171111-3.tsv|awk '{print $1}' |while read i;do echo >> mrgd; grep $i ../sync/bhash-20171111-2.tsv |awk '{print $2}' >> mrgd; grep $i ../sync/bhash-20171111-3.tsv |awk '{print $2}' >> mrgd;done
less mrgd 
cat mrgd |perl ../fdupes-proc.pl e
less mrgd 
#cat ~/tmp/sync/bhash-20171111-3.tsv|awk '{print $1}' |while read i;do echo >> mrgd; grep $i ../sync/bhash-20171111-2.tsv |awk '{print "file:/sshots/" $2}' >> mrgd; grep $i ../sync/bhash-20171111-3.tsv |awk '{print "https//" $2}' >> mrgd;done
rm mrgd 
cat ~/tmp/sync/bhash-20171111-3.tsv|awk '{print $1}' |while read i;do echo >> mrgd; grep $i ../sync/bhash-20171111-2.tsv |awk '{print "file:/sshots/" $2}' >> mrgd; grep $i ../sync/bhash-20171111-3.tsv |awk '{print "https//" $2}' >> mrgd;done
less mrgd 
cat mrgd |perl ../fdupes-proc.pl e
cat mrgd |perl ../fdupes-proc.pl e >> ../sync/byte-for-byte-identical-20171111-2.nt 
less ../sync/byte-for-byte-identical-20171111-2.nt 
tail -f /tmp//asd/inp.log 
ls
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171109-1.nt 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
less ~/tmp/sync/http-misc-20171109-1.nt 
rm -rf /tmp/asd/
mkdir /tmp/asd/
filtfind |while read i;do grep $i ../sync/assumed-identical-20171111_140835.nt || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
ls ../sync/
less ~/tmp/sync/ookdata-20171111-1.nt 
ls
rm -rf s17.postimg.org/ mrgd 
mv fash-rdf-links ../sync/unsorted-triples-20171111-1.nt
ls
config diff
cd ~/Playing/kaldi/
ls
less README.md 
find . -name '*.l'
find . -name '*.y'
find . -name '*.yy#'
find . -name '*.yy'
find . -name '*.ll'
find . -name '*h'|xargs grep boost
sphinx_jsgf2fsg 
vi /tmp/inp.jsgf
sphinx_jsgf2fsg -fsm /tmp/inp.jsgf
sphinx_jsgf2fsg -fsm -jsgf /tmp/inp.jsgf
sphinx_jsgf2fsg -fsm -jsgf=/tmp/inp.jsgf
sphinx_jsgf2fsg -fsm=yes -jsgf=/tmp/inp.jsgf
sphinx_jsgf2fsg -fsm 1 -jsgf=/tmp/inp.jsgf
sphinx_jsgf2fsg -fsm 1 -jsgf /tmp/inp.jsgf
ls
less 1 
sphinx_jsgf2fsg -fsg 1 -jsgf /tmp/inp.jsgf
less 1
vi /tmp/inp.jsgf
sphinx_jsgf2fsg -fsg 1 -jsgf /tmp/inp.jsgf
less 1
vi /tmp/inp.jsgf
sphinx_jsgf2fsg -fsg 1 -jsgf /tmp/inp.jsgf
less 1
sphinx_jsgf2fsg -fsm 1 -jsgf /tmp/inp.jsgf
less 1
apt-cache search pdftoxml
ls /tmp/pr
ls /tmp/
mkdir /tmp/proc
vi /tmp/galin
less ~/practice/boost-upper.cc 
less ~/practice/trie-node.h
less ~/practice/max-subarray.cc 
ls ~/.scratch/
less ~/.scratch/list-test.cc 
less ~/.scratch/list-strip.cc 
ls ~/*cc
less ~/test.cc 
