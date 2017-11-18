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
cd Playing/
git clone https://github.com/amaurycrickx/recognito.git
cd recognito/
ls
cd recognito/
ls
mvn install
ls
find src -type f
find src -type f |xargs grep main
cd ../..
git clone https://github.com/nltk/nltk_data.git
cd nltk_data/
ls
cd packages/corpora/
ls
unzip -l stopwords.zip 
less stopwords.xml 
git checkout gh-pages
ls
unzip -l wordnet
unzip -l nonbreaking_prefixes.zip 
unzip -l dependency_treebank.zip 
less ~/Playing/mosesdecoder/scripts/tokenizer/tokenizer.perl 
find ~/Playing/mosesdecoder/scripts -name 'non*break*'
less /home/jim/Playing/mosesdecoder/scripts/share/nonbreaking_prefixes/nonbreaking_prefix.ga
unzip -l nonbreaking_prefixes.zip 
unzip nonbreaking_prefixes.zip 
diff -u nonbreaking_prefixes/nonbreaking_prefix.pl /home/jim/Playing/mosesdecoder/scripts/share/nonbreaking_prefixes/nonbreaking_prefix.pl 
less nonbreaking_prefixes/nonbreaking_prefix.pl 
cp /home/jim/Playing/mosesdecoder/scripts/share/nonbreaking_prefixes/nonbreaking_prefix.ga nonbreaking_prefixes/
less nonbreaking_prefixes/README.txt 
ls nonbreaking_prefixes/* |zip nonbreaking_prefixes.zip -@
git checkout -b irish
git add nonbreaking_prefixes.zip 
git commit -m 'add Irish (ga) nonbreaking prefixes'
git remote add mine https://github.com/jimregan/nltk_data.git
git push mine irish 
who
cd tmp/fashq5
tail fash-rdf-links 
ls
ls -al
pwd
who
ps aux|grep atom
killall atom
ps aux|grep atom
kill -9 2169
kill -9 2182
kill -9 2254
ps aux|grep atom
atom
apt-cache search clangd
sudo apt install clang-5.0
apt-cache search clang
sudo apt-get upgrade
cd Playing/
git clone git://github.com/ajaxorg/cloud9.git
git clone https://github.com/creationix/nvm.git ~/.nvm
source ~/.nvm/nvm.sh
nvm install 0.10
cd cloud9/
sudo npm install packager
ls
less README.md 
cd ..
rm -rf cloud9/
sudo rm -rf cloud9/
git clone https://github.com/c9/core
mv core/ cloud9core
cd cloud9core/
ls
sudo npm install packager
cd ..
sudo rm -rf cloud9core/
ssh jimregan
python chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs
cd ..
config diff
config add .bash_history .scratch/chromium-tabs 
config commit -m more
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs
config diff
config add .bash_history .scratch/chromium-tabs 
config commit -m more
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs
config diff
config add .bash_history .scratch/chromium-tabs 
config commit -m more
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs
config diff
config add .bash_history .scratch/chromium-tabs 
config commit -m more
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs
config diff
config add .bash_history .scratch/chromium-tabs 
config commit -m more
ssh jimregan
ls /tmp/pr
ls /tmp/proc/
less ~/tmp/sync/byte-for-byte-identical-20171113-3.nt 
cp ~/tmp/sync/byte-for-byte-identical-20171113-3.nt jimregan:/tmp/
scp ~/tmp/sync/byte-for-byte-identical-20171113-3.nt jimregan:/tmp/
ssh jimregan
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs
config diff
config add .bash_history .scratch/chromium-tabs 
config commit -m more
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs
config add .bash_history .scratch/chromium-tabs 
config commit -m more
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs
config add .bash_history .scratch/chromium-tabs 
config commit -m more
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs
config add .bash_history .scratch/chromium-tabs 
config commit -m more
less .scratch/chromium-tabs 
cp .scratch/chromium-tabs .scratch/jsgf
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs
config add .bash_history .scratch/chromium-tabs 
config commit -m more
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs
config add .bash_history .scratch/chromium-tabs 
config commit -m more
less .scratch/chromium-tabs 
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs
config add .bash_history .scratch/chromium-tabs 
config commit -m more
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs
config add .bash_history .scratch/chromium-tabs 
config commit -m more
ssh jimregan
ping jimregan
ssh jimregan
ping jimregan
ssh 192.168.1.11
ping 192.168.1.11
ping jimregan
ssh 192.168.1.11
ls
ls -al sjp
ls -al sjp.warc.gz.warc.gz 
less sjp.warc.gz.warc.gz 
cd sjp/
ls
less sjp.warc.gz 
ls
ls -al
rm -rf ~/Playing/kaldi/egs/pwr_polish/s5/data/AM_Train_sng_male/
rm -rf ~/Playing/kaldi/egs/pwr_polish/s5/data/SWD/
df
less sjp.pl/oldschool 
grep '<br />2' sjp.pl/a*
find ~ -name '*.log'
find ~/[A-Za-z]* -name '*.log'
find ~/[A-Za-z]* -name '*.log'|less
less ~/Playing/kaldi/egs/clarinpl/local_clarin/clarin_pl_data_prep.sh 
find /tmp/ -name '*log'
cat /tmp/asd/inp.log 
rm ~/Downloads/0001_aspire_chain_model.tar.gz 
df
killall ssh
ls
df
cd ~/Playing/ClarinStudioKaldi/
ls
grep spn local_clarin/*
less local_clarin/model.fst.gz 
less local_clarin/model.fst
less local_clarin/arpa.lm.gz 
ls
du -m
ls
git status
rm run-ctd.sh 
ls -al
git status
git pull origin master
vi run.sh 
less path.sh 
git diff
git branch
find exp -name '*.log'|xargs grep -i unknown
find exp -name '*.log'|xargs grep -i 'not covered'
find exp -name '*.log'|xargs grep -i phone
find exp -name '*.log'|xargs grep -i 'phone [0-9]'
find exp -name '*.log'|xargs grep -i 'phone 0'
find exp -name '*.log'|xargs grep -i 'phone 1'
find exp -name '*.log'|xargs grep -i '[0-9]'
find . -name '*_phones*'
less exp/tri3b_denlats/lang/phones.txt 
less exp/tri3b_denlats/lang/phones/word_boundary.txt 
find . -name '*lexi*'
less exp/tri2a/graph/phones/align_lexicon.int 
less local_clarin/lexicon.txt 

sh run.sh 
ls -al audio/
sh run.sh 
man md5sum
cat audio/audio.md5sum 
cd audio/
md5sum audio.md5sum 
md5sum -c  audio.md5sum  || echo nope
sh run.sh 
cd ...
cd ..
sh run.sh 
ls
ls data
git status
less utils/validate_data_dir.sh
touch empty
if [ -s empty ] ; then echo zer ; fi
if [ -z empty ] ; then echo zer ; fi
man if
help test
ls
rm -rf data/
sh run.sh 
find . -name '*.sh' |xargs grep 'Generating spk2utt'
less local_clarin/clarin_pl_data_prep.sh 
less data/train/utt2spk 
grep utt2spk local_clarin/*
grep utt2sp run.sh 
git status
find . -name 'utt2spk'
find . -name 'utt2spk' -exec ls -al {} \;
find . -name spk2utt -exec ls -al {} \;
git checkout master
git checkout -b skip-md5sum-download
ls -al
git status
tar ztvf audio/audio.tar.gz 
git branch
git checkout local-changes 
git log
git checkout skip-md5sum-download 
git log
git cherry-pick f7f8f5ddbce3c333578eca30d1a617034b3bd00a
git push mine skip-md5sum-download 
git push mine master
ls
ls audio/audio/
find audio -type f
cd audio/
rm -rf audio
cd ..
grep utt2sp run.sh 
./run.sh 
sh run.sh 
ls
git checkout local-changes 
sh run.sh 
vi run.sh 
man set
help set
vi run.sh 
sh run.sh 
vi run.sh 
sh run.sh 
rm -rf ex
rm -rf exp
df
cp audio/audio.tar.gz /media/jim/TOSHIBA/
rm file:///media/jim/TOSHIBA/audio.tar.gz
rm /media/jim/TOSHIBA/audio.tar.gz
git branch
vi run.sh 
ls exp/tri1/
ls exp/
ls
df
vi run.sh 
rm audio/audio.tar.gz 
df
sh run.sh 
df
tail ~/.scratch/kaldi-run 
cat exp/tri3b_mmi/log/acc.0.*.log
sudo apt-get remove atom
sudo apt-get remove netbeans
ls ~/Downloads/*deb
sudo apt-get remove projectlibre
sudo apt-get remove code
df
ls
du -k data/
du -k exp/
du -m exp/
du -m data/
ls data/lang_test/tmp/
ls -al data/lang_test/tmp/
ls exp/
cat exp/tri3b_mmi/log/acc.0.*.log
tail ~/.scratch/kaldi-run 
rm -rf exp/tri3b_mmi/
df
tail ~/.scratch/kaldi-run 
less ~/.scratch/kaldi-run 
df
ls exp/
vi run.sh 
git diff
cat exp/tri3b_ali/log/*log
sh run.sh 
vi run.sh 
sh run.sh 
vi run.sh 
less ./local/nnet3/run_ivector_common.sh
vi ~/.scratch/kaldi-run 
less ~/.scratch/kaldi-run 
clear
sh run.sh 
ls ~/bi
ls ~
ls ~/bitext
rm ~/bitext/en-ga-train.t7.gz
rm ~/bitext/onmt_enga-4-1000-600_checkpoint.t7.gz 
df
grep steps/nnet3/get_egs.sh run.sh 
less run.sh 
less ./local_clarin/clarin_tdnn.sh
less run.sh 
less ./local/nnet3/run_ivector_common.sh
less run.sh 
less ./local_clarin/clarin_chain_tdnn.sh
less ./local/nnet3/run_ivector_common.sh
find . -name '*.sh'|xargs grep get_egs
find local -type f|xargs grep get_egs
find steps -type f|xargs grep get_egs
find local_clarin -type f|xargs grep get_egs
ls local_clarin/
vi run.sh 
less local_clarin/clarin_tdnn.sh 
df
sh run.sh 
du -m exp/nnet3/tdnn1a_sp/egs/
ls exp/nnet3/tdnn1a_sp/egs/
ls -al exp/nnet3/tdnn1a_sp/egs/
dupes -r  exp/nnet3/tdnn1a_sp/egs/
ddupes -r  exp/nnet3/tdnn1a_sp/egs/
fdupes -r  exp/nnet3/tdnn1a_sp/egs/
rm -rf  exp/nnet3/tdnn1a_sp/egs/
df
du ~/Downloads/
ls -al ~/Downloads/
rm ~/Downloads/msu_ru_nsh_clunits-0.5.tar.bz2 
ls -al ~/Download
rm ~/Downloads/cmusphinx-ru-5.2.tar.gz 
rm ~/Downloads/cmu_haitian_bdmw_lexicon.scm 
history -a
less LICENSE
less LICENSE-COMMERCIAL-USE 
less LICENSE
cd ..
ls
docker run eclipse/che
docker run -it eclipse/che start
vi ~/tmp/foo/spid 
cd Chromagnon/
ls
python chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
cd
config add .scratch/chromium-tabs .bash_history 
config status
config add .config/gtkrc .config/gtkrc-2.0 .kde/share/config/kdeglobals .kde/share/config/kdialogrc 
config add .config/kglobalshortcutsrc 
config status
config add .config/gtk-2.0/gtkfilechooser.ini 
config commit -m more
cd -
python chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config diff
#python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
cd 
config add .scratch/chromium-tabs .bash_history 
config commit -m more
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config diff
config add .scratch/chromium-tabs .bash_history 
config commit -m more
config push origin slow-crash
config pull origin
config checkout misc2
config branch -D slow-crash
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config diff
config add .scratch/chromium-tabs 
config commit -m more
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config diff
config add .scratch/chromium-tabs 
config commit -m more
ls
mv GADDAG.java .scratch/
less festival-to-text.pl 
mv festival-to-text.pl scripts/
config add scripts/festival-to-text.pl .scratch/GADDAG.java 
config commit -m more
less notes-now 
mv notes-* .scratch/
less sample
less sample.gle 
less xml.pl 
cp xml.pl .scratch/
config add .scratch/*
config commit -m more
config add .scratch/xml.pl 
config commit -m more
less xml.pl 
ls
less moses-ptb-extract.txt 
mv moses-ptb-extract.txt .scratch/
ls scripts/
config add .scratch/*
config commit -m more
ls
less adj-rule-sketch 
mv adj-rule-sketch .scratch/
less dissertation-notes-tagging.tex 
mv dissertation-notes-tagging.tex .scratch/
ls
less design-notes 
mv design-notes en-* .scratch/
config add .scratch/*
config commit -m more
ls
ls nltk_data/
ls nltk_data/tokenizers/
ls nltk_data/tokenizers/punkt
ls nltk_data/tokenizers/punkt/polish.pickle 
less nltk_data/tokenizers/punkt/polish.pickle 
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config diff
config add .bash_history 
config diff
config add .scratch/chromium-tabs 
config commit -m more
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config diff
config add .scratch/chromium-tabs 
config commit -m more
wget http://orka2.sejm.gov.pl/StenoInter7.nsf/0/BA288D7557897950C1257EA00045BCC5/%24File/ZN_6_08_2015_ksiazka2.pdf
pdftotext ZN_6_08_2015_ksiazka2.pdf 
less ZN_6_08_2015_ksiazka2.txt 
grep youtube .scratch/chromium-tabs 
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config diff
config diff|grep yout
config diff|grep yout|awk '{print $NF}''
config diff|grep yout|awk '{print $NF}'
config add .scratch/chromium-tabs 
config commit -m more
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config diff|grep yout|awk '{print $NF}'
config add .scratch/chromium-tabs 
config commit -m more
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config diff
config add .scratch/chromium-tabs 
config commit -m more
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config add .scratch/chromium-tabs 
config commit -m more
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config diff
config add .scratch/chromium-tabs 
config commit -m more
config log
config revert 88219b400dc94eba431169ee0c0fc191eff13569
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config diff
config add .scratch/chromium-tabs 
config commit -m more
config branch
config checkout -b misc2a
config add .config/konsolerc .bash_history 
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config diff
config add .scratch/chromium-tabs 
config commit -m more
config push origin misc2a
config checkout misc
config checkout misc2
config pull origin misc2
config status
vi .bash_history 
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config add .scratch/chromium-tabs 
config add .bash_history 
config push origin misc2
config pull origin misc2
config status
config commit -m mbasfd
config push origin misc2
config checkout misc2a
config merge misc2
vi .bash_history 
config add .bash_history 
config commit -m mbasfd
config push origin misc2a
config rm -rf .e/
config branch
config checkout misc2
config status
config commit -m foo
config pull origin misc2
config push origin misc2
config rm .octave_hist 
config rm -rf .tuxguitar-1.2/
config commit -m rm
config push origin misc2
config merge misc2a
config push origin misc2
ls
rm plasmashell-20170725-094722.kcrash.txt 
config rm .kde/share/config/kilerc
config commit -m rm
config push origin misc2
config log
config revert ee582f0edac3a576f3b9009a29efa2ea3a6c33c6
config push origin misc2
less .config/katerc
config rm .config/katerc
config commit -m rm
config push origin misc2
config rm .config/gtkrc
config rm .config/gtkrc-2.0 
config rm .config/gtk-2.0/gtkfilechooser.ini 
config commit -m rm
config push origin misc2
echo '.config/enchant/*.dic'  >> .gitignore 
config add .gitignore 
config commit -m a
config push origin misc2
git branch
config branch
config branch -D misc2a
config branch -D more
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config diff
config add .scratch/chromium-tabs 
config commit -m a
config status
config diff
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config diff
config add .scratch/chromium-tabs 
config commit -m a
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config add .scratch/chromium-tabs 
config commit -m a
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config add .scratch/chromium-tabs 
config commit -m a
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config add .scratch/chromium-tabs 
config commit -m a
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config add .scratch/chromium-tabs 
config commit -m a
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config diff
config add .scratch/chromium-tabs 
config commit -m a
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config add .scratch/chromium-tabs 
config commit -m a
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config add .scratch/chromium-tabs 
config commit -m a
ls /tmp/proc/
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config diff
config add .scratch/chromium-tabs 
config commit -m a
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config add .scratch/chromium-tabs 
config commit -m a
less ~/.scratch/chromium-tabs 
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config diff
config add .scratch/chromium-tabs 
config commit -m a
config add .scratch/chromium-tabs 
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config add .scratch/chromium-tabs 
config commit -m a
less 
config add .scratch/chromium-tabs 
config commit -m a
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config add .scratch/chromium-tabs 
config commit -m a
less .scratch/chromium-tabs 
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config add .scratch/chromium-tabs 
config commit -m a
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config add .scratch/chromium-tabs 
config commit -m a
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config add .scratch/chromium-tabs 
config commit -m a
less .scratch/chromium-tabs 
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config commit -m a
config add .scratch/chromium-tabs 
config commit -m a
less .scratch/chromium-tabs 
vi open-tabs-reopen 
echo '.config/enchant/*.dic'  >> .gitignore 
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config add .scratch/chromium-tabs  open-tabs-reopen .bash_history 
config commit -m a
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config diff
config add .scratch/chromium-tabs  open-tabs-reopen .bash_history 
config commit -m a
config add .scratch/chromium-tabs  open-tabs-reopen .bash_history 
config commit -m a
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config add .scratch/chromium-tabs  open-tabs-reopen .bash_history 
config commit -m a
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config add .scratch/chromium-tabs  open-tabs-reopen .bash_history 
config commit -m a
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config add .scratch/chromium-tabs  open-tabs-reopen .bash_history 
config commit -m a
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config add .scratch/chromium-tabs  open-tabs-reopen .bash_history 
config commit -m a
less .scratch/chromium-tabs 
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config add .scratch/chromium-tabs  open-tabs-reopen .bash_history 
config commit -m a
less .scratch/chromium-tabs 
config add .scratch/chromium-tabs  open-tabs-reopen .bash_history 
config commit -m a
config add .gitignore .kde/share/config/kdeglobals 
config add .gitignore .kde/share/config/kdialogrc 
config commit -m a
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config add .scratch/chromium-tabs  open-tabs-reopen .bash_history 
config commit -m a
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config add .scratch/chromium-tabs  open-tabs-reopen .bash_history 
config commit -m a
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config add .scratch/chromium-tabs  open-tabs-reopen .bash_history 
config commit -m a
less .scratch/chromium-tabs 
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config diff
config add .scratch/chromium-tabs  open-tabs-reopen .bash_history 
config commit -m a
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config add .scratch/chromium-tabs  open-tabs-reopen .bash_history 
config commit -m a
less .scratch/chromium-tabs 
ls
vi foo.cc
cat test.h
ls
vi foo.cc
echo fst > foo.txt
g++ foo.cc 
vi foo.cc
g++ foo.cc 
vi foo.cc
g++ foo.cc 
g++ -std=c++11 foo.cc 
vi foo.cc
g++ -std=c++11 foo.cc 
vi foo.cc
g++ -std=c++11 foo.cc 
vi foo.cc
g++ -std=c++11 foo.cc 
vi foo.cc
g++ -std=c++11 foo.cc 
./a.out 
vi foo.cc
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config add .scratch/chromium-tabs  open-tabs-reopen .bash_history 
config commit -m a
config diff
echo .kde/share/config/kdialogrc >> .gitignore 
echo .kde/share/config/kdeglobals >> .gitignore 
less .kde/share/config/kdeglobals 
less .kde/share/config/kdialogrc 
vi .gitignore 
config rm .kde/share/config/kdialogrc 
config rm -f .kde/share/config/kdialogrc 
config add .gitignore 
config add .kde/share/config/kdeglobals 
config commit -m a
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config add .kde/share/config/kdeglobals 
config add .scratch/chromium-tabs  open-tabs-reopen .bash_history 
config commit -m a
config add .kde/share/config/kdeglobals 
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config add .scratch/chromium-tabs  open-tabs-reopen .bash_history 
config commit -m a
config status
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config add .scratch/chromium-tabs  open-tabs-reopen .bash_history 
config commit -m a
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config add .scratch/chromium-tabs  open-tabs-reopen .bash_history 
config commit -m a
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config add .scratch/chromium-tabs  open-tabs-reopen .bash_history 
config commit -m a
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config add .scratch/chromium-tabs  open-tabs-reopen .bash_history 
config commit -m a
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config add .scratch/chromium-tabs  open-tabs-reopen .bash_history 
config commit -m a
df
rm ~/Downloads/ideaIC-2017.2.*
df
ls /tmp/
rm /tmp/*mp4
vi open-tabs-reopen 
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config add .scratch/chromium-tabs  open-tabs-reopen .bash_history 
config commit -m a
df
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config add .scratch/chromium-tabs  open-tabs-reopen .bash_history 
config commit -m a
df -m
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config add .scratch/chromium-tabs  open-tabs-reopen .bash_history 
df -m
config commit -m a
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config add .scratch/chromium-tabs  open-tabs-reopen .bash_history 
config commit -m a
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config add .scratch/chromium-tabs  open-tabs-reopen .bash_history 
config commit -m a
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config add .scratch/chromium-tabs  open-tabs-reopen .bash_history 
config commit -m a
df -m
du -m
ls
du -m Downloads/
ls -al Downloads/
rm Downloads/srilm-1.7.2.tar.gz 
rm Downloads/Scott\ Meyers\ Effective\ Modern\ C++\ 42\ Specific\ Ways\ to\ Improve\ Your\ Use\ of\ C++11\ and\ C++14\ \(1\).pdf 
rm Downloads/Ross\ O\'Carroll-Kelly\ -\ Rhino\ What\ You\ Did\ Last\ Summer\ \(epub\).*
rm Downloads/Ross\ O\'Carroll-Kelly\ -\ The\ Oh\ My\ God\ Delusion\ \(retail\)\ \(epub\).*
rm Downloads/Ross\ O\'Carroll-Kelly\ -\ The\ Curious\ Incident\ of\ the\ Dog\ in\ the\ Nightdress\ \(retail\)\ \(epub\).*
rm Downloads/cudnn-8.0-linux-x64-v6.0.tgz 
rm Downloads/tuxguitar-1.4-linux-x86_64.tar.gz 
rm Downloads/sempar.flow 
rm Downloads/SearchOok_results_for__*
rm Downloads/rm1_cepstra.tar.gz 
du -m Downloads/
ls -al Downloads/
rm Downloads/NKJP-PodkorpusMilionowy-1.0.tgz 
du -m Downloads/
unzip -l Downloads/Kyiv.zip 
rm Downloads/Kyiv.zip 
du -m Downloads/
ls -al Downloads/
ls -al Downloads/|awk '{$1=$2=$3=$4="";print}'
ls -al Downloads/|awk '{$1=$2=$3=$4="";print}'|sort -nr
ls -al Downloads/|awk '{$1=$2=$3=$4="";print}'|sort -nr|head
rm Downloads/meteor-1.5.tar.gz 
rm Downloads/New_English_File_Advanced_CD1.rar 
rm Downloads/netbeans-8.2-cpp-linux-x64.sh 
rm Downloads/data.n3 
rm Downloads/prosynth_20010809.tar.gz Downloads/atom-amd64.deb 
du -m Downloads/
df -m
du -m Playing/
du -m Playing/|sort -nr |head -n 10
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config add .scratch/chromium-tabs  open-tabs-reopen .bash_history 
du -m Playing/|sort -nr |head -n 10
config commit -m a
killall chromium-browser
ps aux|grep chrom
pkill -o chromium-browser
ps aux|grep chrom
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs 
config diff
config add .scratch/chromium-tabs  open-tabs-reopen .bash_history 
config commit -m a
config add .scratch/chromium-tabs  open-tabs-reopen .bash_history 
config commit -m a
config add .scratch/chromium-tabs  open-tabs-reopen .bash_history 
config commit -m a
config add .scratch/chromium-tabs  open-tabs-reopen .bash_history 
config commit -m a
config add .scratch/chromium-tabs  open-tabs-reopen .bash_history 
config commit -m a
unzip -l ~/Downloads/PLL_8MB.zip 
df
cd ~/Playing/kaldi/
ls
cd egs/
git branch
git checkout master
git log
git reset --hard HEAD^
git pull origin master
ls
mkdir pwr_polish
git checkout -b pwr_polish
ls librispeech/
less librispeech/README.txt 
less babel/s5/RE
less babel/s5/README.txt 
ls -al mini_librispeech/
ls -al mini_librispeech/s5/
cd pwr_polish/
mkdir s5
cd s5/
less ../../mini_librispeech/s5/cmd.sh 
less ../../clarinpl/cmd.sh 
less ../../clarinpl/run.sh 
ls
less ../../clarinpl/run.sh 
less ../../clarinpl/LICENSE
less ../../clarinpl/LICENSE.audio 
ln -s steps ../../wsj/s5/steps/
ln -s utils ../../wsj/s5/utils/
git add steps utils
ls
ls -al
ls -al ../../wsj/s5/steps/
man ln
git ln
man ln
ln -s  ../../wsj/s5/utils/ utils
ln -s  ../../wsj/s5/steps/ steps
git add steps utils
ls -al
git status
ls
ls -al ../../mini_librispeech/s5/
kess ../../mini_librispeech/s5/path.sh 
less ../../mini_librispeech/s5/path.sh 
cp ../../mini_librispeech/s5/path.sh .
cp ../../mini_librispeech/s5/cmd.sh .
less ../../mini_librispeech/s5/run.sh 
less ../../mini_librispeech/s5/local/download_and_untar.sh 
ls
git add path.sh 
vi cmd.sh 
less ../../mini_librispeech/s5/utils/run.pl 
find ../.. -name 'cmd.sh'
find ../.. -name 'cmd.sh'|xargs grep run.pl
cp ../../tedlium/s5/run.sh .
less run.sh 
rm run.sh 
cp ../../tedlium/s5/cmd.sh .
less cmd.sh 
git status
git add cmd.sh 
less ../../tedlium/s5/local/download_data.sh
less ../../tedlium/s5/local/prepare_data.sh 
vi spid
cat spid |awk '{print "http://web.archive.org/save/" $0}' > spid2
sh ~/scripts/spider.sh spid
sh ~/scripts/spider.sh spid2
tail -f spid.log 
less spid.log 
less spid2.log 
tail -f spid2.log 
cat spid.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171113-1.nt 
less ~/tmp/sync/http-misc-20171113-1.nt 
rm spid.log 
rm spid
ls
rm nohup.out 
basename foo.zip .zip
i=foo
fn=$i.zip
echo $fn
man curl
if [ -z "$(which abasdd)" ];then echo yes;else echo no;fi
tail -f spid2.log 
ls
mkdir data
pushd data
ls
popd
ls
grep '|| exit' local/*sh
grep '|| exit' utils/*sh
ls
rmdir data
sh local/download_data.sh data
ls
ls data/
ls data/AM_Train_sng_male/
rm -rf data/
sh local/download_data.sh data
rm -rf data/
sh local/download_data.sh data
rm -rf data/
sh local/download_data.sh data
bash local/download_data.sh data
ls
ffplay data/SWD/*wav
ffplay data/SWD/326739.wav
ffplay data/SWD/326246.wav 
ffplay data/AM_Train_sng_male/124459.wav 
ffplay data/VIUs/530189.wav 
ffplay data/VIUs/530188.wav 
ffplay data/VIUs/530125.wav 
ffplay data/VIUs/530126.wav 
cd data/
fdupes -r .
rm *zip
ls
cd ..
ls
git add local/download_data.sh 
git commit -m 'start'
git branch
git remote show
git push mine pwr_polish 
ls
cat data/SWD/annotation_reduced.txt 
cat data/SWD/annotation_reduced.txt |iconv -f latin2 -t utf8
cat data/SWD/annotation_reduced.txt |iconv -f cp1251 -t utf8
cat data/SWD/annotation_reduced.txt |iconv -f cp1252 -t utf8
cat data/SWD/annotation_reduced.txt 
cat data/SWD/annotation_reduced.txt |iconv -f cp1250 -t utf8
cat data/SWD/annotation_reduced.txt 
vi data/SWD/annotation_reduced.txt 
vi data/AM_Train_sng_male/annotation.txt 
vi data/VIUs/annotation.txt 
cat data/SWD/annotation_reduced.txt 
df
du -m .
ls /tmp/
df
perl local/process_annotations.pl data/VIUs/annotation.txt 
ls data
ls data/VIUs
less data/VIUs/530200.txt
less data/VIUs/532348.txt
du -k .
rm data/VIUs/5*.txt
du -l
du -k
du -m
df
perl local/process_annotations.pl data/VIUs/annotation.txt 
less data/VIUs/532348.txt
df
rm data/VIUs/5*.txt
ls data/VIUs/*txt
df
rm -rf ~/Playing/ClarinStudioKaldi/data/
df
git add local/process_annotations.pl 
git commit -m annotations
git push mine pwr_polish 
perl local/process_annotations.pl data/VIUs/annotation.txt 
less data/VIUs/532348.txt
perl local/process_annotations.pl data/SWD/annotation_reduced.txt 
ls data/SWD/*txt
ls data/SWD/
less data/SWD/310196.txt
perl local/process_annotations.pl data/SWD/annotation_reduced.txt 
less data/SWD/310196.txt
git add local/process_annotations.pl 
git commit -m format
git push mine pwr_polish 
perl local/process_annotations.pl data/VIUs/annotation.txt 
perl local/process_annotations.pl data/AM_Train_sng_male/annotation.txt 
find data -name '[0-9]*.txt'
find data -name '[0-9]*.txt' -exec cat {} #;
find data -name '[0-9]*.txt' -exec cat {} \;

grep zwierzętomgich data/*/*txt
grep zwierzęto data/*/*txt
cat zwierzętomgich data/*/[0-9]*txt
for i in data/*/[0-9]*txt;do echo;cat $i;done
for i in data/*/[0-9]*txt;do echo;cat $i;done|tr ' ' '\n'|sort|uniq
for i in data/*/[0-9]*txt;do echo;cat $i;done|tr ' ' '\n'|sort|uniq|wc
for i in data/*/[0-9]*txt;do grep ' zł ' $i;done
for i in data/*/[0-9]*txt;do grep ' zł ' $i && echo $i;done
ffplay data/AM_Train_sng_male/212438.wav 
for i in data/*/[0-9]*txt;do echo;cat $i;done|tr ' ' '\n'|sort|uniq > wordlist
less wordlist 
cat wordlist |uconv -x pl-pl_FONIPA
cat wordlist |uconv -x pl-pl_FONIPA > wordlist.ipa
paste wordlist wordlist.ipa 
paste wordlist wordlist.ipa |less
tar ztvf ~/Downloads/0001_aspire_chain_model.tar.gz 
ls
sox out.wav -n stat 2>&1 | sed -n 's#^Length (seconds):[^0-9]*\([0-9.]*\)$#\1#p'
for i in data/VIUs/*wav;do sox $i -n stat 2>&1 | sed -n 's#^Length (seconds):[^0-9]*\([0-9.]*\)$#\1#p';done
for i in data/VIUs/*wav;do sox $i -n stat 2>&1 | sed -n 's#^Length (seconds):[^0-9]*\([0-9.]*\)$#\1#p';done|awk 'BEGIN{a=0.0}{a += $0}END{print a}'
echo $(( 3750  / 6))
echo $(( 3750  / 60))
for i in data/AM_Train_sng_male/*wav;do sox $i -n stat 2>&1 | sed -n 's#^Length (seconds):[^0-9]*\([0-9.]*\)$#\1#p';done|awk 'BEGIN{a=0.0}{a += $0}END{print a}'
for i in data/SWD/*wav;do sox $i -n stat 2>&1 | sed -n 's#^Length (seconds):[^0-9]*\([0-9.]*\)$#\1#p';done|awk 'BEGIN{a=0.0}{a += $0}END{print a}'
killall ssh
df
cd ~
cd ~/IdeaProjects/dictionaryconverter/
find . -name '*java'|xargs grep fromArray
find . -name '*java'|xargs grep Arrays.asL
apt-cache search rapper
apt-cache search rapper|grep rdf
apt-cache search rdfproc
sudo apt-get install redland-utils
less ~/Downloads/sjp-rdf-1.0.tar.gz 
less ~/Downloads/sjp-rdf-0.1.xml 
less /home/jim/foo/inp.log
cd ~/foo
ls
cat inp.log |perl ~/bin/wget-http.pl 
cat inp.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20171113-1.nt 
less ~/tmp/sync/http-misc-20171113-1.nt 
rm -rf web.archive.org
ls
rm *
cd ..
rmdir foo
ls
rm ZN_6_08_2015_ksiazka2.*
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20171113-1.nt 
rm /tmp//asd/inp.log 
rm /tmp//asd/inp 
rm -rf /tmp//asd/web.archive.org/
find /tmp -name '*.log'
less /tmp/prep.log 
cat /tmp/prep
cat /tmp/prep|sed -e 's#/save/#/web/#'
cat /tmp/prep|sed -e 's#/save/#/web/#' > /tmp/prep2
sh ~/scripts/grab-logged.sh /tmp/prep2
tail -f /tmp/prep2.log 
ls
rm -rf web.archive.org/
cat /tmp/prep.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20171113-1.nt 
cat /tmp/prep2.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20171113-1.nt 
less ~/tmp/sync/http-misc-20171113-1.nt 
ls /tmp/*log
rm /tmp/prep*
less ~/Downloads/2013-05-29.csv 
rm ~/Downloads/2013-05-29.csv 
cd Playing/kaldi/egs/pwr_polish/
ls
cd s5/
ls
ls data/
rm -rf data/
df
cd ~
cd Playing/Corpora/ga_UL/
ls
rsync -n anb/ /media/jim/TOSHIBA/ga_UL/anb/
rsync -n anb/ /media/jim/TOSHIBA/ga_UL/
rsync -n anb /media/jim/TOSHIBA/ga_UL/
rsync --verbose --dry-run anb /media/jim/TOSHIBA/ga_UL/
rsync  anb /media/jim/TOSHIBA/ga_UL/
rsync  $PWD/anb /media/jim/TOSHIBA/ga_UL/
rsync  $PWD/anb/ /media/jim/TOSHIBA/ga_UL/
rsync -r  $PWD/anb/ /media/jim/TOSHIBA/ga_UL/
rsync -r -n  $PWD/anb/ /media/jim/TOSHIBA/ga_UL/s
rsync -r -n  $PWD/anb/ /media/jim/TOSHIBA/ga_UL/anb/
rsync -r $PWD/anb/ /media/jim/TOSHIBA/ga_UL/anb/
fdupes -r  $PWD/anb/ /media/jim/TOSHIBA/ga_UL/anb/
fdupes -r  $PWD/anb/ /media/jim/TOSHIBA/ga_UL/anb/ > /tmp/fup
less /tmp/fup 
cp /tmp/fup ~/.scratch/fdupes-corpora1
grep /home/jim/Playing/Corpora/ /tmp/fup 
grep /home/jim/Playing/Corpora/ /tmp/fup |while read i;do rm $i;done
find . -type f
ls
find anb -type f
find anb -type d
rm -rf anb/
ls
cd ..
rmdir ga_UL/
ls
ls UISC/
ls UISC/ANNOT/
ls UISC/DATA/
du -m UISC/
ffplay UISC/DATA/text01-006_112.wav 
fdupes -r  /home/jim/Playing/Corpora/UISC/ /media/jim/TOSHIBA/ga_UL/anb/ > /tmp/fup2
less /tmp/fup2 
tail /tmp/fup2 
ffplay /home/jim/Playing/Corpora/UISC/DATA/text01-001_064.wav ; ffplay /media/jim/TOSHIBA/ga_UL/anb/text01/ogg/text01-001_064.ogg 
df
ls
df
du -m UISC/
ls
du -m tcd_gd_anb/
cp /tmp/fup2 ~/.scratch/fdupes-corpora2
fdupes -r  tcd_gd_anb /media/jim/TOSHIBA/labcds/ > /tmp/dup
less /tmp/dup
cp /tmp/dup ~/.scratch/fdupes-corpora3
vi /tmp/dup
cp /tmp/dup2 ~/.scratch/fdupes-corpora4
cd ~/Playing/kaldi/
ls
cd src/
cd nnet3bin/
ls
make nnet3-train
./nnet3-train -h
which nnet3bin
which nnet3-train
cd ../cudamatrix/
ls
less Makefile 
grep main *
make cu-array-test
./cu-array-test 
sudo ldconfig
./cu-array-test 
ls
cd ..
./configure --help
less configure 
less Makefile 
nvidia-smi 
cd Playing/ClarinStudioKaldi/
ls
cd data/
ls
find . -type f
less train/text 
less train/feats.scp 
less train/data/cmvn_train.ark 
less train/data/cmvn_train.scp 
du -k train/data/
ls
find  . -type f
find  . -type f|grep wav
ls
find . -name '*.wav'
ls
ls ..
ls ../audio/
ls -al ../audio/audio*
ls -al ../audio/audio.tar.gz 
du -k  ../audio/audio/
du -m  ../audio/audio/
find ../audio/audio/ -type f
less ../audio/audio/SES0275/rich.txt
ls
cd ..
ls
find . -name '*.wav'
tar ztvf audio/audio.tar.gz 
less run.sh 
less local_clarin/clarin_pl_data_prep.sh 
less local_clarin/extract_vocab.pl 
cd ~
python chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs
python Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs
config diff
config status
config add .config/kglobalshortcutsrc .config/plasma-org.kde.plasma.desktop-appletsrc
config add .kde/share/config/amarokrc 
config add .scratch/chromium-tabs
config add .kde/share/config/kdeglobals
config commit -m a
config branch
config push origin misc2
lynx google.ie
python Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs
config diff
config add .scratch/chromium-tabs .bash_history open-tabs open-tabs-reopen 
config commit -m aa
df
python Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs
config diff
config add .scratch/chromium-tabs .bash_history 
config status
config add .kde/share/config/kdeglobals .config/plasma-org.kde.plasma.desktop-appletsrc 
config commit -m more
python Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs
config add .scratch/chromium-tabs .bash_history 
config commit -m more
python Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs
config add .scratch/chromium-tabs .bash_history open-tabs-reopen 
config commit -m more
python Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs
config diff
config add .scratch/chromium-tabs .bash_history open-tabs-reopen 
config commit -m more
config branch
config push origin misc2
config status
config add .config/kded_device_automounterrc .scratch/kaldi-run 
config commit -m more
vi .scratch/kaldi-run 
config diff
config add .config/kded_device_automounterrc .scratch/kaldi-run 
config commit -m anothergo
less ~/Playing/kaldi/egs/clarinpl/exp/nnet3/diag_ubm/
ls ~/Playing/kaldi/egs/clarinpl/exp/nnet3/diag_ubm/
ls ~/Playing/kaldi/egs/clarinpl/exp/nnet3/diag_ubm/backup.Cyn/
du ~/Playing/kaldi/egs/clarinpl/exp/nnet3/diag_ubm/backup.Cyn/
rm -rf ~/Playing/kaldi/egs/clarinpl/exp/nnet3/diag_ubm/backup.Cyn/
rm -rf ~/Playing/kaldi/egs/clarinpl/exp/nnet3/diag_ubm/backup.lVl/
vi .scratch/kaldi-run 
config add .config/kded_device_automounterrc .scratch/kaldi-run 
config commit -m going
vi .scratch/kaldi-run 
config add .config/kded_device_automounterrc .scratch/kaldi-run 
config commit -m going
vi .scratch/kaldi-run 
df
vi .scratch/kaldi-run 
config add .config/kded_device_automounterrc .scratch/kaldi-run 
config commit -m going
vi .scratch/kaldi-run 
config add .config/kded_device_automounterrc .scratch/kaldi-run 
config commit -m 'not going'
config push origin misc2
less .scratch/kaldi-run 
less ./local_clarin/clarin_tdnn.sh
vi .scratch/kaldi-run 
config diff
config add .config/kded_device_automounterrc .scratch/kaldi-run 
config commit -m 'go again'
config add .config/kded_device_automounterrc .scratch/kaldi-run  .bash_history open-tabs open-tabs-reopen 
config commit -m 'go again'
vi .scratch/kaldi-run 
config add .config/kded_device_automounterrc .scratch/kaldi-run  .bash_history open-tabs open-tabs-reopen 
config commit -m 'go again'
git add .scratch/fdupes-corpora*
config add .scratch/fdupes-corpora*
config status
config commit -m dups
config push origin misc2
ls
less /tmp/dup2 
ls ./tcd_gd_anb/DVD03/Session021_05-07-05/
tail -f /tmp/missing 
cat /tmp/missing 
vi .scratch/kaldi-run 
config diff
config add .scratch/UISC-wavs-missing .scratch/kaldi-run 
config commit -m 'start again'
vi .scratch/kaldi-run 
config add .scratch/UISC-wavs-missing .scratch/kaldi-run 
config commit -m going
df
vi .scratch/kaldi-run 
config add .scratch/UISC-wavs-missing .scratch/kaldi-run 
config commit -m going
vi .scratch/kaldi-run 
cd /tmp
cd proc/
ls
for i in screenshot_2017111*;do grep $i ~/tmp/sync/byte-for-byte-identical-201711* && echo rm $i;done
for i in screenshot_2017111*;do grep $i ~/tmp/sync/byte-for-byte-identical-201711* && rm $i;done
ls
vi /tmp/galin 
vi /tmp/url
~/bin/blockhash screenshot_2017111* >> ~/tmp/sync/bhash-20171113-1.tsv
less ~/tmp/sync/verify2/blockhash_c-20171107-5.tsv 
grep /tmp ~/tmp/sync/verify2/blockhash_c-20171107-5.tsv 
grep tmp ~/tmp/sync/verify2/blockhash_c-20171107-*
grep screens ~/tmp/sync/verify2/blockhash_c-20171107-*
grep screens ~/tmp/sync/verify2/phash-20171107-*
ls
ls|wc
vi ~/tmp/sync/bhash-20171113-1.tsv 
rm screenshot_20171111-133928.png screenshot_20171111-133943.png ~/tmp/sync/bhash-20171113-1.tsv
~/bin/blockhash screenshot_2017111* >> ~/tmp/sync/bhash-20171113-1.tsv
~/bin/blockhash screenshot_2017111* >> ~/tmp/sync/bhash-20171113-3.tsv
vi ~/tmp/sync/bhash-20171113-3.tsv
~/bin/blockhash * >> ~/tmp/sync/bhash-20171113-3.tsv
vi ~/tmp/sync/bhash-20171113-3.tsv
vi /tmp//galin 
ls
for i in *;do grep $i ~/tmp/sync/byte-for-byte-identical-201711* && grep $i ~/tmp/sync/assumed-identical-201711*  && rm $i;done
ls
for i in *;do grep $(echo $i|sed -e 's/\.jpg$//'|awk '{a=substr($0,0,64);print a ".jpg"}') ~/tmp/sync/assumed-identical-201711* && grep $i ~/tmp/sync/byte-for-byte-identical-20171113-3.nt && rm $i;done
ls
ls dc262da8b37e675c_MD56a7464a16ff34fc78510ed56f8d4dfc7_660bb732a11.jpg
rm dc262da8b37e675c_MD56a7464a16ff34fc78510ed56f8d4dfc7_660bb732a110decc.jpg
ls
rm dc262da8b37e675c_MD516d188f27be195bfd23f5260c85501f2_660bb732a110decc.jpg
ls
rm dc262da8b37e675c_MD516d188f27be195bfd23f5260c85501f2_16661866300029cd.jpg 
ls
blockhash screenshot_2017111* >> ~/tmp/sync/bhash-20171115-2.tsv 
less ~/tmp/sync/bhash-20171115-2.tsv 
for i in *;do grep $i ~/tmp/sync/byte-for-byte-identical-201711* && grep $i ~/tmp/sync/assumed-identical-201711*  && rm $i;done
ls
blockhash screenshot_2017111* >> ~/tmp/sync/bhash-20171115-3.tsv
less ~/tmp/sync/bhash-20171115-3.tsv
rm ~/tmp/sync/bhash-20171115-3.tsv
blockhash * >> ~/tmp/sync/bhash-20171115-3.tsv
less ~/tmp/sync/bhash-20171115-3.tsv
for i in *;do grep $i ~/tmp/sync/byte-for-byte-identical-201711* && grep $i ~/tmp/sync/assumed-identical-201711*  && rm $i;done
ls
for i in *;do grep $i ~/tmp/sync/byte-for-byte-identical-201711* && rm $i;done
ls
killall vi
ls
cd ~/Playing/Corpora/
ls
fdupes -r . /tmp/dup2
fdupes -r . > /tmp/dup2
less /tmp/dup2 
ls ./tcd_gd_anb/DVD03/Session021_05-07-05/
ls ./tcd_gd_anb/DVD03/Session021_05-07-05/lexicelt01.xml 
less ./tcd_gd_anb/DVD03/Session021_05-07-05/lexicelt01.xml 
less ./tcd_gd_anb/DVD03/Session021_05-07-05/lexicelt01/Not_in_dictionary_lexicelt01_ 
less ./tcd_gd_anb/DVD03/Session021_05-07-05/lexicelt01/Not_in_dictionary_lexicelt.scm 
ls
grep UISC ~/.scratch/fdupes-corpora*
for i in UISC/DATA/*;do grep $i ~/.scratch/fdupes-corpora* || echo $i >> /tmp/missing;done
ffplay UISC/DATA/text01-002_198.wav 
less UISC/DOC/CatalogueUISC.txt 
mv /tmp/missing ~/.scratch/UISC-wavs-missing
ls UISC/
ls UISC/TOOLS/
ls UISC/META/
ls UISC/META/crosswordboundaryDiphoneCounts.txt 
less UISC/META/crosswordboundaryDiphoneCounts.txt 
ls UISC/TOOLS/makedict.scm 
less UISC/TOOLS/makedict.scm 
less UISC/TOOLS/makeGrammars.py 
less /tmp/dup2 
grep ./ga_CO/pmg/AllOriginalWavFiles/  /tmp/dup2 
grep ./ga_CO/pmg/AllOriginalWavFiles/  /tmp/dup2 |while read i;do rm $i;done
df
less /tmp/dup
grep tcd_gd_anb /tmp/dup
grep tcd_gd_anb /tmp/dup|grep wav
grep tcd_gd_anb /tmp/dup|grep wav|while read i;do rm $i;done
df
less /tmp/dup2 
grep ./tcd_gd_anb/DVD03/Session021_05-07-05/lexicelt/ /tmp/dup2 
grep ./tcd_gd_anb/DVD03/Session021_05-07-05/lexicelt/ /tmp/dup2 |while read i;do rm $i;done
df
less /tmp/dup
vi /tmp/dup2 
less /tmp/dup2 
grep ./UISC/DATA/ /tmp/dup2 |grep wav
df
grep ./UISC/DATA/ /tmp/dup2 |grep wav|while read i;do rm $i;done
vi /tmp/dup2 
grep ./ga_CO/pmg/AllOriginalWavFiles/ /tmp/dup2 |while read i;do rm $i;done
ls
grep ./ga_CO/pmg/AllOriginalWavFiles/ /tmp/dup2 |while read i;do rm $i;done
find . -name MI0001RCPiarsachDeargadaol_0009.wav
df
du ~/Downloads/
ls -al ~/Downloads/
rm ~/Downloads/tombrownsschoold00hugh2.djvu 
rm ~/Downloads/Scott\ Meyers\ Effective\ Modern\ C++\ 42\ Specific\ Ways\ to\ Improve\ Your\ Use\ of\ C++11\ and\ C++14.pdf 
rm ~/Downloads/projectlibre_1.7.0-1.deb 
ls -al ~/Downloads/
du ~/Downloads/
ls -al ~/Downloads/
ls ~/Downloads/*.mp3
rm ~/Downloads/20-06-17\ Speech\ at\ a\ Garden\ Party\ for\ Representatives\ of\ Ireland\ s\ Island\ Communities\(1\).mp3 
mv ~/Downloads/*.mp3 /media/jim/TOSHIBA/
df
sh run.sh 
du -m exp/nnet3/tdnn1a_sp/egs/
rm -rf exp/nnet3/tdnn1a_sp/egs/
df
ls
du -m /
rm -rf ~/.cache/bazel/_bazel_jim/
df
df -m
du -m /
rm -rf ~/Playing/nltk_data/
rm -rf ~/.atom/
df
df -m 
du -m ~/Downloads/
df -m 
du -m /
rm -rf ~/Playing/nkjp-sample/
df
ls -al ~/Playing/
rm -rf ~/Playing/yang_vocoder/
rm -rf ~/Playing/gaois.ie-crp-tmx-irish-legislation-2017-07-12/
rm -rf ~/Playing/UD_Irish/
rm -rf ~/Playing/UD_Polish/
df
rm -rf ~/Playing/World/
d
rm -rf ~/Playing/fairseq/
rm -rf ~/Playing/langdata/
df
rm -rf ~/Playing/language-resources/
df
rm -rf ~/Playing/incubator-mxnet/
df
rm -rf ~/Playing/BuNaMo/
df
sh run.sh 
rm -rf exp/nnet3/tdnn1a_sp/egs/
df
df -m
sh run.sh 
df
top
less exp/nnet3/tdnn1a_sp/log/train.0.2.log
find . -name 'nnet*train*'
ls
less exp/nnet3/tdnn1a_sp/log/train.0.2.log
grep train_dnn local_clarin/*sh
vi local_clarin/clarin_tdnn.sh 
less exp/nnet3/tdnn1a_sp/log/train.0.2.log
sh run.sh 
vi run.sh 
sh run.sh 
less exp/nnet3/tdnn1a_sp/log/train.0.1.log 
less steps/libs/nnet3/train/frame_level_objf/common.py
less steps/nnet3/train_dnn.py 
less local_clarin/clarin_tdnn.sh 
grep 'nnet3-train' 
grep 'nnet3-train' steps/nnet3/train_dnn.py 
grep nnet3-train  steps/libs/nnet3/train/frame_level_objf/*
less steps/libs/nnet3/train/frame_level_objf/common.py
ls -al steps
vi run.sh 
sh run.sh 
cat exp/nnet3/tdnn1a_sp/log/train.0.1.log
sh run.sh 
cat  exp/nnet3/tdnn1a_sp/log/train.0.1.log
ls
ls exp/
ls exp/nnet3/
ls exp/nnet3/pca_transform/
df
top
df
du -m .
qdf
df
top
df
lsof|grep kaldi
df
du ~/bitext/
du -m  ~/bitext/
ls -al ~/bitext/
rm ~/bitext/all.*
df
ls
df
s ~/Playing/kaldi/src/nnet3bin/nnet3-train.cc 
less steps/nnet3/train_dnn.py 
find steps/nnet* -name '*py'|xargs grep nnet3-train
find steps/nnet* -type f|xargs grep nnet3-train
find steps/nnet* -type f|xargs grep l2-regu
grep train_tdnn local_clarin/*
grep train_tdnn local_clarin/*sh
grep train_tdnn local_clarin/*py
grep train_tdnn local_clarin/*pl
vi run.sh 
less local_clarin/clarin_tdnn.sh 
df
cd ../kaldi/egs/
find . -name '*sh'|xargs grep unk
find . -name '*sh'|xargs grep unk|grep -v chunk
find . -name '*sh'|xargs grep unk|grep -v chunk|grep echo
cd clarinpl
ls
vi run.sh 
vi local_clarin/clarin_pl_data_prep.sh 
ps aux
vi local_clarin/clarin_pl_data_prep.sh 
git add local_clarin/clarin_pl_data_prep.sh 
git commit -m 'skip downloading md5sum if already present'
df
ls exp/tri3b_ali/
ls exp/tri3b_ali/trans.1
less exp/tri3b_ali/trans.1
vi ~/open-tabs-reopen 
ls exp/
ls -al exp/
ls exp/tri3b_denlats/
cat exp/tri3b_denlats/log/*log
less run.sh 
df
ls -al ../vystadial_cz/s5/exp/
ls -al $PWD/../vystadial_cz/s5/exp
ls -al ~/Playing/kaldi/egs/vystadial_cz/s5/exp
less ~/Playing/kaldi/egs/vystadial_cz/s5/exp/results.log 
df
top
ls
ls exp/
rm -rf exp/tri1*
df
ls exp/
ls exp/mono0*
rm -rf  exp/mono0*
df
ls exp/
ls
df
top
df
less ~/.scratch/kaldi-run 
df
ls exp/
ls exp/tri3b_mmi/
du -m exp/tri3b_mmi/
du -m exp/tri3b_ali/
du -m exp/tri3b_denlats/
du -m exp/
#rm -rf exp/tri2*
less run.sh 
rm -rf exp/tri2*
df
ls -al local_clarin/
less run.sh 
df
top
find . -name wav-to-duration
find . -name 'wav-to-duration*'
find /home/jim/Playing/kaldi -name 'wav-to-duration*'
less ~/Playing/kaldi/src/featbin/wav-to-duration.cc 
less ~/Playing/kaldi/src/featbin/wav-copy.cc 
df
top
lsof
lsof|grep kaldi
less local/nnet3/run_ivector_common.sh 
ls data/train_sp
ls data/train_sp_hires/
ls -al data/train_sp_hires/data/raw_mfcc_train_sp_hires.*
df
top
ls -al data/train_sp_hires/data/raw_mfcc_train_sp_hires.*
ls -al data/train/data/
ls -al data/train_sp_hires/data/raw_mfcc_train_sp_hires.*
df
less run.sh 
ls exp/
df
du -m
df
less run.sh 
df
lsof
top
lsof|grep kaldi
less /home/jim/Playing/kaldi/egs/wsj/s5/local/nnet3/run_ivector_common.sh
less run.sh 
cd ../
ls
cd vystadial_cz/
ls
cd s5/
ls
rm -rf ex
rm -rf exp
df
ls
less local/nnet3/run_ivector_common.sh
cd ..
cd ../clarinpl
ls
less local/nnet3/run_ivector_common.sh
less ./local_clarin/clarin_tdnn.sh
less steps/online/nnet2/train_diag_ubm.sh
less local/nnet3/run_ivector_common.sh 
vi run.sh 
less ~/.scratch/kaldi-run 
git status
git add run.sh 
git commit -m 'up to this point'
less run.sh 
less /local_clarin/clarin_chain_tdnn.sh
less local_clarin/clarin_chain_tdnn.sh
du -m .
ls exp
du -m exp
ls exp/nnet3/tnn1a_sp/egs
grep steps/nnet3/train_dnn.py run.sh 
grep steps/nnet3/train_dnn.py steps/*
grep steps/nnet3/train_dnn.py local_clarin/*
grep steps/nnet3/train_dnn.py local_clarin/*sh
grep steps/nnet3/train_dnn.py local_clarin/*py
less local_clarin/
less local_clarin/clarin_tdnn.sh 
less steps/nnet3/train_dnn.py 
less local_clarin/clarin_tdnn.sh 
cd ~/Playing/
mkdir sjp
man wget
wget -rl4 --warc-file sjp.warc.gz   https://sjp.pl/slownik/lp.phtml
ls
rm sjp.warc.gz.warc.gz 
rm -rf sjp.pl/
cd sjp/
ls
wget -rl4 --warc-file=sjp   https://sjp.pl/slownik/lp.phtml
ls -al
zless sjp.warc.gz 
less sjp.pl/guwernerka 
ls sjp.
ls sjp.pl/
less sjp.pl/napoleonista 
df
find sjp.pl/ -type d
rm -rf sjp.pl/slownik/        
df
du -m
ls
rm sjp.warc.gz 
less ~/.scratch/kaldi-run 
ls
du -m ~
cd ..
ls
rm -rf Daisy/
df
cd kaldi/
ls
cd src/
ls
make clean
ls
less INSTALL 
./configure --shared
top
ls
make -j 8
