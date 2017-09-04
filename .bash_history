cat /tmp/inlist 
cat /tmp/inlist |while read i;do grep "$i" languagetool-language-modules/ga/src/main/resources/org/languagetool/resource/ga/multiwords.txt ;done
cat /tmp/inlist |while read i;do grep "$i" languagetool-language-modules/ga/src/main/resources/org/languagetool/resource/ga/multiwords.txt || echo "$i\tPrep:Cmpd" ;done
cat /tmp/inlist |while read i;do grep "$i" languagetool-language-modules/ga/src/main/resources/org/languagetool/resource/ga/multiwords.txt || printf "$i\tPrep:Cmpd\n" ;done
cat /tmp/inlist |while read i;do grep "$i" languagetool-language-modules/ga/src/main/resources/org/languagetool/resource/ga/multiwords.txt || printf "$i\tPrep:Cmpd\n" >> languagetool-language-modules/ga/src/main/resources/org/languagetool/resource/ga/multiwords.txt ;done
git diff
git add languagetool-language-modules/ga/src/main/resources/org/languagetool/resource/ga/multiwords.txt 
git commit -m 'some more multiword prepositions from http://www.cogg.ie/wp-content/uploads/aonad14-an-tuiseal-ginideach-cen-uair.pdf'
git push origin master
git push origin ga-still-no-binaries-nor-solution 
cat /tmp//inlist 
vi languagetool-language-modules/ga/src/main/resources/org/languagetool/resource/ga/multiwords.txt 
git add languagetool-language-modules/ga/src/main/resources/org/languagetool/resource/ga/multiwords.txt 
git commit -m 'ar aghaigh is ambiguous'
git push origin ga-still-no-binaries-nor-solution 
cd ..
mkdir mwe
cd mwe/
git clone https://gist.github.com/jimregan/4046e929379b734ea54d1e20ebfaa9d8
cd ~-
cd languagetool
ls
grep 'ar chúl' languagetool-language-modules/ga/src/main/resources/org/languagetool/resource/ga/multiwords.txt 
grep 'ar fud' languagetool-language-modules/ga/src/main/resources/org/languagetool/resource/ga/multiwords.txt 
grep 'ar son' languagetool-language-modules/ga/src/main/resources/org/languagetool/resource/ga/multiwords.txt 
grep 'le haghaidh' languagetool-language-modules/ga/src/main/resources/org/languagetool/resource/ga/multiwords.txt 
grep 'le linn' languagetool-language-modules/ga/src/main/resources/org/languagetool/resource/ga/multiwords.txt 
vi /tmp//inlist 
cat /tmp/inlist |while read i;do grep "$i" languagetool-language-modules/ga/src/main/resources/org/languagetool/resource/ga/multiwords.txt || printf "$i\tPrep:Cmpd\n" >> languagetool-language-modules/ga/src/main/resources/org/languagetool/resource/ga/multiwords.txt ;done
git diff
git add languagetool-language-modules/ga/src/main/resources/org/languagetool/resource/ga/multiwords.txt 
git commit -m 'add more mw preps'
git push origin ga-still-no-binaries-nor-solution 
vi languagetool-language-modules/ga/src/main/resources/org/languagetool/resource/ga/multiwords.txt 
git add languagetool-language-modules/ga/src/main/resources/org/languagetool/resource/ga/multiwords.txt 
git commit -m 'ar aghaigh is still ambiguous'
git push origin ga-still-no-binaries-nor-solution 
ls
cd prolog/
ls
less march23.pl 
swipl
cat march23.pl 
swipl
vi march23.pl 
less cl1.pl 
cat cl1.pl 
vi adj.pl
swipl
vi adj.pl 
swipl
vi adjp-inf.pl
swipl
mv adjp-inf.pl adjpinf.pl 
swipl
echo $((146 * 6))
swipl
less adj.pl 
swipl
ls
swipl
less cl1.pl 
vi simplenp.pl
swipl
sudo do-release-upgrade 
cd /tmp/
unzip ~/Downloads/sentencebank-ga.zip 
less sentences.xml 
cd ~/Playing/opennlp/
ls
git pull origin master
git branch
git log
git checkout irish 
git checkout opennlp-1550
git checkout opennlp-1050
ssh localhost
apt-cache search gradle
sudo apt-get install gradle
ls
cd Playing/opennlp/
git pull mine 
git branch
git checkout master
git pull origin master
git checkout opennlp-1050-work
git log
git merge master
git log
mvn install 
nohup mvn install &
tail -f nohup.out 
cd Playing/opennlp/
tail nohup.out 
less nohup.out 
cd opennlp-tools/
ls
ls bin
./bin/opennlp 
ls /tmp/
ls ~/Downloads/
cd /tmp/
unzip ~/Downloads/sentencebank-ga.zip 
cd ~-
./bin/opennlp SentenceDetectorTrainer
ps aux
ps aux|grep openn
kill -9 3666
./bin/opennlp SentenceDetectorTrainer -h
./bin/opennlp SentenceDetectorTrainer 
nohup ./bin/opennlp SentenceDetectorTrainer &
tail -f nohup.out 
less nohup.out 
nohup ./bin/opennlp SentenceDetectorTrainer.letsmt &
tail -f nohup.out 
nohup ./bin/opennlp SentenceDetectorTrainer.irishsentencebank &
tail -f nohup.out 
less nohup.out 
it pull upstream git branch
git branch
git remote
git pull mine opennlp-1050-work
git diff
git status
cd ..
nohup mvn install &
tail -f nohup.out 
git log
less nohup.out 
cd tools
cd opennlp-tools/
ls
nohup ./bin/opennlp SentenceDetectorTrainer &
tail -f nohup.out 
cd ..
less nohup.out 
mvn clean
nohup mvn install &
tail -f nohup.out 
git branch
git checkout opennlp-1050
git pull mine opennlp-1050
git diff
git checkout master
vi opennlp-tools/src/main/java/opennlp/tools/formats/irishsentencebank/IrishSentenceBankDocument.java
git add opennlp-tools/src/main/java/opennlp/tools/formats/irishsentencebank/IrishSentenceBankDocument.java
vi opennlp-tools/src/test/java/opennlp/tools/formats/irishsentencebank/IrishSentenceBankDocumentTest.java
git add opennlp-tools/src/test/java/opennlp/tools/formats/irishsentencebank/IrishSentenceBankDocumentTest.java
git log
git checkout master
git stash
git checkout master
git branch -D opennlp-1050
git checkout opennlp-1050
git log
ls
nohup mvn install &
find . -name 'Irish*'
vi ./opennlp-tools/src/main/java/opennlp/tools/formats/irishsentencebank/IrishSentenceBankSentenceStreamFactory.java
tail nohup.out 
nohup mvn install &
tail -f nohup.out 
mvn clean
mvn install
sudo dmesg
ps aux|grep baloo
cd Playing/opennlp/
git diff
git add opennlp-tools/src/main/java/opennlp/tools/formats/irishsentencebank/IrishSentenceBankSentenceStreamFactory.java
git commit -m 'put it back'
git push mine opennlp-1050
ps aux|grep mvn
ps aux|grep java
apt-cache search linux
apt-cache search linux|grep 4.11
ps auapt-cache search linux
sudo dmesg
less /etc/issue.net 
ls /proc/
ls /proc/version
cat /proc/version
apt-cache search linux|grep 4.11
apt-cache search linux|grep 4.9
apt-cache search linux|grep 4.9|grep image
apt-cache search linux|grep image
sudo apt-get install linux-image-4.8.0-42-generic
cd Playing/
ls
cd ping www.google.com
ls
sudo apt-get update
sudo apt-get upgrade
sudo apt-get remove --purge nvidia*
sudo reboot
lynx google.ie
sudo apt-get install module-init-tools
sudo reboot
sudo apt-get update
sudo apt-get upgrade
ps aux|grep apt
sudo apt-get upgrade
ps aux|grep dpkg
sudo dmesg
ps aux|grep dpkg
sudo apt-get upgrade
ps aux|grep dpkg
sudo apt-get upgrade
ls /mnt/DE5A330E5A32E2C7/
ls 
ls /media/jim/
mount /media/jim/
lynx
ls
sudo spkg -i linux-*
sudo dpkg -i linux-*
lynx
fg
apt-cache search modtools
apt-cache search modtool
apt-cache search module
apt-cache search module|grep tool
apt-cache search module|grep tool|grep '^mod'
sudo dpkg -i linux-*
ls /media/
ls /media/floppy
ls /media/floppy0
ls /media/jim/
ls /mnt/DE5A330E5A32E2C7/
mount
mount|grep iso
ls /dev/cdrom 
less /etc/fstab 
less /etc/mtab 
cd Playing/
git clone https://git.code.sf.net/p/sox/code sox-code
cd sox-code/
ls
cd src/
ls
less aiff-fmt.c 
ls *fmt*
less aifc-fmt.c 
grep lsx_aiffstartread *
less aiff.c 
ls
less wve.c 
ls ~/Desktop/
cd ../..
ls
cd OpenNMT/
ls
lua train.lua 
lua train.lua -h
ls 
ls ..
less ~/ga-multiwords 
find ~ -name 'tatueba*'
cd ~
mkdir bitext
cd bitext/
wget http://opus.lingfil.uu.se/download.php?f=GNOME/en-ga.txt.zip
unzip download.php\?f\=GNOME%2Fen-ga.txt.zip 
less GNOME.en-ga.en 
less GNOME.en-ga.ga 
paste GNOME.en-ga.en GNOME.en-ga.ga |awk -F'\t' '($1==$2){print}'
less GNOME.en-ga.ga 
grep 'in this string' GNOME.en-ga.en 
grep 'in this string' GNOME.en-ga.ga 
paste GNOME.en-ga.en GNOME.en-ga.ga |less
wget http://opus.lingfil.uu.se/download.php?f=DGT/en-ga.txt.zip
history|grep wget
history|grep wget|grep opus >> downloaded
vi download
vi downloaded 
wget http://opus.lingfil.uu.se/download.php?f=EUbookshop/en-ga.txt.zip
vi downloaded 
wget http://opus.lingfil.uu.se/download.php?f=EUconst/en-ga.txt.zip
wget http://opus.lingfil.uu.se/download.php?f=KDE4/en-ga.txt.zip
wget http://opus.lingfil.uu.se/download.php?f=Tatoeba/en-ga.txt.zip
wget http://opus.lingfil.uu.se/download.php?f=Ubuntu/en-ga.txt.zip
for i in *zip;do unzip $i;done
grep Dublin *en
grep Berlin *en
grep Brussels *en
ls
cd ~-
cd Playing/OpenNMT/
ls
cd tools/
ls
for i in ~/bitext/*en;do th tokenize.lua  < $i > $i.tokonmt;done
cd ..
for i in ~/bitext/*en;do th tools/tokenize.lua  < $i > $i.tokonmt;done
less ~/.bashrc 
. /home/jim/torch/install/bin/torch-activate
for i in ~/bitext/*en;do th tools/tokenize.lua  < $i > $i.tokonmt;done
rocks install bit32
luarocks install bit32
for i in ~/bitext/*en;do th tools/tokenize.lua  < $i > $i.tokonmt;done
for i in ~/bitext/*ga;do th tools/tokenize.lua  < $i > $i.tokonmt;done
less ~/bitext/Ubuntu.en-ga.ga.tokonmt 
cd ..
git clone https://github.com/rsennrich/subword-nmt.git
cd OpenNMT/
ls ~/bitext/
cat ~/bitext/*tokonmt
cat ~/bitext/*tokonmt|python ../subword-nmt/learn_bpe.py -s 32000 > ~/bitext/enga.onmt.bpe
cd Playing/OpenNMT/
cat ~/bitext/*tokonmt|python ../subword-nmt/learn_bpe.py -s 32000 > ~/bitext/enga.onmt.bpe
vi mk_bpe.sh
nohup sh  mk_bpe.sh &
tail -f nohup.out 
for i in ~/bitext/*.en ~/bitext/*.ga;do th tools/tokenize.lua -joiner_annotate -bpe_model ~/bitext/enga.onmt.bpe < $i > $i.bpetok;done
ls
shuf
vi preproc-en-ga.sh
nohup sh preproc-en-ga.sh &
vi preproc-en-ga.sh
nohup sh preproc-en-ga.sh &
tail nohup.out 
vi preproc-en-ga.sh
nohup sh preproc-en-ga.sh &
tail -f nohup.out 
cat nohup.out 
less train.lua 
less preproc-en-ga.sh 
less train.lua 
th train.lua -help
th train.lua -help|grep -i cpu
mv nohup.out preproc-nohup
vi train-en-ga.sh
nohup sh train-en-ga.sh &
tail -f nohup.out 
cat train-en-ga.sh 
cat nohup.out 
cd bitext/
ls -al
ls -al enga.onmt.bpe 
less enga.onmt.bpe 
ls -al enga.onmt.bpe 
less enga.onmt.bpe 
ls -al enga.onmt.bpe 
wc -l ~/bitext/*.ga
ls -al enga.onmt.bpe 
ps aux|grep python
top
rm enga.onmt.bpe 
ls -al enga.onmt.bpe 
rm enga.onmt.bpe 
ls -al enga.onmt.bpe 
ls
cat *ga.bpetok
cat *ga.bpetok > all.bpetok
cat *ga.bpetok > all.ga.bpetok
cat *en.bpetok > all.en.bpetok
paste all.en.bpetok all.ga.bpetok 
paste all.en.bpetok all.ga.bpetok |shuf > all.shuf.bpetok
head -n 2000 all.shuf.bpetok |cut -f1 > valid2k.en.bpetok
head -n 2000 all.shuf.bpetok |cut -f2 > valid2k.ga.bpetok
less valid2k.ga.bpetok 
pwd
ls
less enga-out.src.dict 
ls -al enga-out-train.t7 
cat no
cat download
cat downloaded 
cd Playing/OpenNMT/
tail -f nohup.out 
ls *sh
cat train-en-ga.sh 
tail -f nohup.out 
tail -f Playing/OpenNMT/nohup.out 
ls
cd Playing/OpenNMT/
tail -f nohup.out 
less train.lua 
tail -f nohup.out 
less nohup.out 
cat train-en-ga.sh 
less ~/bitext/enga-out-train.t7 
less train.lua 
less nohup.out 
less train.lua 
top
less preproc-en-ga.sh 
less ~/bitext/all.en.bpetok 
head -n 1 ~/bitext/all.en.bpetok |tr ' ' '\n'|wc
less ~/bitext/all.en.bpetok 
head -n 1 ~/bitext/all.en.bpetok |sed -e 's/￭ //'
head -n 1 ~/bitext/all.en.bpetok |sed -e 's/￭ //g'
head -n 1 ~/bitext/all.en.bpetok |sed -e 's/￭ //g'|tr ' ' '\n'|wc
less nohup.out 
cd ~/bitext/
ls
less all.shuf.bpetok 
less EUbookshop.en-ga.en
less EUconst.en-ga.en
paste EUconst.en-ga.en EUconst.en-ga.ga
grep voces *.en
less EUbookshop.en-ga.en
less EUbookshop.en-ga.ga
less EUbookshop.en-ga.en
grep '[a-z][0-9][a-z]' EUbookshop.en-ga.en
ls
cat *.en
cat *.en > all-raw.en
cat *.ga > all-raw.ga
paste all-raw.en all-raw.ga 
paste all-raw.en all-raw.ga |grep 'before [a-z]*ing'
paste all-raw.en all-raw.ga |grep 'after [a-z]*ing'
paste KDE4.en-ga.en KDE4.en-ga.ga
ls
cat downloaded 
ls /mnt/DE5A330E5A32E2C7/Users/jaoregan/Desktop/
ls /mnt/DE5A330E5A32E2C7/Users/jaoregan/
ls /mnt/DE5A330E5A32E2C7/Users/jaoregan/Downloads/
ls
cd ~/Playing/OpenNMT/
tail -f nohup.out 
ls
cd ../languagetool
ls
git branch
git checkout master
git diff
git stash
git checkout master
git pull origin
git pull upstream master
git checkout irish
git pull upstream master
git push origin irish
cd ../languagetool-ga-dicts/
ls
cd src/
ls
cd ..
less scripts/rebuild-dicts.sh 
less scripts/create_dict.sh 
git branch
git checkout next-version
ls
find .  -type f
less ./target/classes/org/languagetool/resource/ga/hunspell/LICENSES-en.txt
git status
less ./src/main/resources/org/languagetool/resource/ga/hunspell/ga_IE.dict 
find .  -type f
tail -f Playing/OpenNMT/nohup.out 
cd Playing/languagetool-ga-dicts/
ls
git branch
git checkout master
less scripts/tsv2tsv.pl 
less scripts/create_dict.sh 
less scripts/rebuild-dicts.sh 
cd scripts/
sh rebuild-dicts.sh 
cat pairs.tsv 
less tsv2tsv.pl 
cat pairs.tsv |perl tsv2tsv.pl 
cat rebuild-dicts.sh 
cat tsv2tsv.pl 
cd 
tail -f Playing/OpenNMT/nohup.out 
killall luajit
tail -f Playing/OpenNMT/nohup.out 
lspci
lspci|grep VGA
cat Playing/languagetool-ga-dicts/scripts/rebuild-dicts.sh 
apt-cache search ukb
cd Playing/
mkdir ukb
cd ukb/
wget http://ixa2.si.ehu.es/ukb/ukb_2.2.tgz
tar zxvf ukb_2.2.tgz 
cd ukb/
ls
cd src/
ls
make
less README 
less Makefile.in 
less UKB-VERSION-GEN 
ls
./UKB-VERSION-GEN 
ls
./configure 
make
vi kbGraph.cc 
grep tie *.h
vi kbGraph.cc 
vi prank.h 
make
cd ..
rm -rf ukb
wget http://ixa2.si.ehu.es/ukb/ukb_3.0.tgz
tar zxvf ukb_3.0.tgz 
cd ukb-3.0/
ls
cd src/
ls
./configure 
make
grep tr1 *
ls
grep tr *
grep tr *|grep incl
make
vi kbGraph.cc 
make
gcc --version
cd ..
mv ukb ukb_3
git clone https://github.com/asoroa/ukb.git
cd ukb
cd src/
make
./configure 
make
vi kbGraph.cc 
git add  kbGraph.cc 
git commit -m 'make compile with gcc 6.3'
make
grep 'o << cs_.m_vuniq' *cc
vi csentence.cc 
grep CSent *.h
vi csentence.h 
vi csentence.cc 
make
git diff
git add csentence.cc 
git commit -m 'fix for gcc 6.3'
vi wdict.cc 
grep read_line_noblank *cc
vi wdict.cc 
make
git diff
git add wdict.cc
git commit -m 'add missing cast for C++11'
git log
git checkout -b c++11 4374807259e43b91c749013b27f0e7080c0ad17f
git log
git cherry-pick 1c2fdf7638a92db5807f77bd26576fbdb497dbd8
git checkout master
git log
git format-patch 4374807259e43b91c749013b27f0e7080c0ad17f
less 0001-make-compile-with-gcc-6.3.patch 
git checkout  c++11 
less 0001-make-compile-with-gcc-6.3.patch 
vi kbGraph.cc 
make
git diff
git add kbGraph.cc
git commit -m 'missing casts'
less 0002-fix-for-gcc-6.3.patch 
git checkout master
git log
git checkout  c++11 
git cherry-pick 38df0f1694949e2c2ab1f675cdd861bdb7993ebc
git log
git branch
git remote add mine https://github.com/jimregan/ukb.git
git push mine c++11
cd ..
wget http://ixa2.si.ehu.es/ukb/lkb_sources.tar.bz2
bzless lkb_sources.tar.bz2 
wget http://ixa2.si.ehu.es/ukb/graphs/wnet17_eng.tar.bz2 http://ixa2.si.ehu.es/ukb/graphs/wnet30_ili.tar.bz2 http://ixa2.si.ehu.es/ukb/graphs/wikipedia_en_2013.tar.bz2 http://ixa2.si.ehu.es/ukb/graphs/wikipedia_eu_2016.tar.bz2 http://ixa2.si.ehu.es/ukb/wn30g.all.trunc1000.tar http://ixa2.si.ehu.es/ukb/embeddings/RWSGwn.emb.tar.gz http://ixa2.si.ehu.es/ukb/embeddings/RWSGwn.bin.tar.gz http://ixa2.si.ehu.es/ukb/embeddings/CAT-WBU+RWSGwn.emb.tar.gz
% sudo apt-get install autoconf automake libtool libprotobuf9v5 protobuf-compiler libprotobuf-dev
cd ..
cd sentencepiece/
ls
git pull origin master
ls
make
sudo ldconfig -v
ls
ls src/
apt-cache search spell
apt-cache search spell|grep -i irish
sudo apt-get install myspell-ga wirish iirish aspell-ga
sudo apt-get install aspell-en
src/spm_train --input=data/botchan.txt --model_prefix=m --vocab_size=1000
less m.vocab 
echo this is a test | src/spm_encode --model=m.model
echo this is a test | src/spm_encode --model=m.model --output_format=id
echo this is a test | src/spm_encode 
echo this is a test | src/spm_encode --model=m.model
echo th is is a te st | src/spm_decode --model=m.model
echo t h i s i s a t e s t  | src/spm_decode --model=m.model
cd Playing/
git clone https://github.com/vitaka/rule2phrase.git
cd rule2phrase/
ls
less Makefile-synthetic-corpus-dependent 
cd ~/bitext/
ls
wc -l Tatoeba.en-ga.en
less valid2k.en.bpetok 
less enga-out.src.dict 
cat EUbookshop.en-ga.en
cat EUbookshop.en-ga.en|grep '[a-z][0-9][a-z]'
paste KDE4.en-ga.en KDE4.en-ga.ga
ls
wget http://server1.nlp.insight-centre.org/iris/iris_eval_set.tgz
ls
cd Playing/
cd Playing/mosesdecoder
mkdir tools
screen -S mosesone
screen -h
screen
sudo apt install screen
screen -S mosesone
ls
screen -r
cd Playing/mosesdecoder/
find . -name 'train*'
cd scripts/training/
ls
less rdlm/README 
cd ../../contrib/
ls
cd relent-filter/
ls
less src/RelativeEntropyCalc.cpp 
cd src/
ls
cd ..
ls
less README.txt 
vi ~/lrs.py
cd bitext/
ls
mkdir crawl
cd crawl/
nohup wget -rl5 http://revenue.ie/ &
tail -f nohup.out 
mkdir no-psi
cd no-psi/
nohup wget -rl5 http://www.education.ie/ &
cd ..
cd ~-
nohup wget -rl5 http://www.udaras.ie/ &
tail -f nohup.out 
less nohup.out 
ls
cd Playing/mosesdecoder/
ls
cd ..
git clone https://github.com/yahoo/xpath_proto_builder.git
cd xpath_proto_builder/
mvn install
ls
mkdir sphinx-run
cd sphinx-run/
sphinxtrain -t an4 setup
ls
ls etc/
ls etc/sphinx_train.cfg 
less etc/sphinx_train.cfg 
ls
rm -rf etc/
sphinxtrain -t irish setup
ls
less etc/feat.params 
less etc/sphinx_train.cfg 
ls /mnt/DE5A330E5A32E2C7/
ls /mnt/DE5A330E5A32E2C7/labcds/
ls /mnt/DE5A330E5A32E2C7/labcds/wispr_cd1
ls /mnt/DE5A330E5A32E2C7/labcds/wispr_cd1/RecNov04_prompt1/
ls /mnt/DE5A330E5A32E2C7/labcds/wispr_cd1/WISPR_Rec/
ls /mnt/DE5A330E5A32E2C7/labcds/wispr_cd1/WISPR_Rec/CaitrionaNiM/
file /mnt/DE5A330E5A32E2C7/labcds/wispr_cd1/WISPR_Rec/CaitrionaNiM/*
file /mnt/DE5A330E5A32E2C7/labcds/wispr_cd1/WISPR_Rec/ColmOC/recordingNotes.txt 
less /mnt/DE5A330E5A32E2C7/labcds/wispr_cd1/WISPR_Rec/ColmOC/recordingNotes.txt 
less /mnt/DE5A330E5A32E2C7/labcds/wispr_cd1/WISPR_Rec/ColmOC/Punk01.NSP 
strings /mnt/DE5A330E5A32E2C7/labcds/wispr_cd1/WISPR_Rec/ColmOC/Punk01.NSP 
strings /mnt/DE5A330E5A32E2C7/labcds/wispr_cd1/WISPR_Rec/ColmOC/Punk01.NSP |grep SD
cd Playing/mosesdecoder/
ls
mkdir corpus
less ~/bitext/all-raw.en 
cp ~/bitext/all-raw.en corpus/
cp ~/bitext/all-raw.ga corpus/
find . -name train-model.pl
find . -name train-model.perl
./scripts/training/train-model.perl -root-dir . --corpus corpus/all --f en --t ga
#./scripts/training/train-model.perl -root-dir . --corpus corpus/all --f en --e ga --parallel
find . -name snt2cooc.pl
ls tools/
cp ~/Playing/mgiza/mgizapp/scripts/*sh tools/
cp ~/Playing/mgiza/mgizapp/scripts/*pl tools/
cp ~/Playing/mgiza/mgizapp/scripts/*py tools/
ls tools/
#./scripts/training/train-model.perl -root-dir . --corpus corpus/all --f en --e ga --parallel -snt2cooc tools/snt2cooc.pl  -mgiza
pwd
ls
less scripts/README 
export PATH=$PATH:$PWD/tools
#./scripts/training/train-model.perl -root-dir . --corpus corpus/all --f en --e ga --parallel -snt2cooc snt2cooc.pl  -mgiza -mgiza-cpus 2
./scripts/training/train-model.perl -root-dir . --corpus corpus/all --f en --e ga --parallel -snt2cooc snt2cooc.pl  -mgiza -mgiza-cpus 2
less ./scripts/training/train-model.perl 
./scripts/training/train-model.perl -root-dir . --corpus corpus/all --f en --e ga --parallel -snt2cooc snt2cooc.pl  -mgiza -mgiza-cpus 2 --external-bin-dir=$PWD/tools
./scripts/training/train-model.perl -root-dir . --corpus corpus/all --f en --e ga --parallel -snt2cooc snt2cooc.pl  -mgiza -mgiza-cpus 2 --external-bin-dir=$PWD/tools --alignment-factors=0-0
#./scripts/training/train-model.perl -root-dir . --corpus corpus/all --f en --e ga --parallel -snt2cooc snt2cooc.pl  -mgiza -mgiza-cpus 2 --external-bin-dir=$PWD/tools --alignment-factors=0-0
irstlm -h
ls ~/*.gz
#./scripts/training/train-model.perl -root-dir . --corpus corpus/all --f en --e ga --parallel -snt2cooc snt2cooc.pl  -mgiza -mgiza-cpus 2 --external-bin-dir=$PWD/tools --alignment-factors=0-0 --lm=/home/jim/ga.3.arpa.gz
./scripts/training/train-model.perl -root-dir . --corpus corpus/all --f en --e ga --parallel -snt2cooc snt2cooc.pl  -mgiza -mgiza-cpus 2 --external-bin-dir=$PWD/tools --alignment-factors=0-0 --lm=/home/jim/ga.3.arpa.gz
./scripts/training/train-model.perl -root-dir . --corpus corpus/all --f en --e ga --parallel -snt2cooc snt2cooc.pl  -mgiza -mgiza-cpus 2 --external-bin-dir=$PWD/tools --lm=0:3:/home/jim/ga.3.arpa.gz
ls corpus
./scripts/training/train-model.perl -root-dir . --corpus corpus/all-raw --f en --e ga --parallel -snt2cooc snt2cooc.pl  -mgiza -mgiza-cpus 2 --external-bin-dir=$PWD/tools --lm=0:3:/home/jim/ga.3.arpa.gz
rm corpus/ga*
rm corpus/en*
nohup ./scripts/training/train-model.perl -root-dir . --corpus corpus/all-raw --f en --e ga --parallel -snt2cooc snt2cooc.pl  -mgiza -mgiza-cpus 2 --external-bin-dir=$PWD/tools --lm=0:3:/home/jim/ga.3.arpa.gz &
tail -f nohup.out 
ls corpus/
ls -al corpus/
less corpus/en-ga-int-train.snt 
ps aux
ps aux|grep perl
ls -al corpus/
killall perl
ps aux|grep perl
rm -rf corpus/
mkdir corpus
cat ~/bitext/all-raw.en | scripts/tokenizer/tokenizer.perl -l en > corpus/all-raw.en
cat ~/bitext/all-raw.ga | scripts/tokenizer/tokenizer.perl -l ga > corpus/all-raw.ga
scripts/recaser/train-truecaser.perl --model corpus/truecase.en --corpus corpus/all-raw.en 
scripts/recaser/train-truecaser.perl --model corpus/truecase.ga --corpus corpus/all-raw.ga
scripts/recaser/truecase.perl --model corpus/truecase.en < corpus/all-raw.en > corpus/all-raw.tc.en
scripts/recaser/truecase.perl --model corpus/truecase.ga < corpus/all-raw.ga > corpus/all-raw.tc.ga
scripts/training/clean-corpus-n.perl corpus/all-raw.tc en ga corpus/all-raw.clean 1 80
bin/build_binary -h
bin/build_binary ~/ga.3.arpa.gz ~/ga.3.blm
less ~/ga.3.blm 
ls -al ~/ga.3.blm 
nohup ./scripts/training/train-model.perl -root-dir . --corpus corpus/all-raw.clean --f en --e ga --parallel -snt2cooc snt2cooc.pl  -mgiza -mgiza-cpus 2 --external-bin-dir=$PWD/tools --lm=0:3:/home/jim/ga.3.blm &
tail -f nohup.out 
echo "an abairt as gaeilge é seo"|bin/query ~/ga.3.blm 
echo dafuq like|bin/query ~/ga.3.blm 
echo baile beag baile bog|bin/query ~/ga.3.blm 
echo baile beag |bin/query ~/ga.3.blm 
echo baile bog |bin/query ~/ga.3.blm 
tail -f nohup.out 
less nohup.out 
ls corpus/
less corpus/ga-en-int-train.snt 
tail -f nohup.out 
lynx google.ie
apt-cache search irstlm
apt-cache search xmlrpc-c
sudo apt-get install libxmlrpc-c++8-dev
lynx google.ie
cd Playing/mosesdecoder/
ls
less compile.sh 
less contrib/Makefiles/install-dependencies.gmake 
lynx google.ie
apt-cache search translate
apt-cache search translate|grep tool
sudo apt-get install translate-toolkit potool
cd ~/Playing/apertium-en-ga/
ls
svn up
ls
less .svn/entries 
less .svn/format 
less .svn/wc.db
apt-get install git-svn
sudo apt-get install git-svn
cd ..
mkdir apertium-en-ga-git
cd apertium-en-ga-git/
man git-svn
ls
git svn fetch https://svn.code.sf.net/p/apertium/svn/incubator/apertium-en-ga
git init .
git svn fetch https://svn.code.sf.net/p/apertium/svn/incubator/apertium-en-ga
ls
rm -rf .git/
git init .
git svn clone --username=jimregan svn+ssh://jimregan@svn.code.sf.net/p/apertium/svn/incubator/apertium-en-ga
ssh-agent 
git svn clone --username=jimregan svn+ssh://jimregan@svn.code.sf.net/p/apertium/svn/incubator/apertium-en-ga
git svn fetch --username=jimregan svn+ssh://jimregan@svn.code.sf.net/p/apertium/svn/incubator/apertium-en-ga
rm -rf .git/
git init .
git svn clone --username=jimregan svn+ssh://jimregan@svn.code.sf.net/p/apertium/svn/incubator/apertium-en-ga
ls
rm -rf apertium-en-ga/
ls
git svn clone --username=jimregan svn+ssh://jimregan@svn.code.sf.net/p/apertium/svn/incubator/apertium-en-ga
rm -rf apertium-en-ga/ .git/
git svn clone --username=jimregan svn+ssh://jimregan@svn.code.sf.net/p/apertium/svn/incubator/apertium-en-ga
rm -rf apertium-en-ga/ .git/
ps aux|grep ssh-agent
man ssh-agent
ssh-keygen -p -t rsa
ls ~/.ssh/known_hosts 
less ~/.ssh/known_hosts 
ssh-keygen -t rsa -C "jimregan@shell.sf.net"
cat ~/.ssh/id_rsa.pub 
ls
ls -al
git svn clone --username=jimregan svn+ssh://jimregan@svn.code.sf.net/p/apertium/svn/incubator/apertium-en-ga
rm -rf apertium-en-ga/
ls
ssh-keygen -t rsa -C "jimregan@svn.code.sf.net"
cat ~/.ssh/id_rsa.pub 
ls -al
git svn clone --username=jimregan svn+ssh://jimregan@svn.code.sf.net/p/apertium/svn/incubator/apertium-en-ga
rm -rf apertium-en-ga/
git svn clone --username=jimregan svn+ssh://jimregan@svn.code.sf.net/p/apertium/svn/incubator/apertium-en-ga
rm -rf .git
rm -rf apertium-en-ga/
ssh-agent 
SSH_AUTH_SOCK=/tmp/ssh-xOaxYboWrXlH/agent.26577; export SSH_AUTH_SOCK;
SSH_AGENT_PID=26578; export SSH_AGENT_PID;
echo Agent pid 26578;
git svn clone --username=jimregan svn+ssh://jimregan@svn.code.sf.net/p/apertium/svn/incubator/apertium-en-ga
rm -rf .git apertium-en-ga/
cd Playing/apertium-en-ga-git/
ls
git svn clone --username=jimregan svn+ssh://jimregan@svn.code.sf.net/p/apertium/svn/incubator/apertium-en-ga
rm -rf .git
rm -rf apertium-en-ga/
rm -rf foo
git svn clone --username=jimregan svn+ssh://jimregan@svn.code.sf.net/p/apertium/svn/incubator/apertium-en-ga
rm -rf foo
rm -rf apertium-en-ga/
rm -rf .git
git svn clone --username=jimregan svn+ssh://jimregan@svn.code.sf.net/p/apertium/svn/incubator/apertium-en-ga
rm -rf .git apertium-en-ga/
ssh-agent
SSH_AUTH_SOCK=/tmp/ssh-EkbmG5OoA9Gh/agent.27096; export SSH_AUTH_SOCK;
SSH_AGENT_PID=27097; export SSH_AGENT_PID;
echo Agent pid 27097;
git svn clone --username=jimregan svn+ssh://jimregan@svn.code.sf.net/p/apertium/svn/incubator/apertium-en-ga
rm -rf .git apertium-en-ga/
vi ~/.bashrc 
cd Playing/apertium-en-ga-git/
ls
ls -al
git svn clone --username=jimregan svn+ssh://jimregan@svn.code.sf.net/p/apertium/svn/incubator/apertium-en-ga
rm -rf .git apertium-en-ga/
git svn clone --username=jimregan svn+ssh://jimregan@svn.code.sf.net/p/apertium/svn/incubator/apertium-en-ga
rm -rf .git apertium-en-ga/
vi ~/.profile 
vi ~/.bashrc 
ls
find /mnt/DE5A330E5A32E2C7/labcds -name '*[Ww][Aa][Vv]'
ls /mnt/DE5A330E5A32E2C7/labcds/wispr_dvd3/
less /mnt/DE5A330E5A32E2C7/labcds/wispr_dvd3/Readme.txt 
less /mnt/DE5A330E5A32E2C7/labcds/wispr_dvd3/Session017_29-06-05/text03-007.xml 
find /mnt/DE5A330E5A32E2C7/labcds -name '*[Ww][Aa][Vv]'
ls /mnt/DE5A330E5A32E2C7/labcds/coisceim/
ls /mnt/DE5A330E5A32E2C7/labcds/coisceim/Comhaid/1/abhair.txt 
less /mnt/DE5A330E5A32E2C7/labcds/coisceim/Comhaid/1/abhair.txt 
less /mnt/DE5A330E5A32E2C7/labcds/coisceim/Comhaid/1/rudai.txt 
less /mnt/DE5A330E5A32E2C7/labcds/coisceim/Comhaid/1/focail.txt 
less /mnt/DE5A330E5A32E2C7/labcds/coisceim/Comhaid/2/abhair.txt 
less /mnt/DE5A330E5A32E2C7/labcds/coisceim/Comhaid/2/daite.txt 
less /mnt/DE5A330E5A32E2C7/labcds/coisceim/Comhaid/1/daite.txt 
less /mnt/DE5A330E5A32E2C7/labcds/coisceim/Comhaid/3/daite.txt 
cd Playing/
git clone https://github.com/dlwh/epic.git
cd epic/
ls
sbt build
du .
apertium-unformat 
apertium-unformat  -h
apertium-unformat --help
apt-cache search apertium-lex
sudo apt-get install apertium-lex-tools
lrx-proc -h
lrx-comp -h
vi test.lrx
lrx-comp test.lrx testlrx.bin
echo '^the/the<det><def>$ ^dog/dog<n><sg>/dog<vblex>$'
echo '^the/the<det><def>$ ^dog/dog<n><sg>/dog<vblex>$'|lrx-proc testlrx.bin 
lrx-proc 
echo '^the/the<det><def>$ ^dog/dog<n><sg>/dog<vblex>$'|lrx-proc -d  testlrx.bin 
vi test.lrx
lrx-comp test.lrx testlrx1.bin
echo '^the/the<det><def>$ ^dog/dog<n><sg>/dog<vblex>$'|lrx-proc -d  testlrx1.bin 
echo '^the/the<det><def>$ ^dog/dog<n><sg>/dog<vblex>$'|lrx-proc -m  testlrx1.bin 
lrx-proc -h
echo '^the/the<det><def>$ ^dog/dog<n><sg>/dog<vblex>$'|lrx-proc -t  testlrx1.bin 
lrx-comp -h
vi test.lrx
lrx-comp test.lrx testlrx1.bin
echo '^the/the<det><def>$ ^dog/dog<n><sg>/dog<vblex>$'|lrx-proc -t  testlrx1.bin 
vi test.lrx
lrx-comp test.lrx testlrx1.bin
echo '^the/the<det><def>$ ^dog/dog<n><sg>/dog<vblex>$'|lrx-proc -t  testlrx1.bin 
echo '^the/the<det><def>$ ^dog/dog<n><sg>/dog<vblex>$'|lrx-proc -d  testlrx1.bin 
echo '^the/the<det><def>$ ^dog/dog<n><sg>/dog<vblex>/dog<foo>$'|lrx-proc -d  testlrx1.bin 
cd Playing/
sudo apt-get remove apertium-lex-tools
svn checkout --username=jimregan svn+ssh://jimregan@svn.code.sf.net/p/apertium/svn/trunk/apertium-lex-tools
cd apertium-lex-tools/
ls
sh autogen.sh 
apt-cache search lttoolbox
sudo apt-get install lttoolbox-dev
apt-cache search lttoolbox
nohup ./scripts/training/train-model.perl -root-dir . --corpus corpus/all-raw.clean --f en --e ga --parallel -snt2cooc snt2cooc.pl  -mgiza -mgiza-cpus 2 --external-bin-dir=$PWD/tools --lm=0:3:/home/jim/ga.3.blm &
ls
sh autogen.sh 
sudo apt-get install libapertium-dev
sudo apt-get install apertium-dev
sh autogen.sh 
apt-cache search yasmet
make
ls
./lrx-comp ~/test.lrx testlrx1.bin
echo '^the/the<det><def>$ ^dog/dog<n><sg>/dog<vblex>/dog<foo>$'|./lrx-proc -d  testlrx1.bin 
cd Playing/kaldi/
git pull origin master
less egs/hub4_spanish/README.txt
cd Playing/opennlp/
git pull origin master
git branch
git diff
git stash
git checkout master
rm opennlp-tools/src/main/java/opennlp/tools/formats/irishsentencebank/IrishSentenceBankDocument.java
git checkout master
git stash
less opennlp-tools/src/main/java/opennlp/tools/formats/irishsentencebank/IrishSentenceBankDocument.java
git log
git reset --hard origin
git checkout master
git pull origin master
git log
ls
mvn install
ls
cd opennlp-tools/
ls
ls bin/opennlp
ls bin/opennlp -h
less bin/opennlp 
ls
mvn -e -q exec:java "-Dexec.mainClass=opennlp.tools.cmdline.CLI" "-Dexec.args=$*"
ls /tmp/
unzip ~/Downloads/sentencebank-ga.zip 
bin/opennlp SentenceDetectorConverter 
bin/opennlp SentenceDetectorConverter  irishsentencebank
bin/opennlp SentenceDetectorConverter  irishsentencebank -data sentences.xml 
bin/opennlp SentenceDetectorConverter  irishsentencebank -data sentences.xml > sent.conv
bin/opennlp TokenizerConverter irishsentencebank -data sentences.xml 
bin/opennlp TokenizerConverter irishsentencebank -data sentences.xml  > tok.conv
less sentences.xml 
vi tok.conv 
bin/opennlp 
bin/opennlp SentenceDetectorTrainer
#bin/opennlp SentenceDetectorTrainer -lang ga -data sent.conv -abbDict src/main/resources/opennlp/tools/
find . -name '*abb'
find . -name 'irish*'
ls ..
find .. -name '[Ii]rish*'
find .. -name '[Ii]rish*'|grep -v 'java$'
find .. -name '[Ii]rish*'|grep -v 'java$'|grep -v 'class$'
bin/opennlp SentenceDetectorTrainer -lang ga -data sent.conv -abbDict lang/ga/sentdetect/abb.xml -model sentga.bin
bin/opennlp 
bin/opennlp SentenceDetector
echo "B'fhearr liom, ach m'athair." |bin/opennlp SentenceDetector sentga.bin 
echo "B'fhearr liom, ach m'athair.i. agus sin sin" |bin/opennlp SentenceDetector sentga.bin 
echo "B'fhearr liom, ach m'athair .i. agus sin sin" |bin/opennlp SentenceDetector sentga.bin 
echo "B'fhearr liom, m.sh., ach..." |bin/opennlp SentenceDetector sentga.bin 
less sent.conv 
bin/opennlp SentenceDetectorTrainer -lang ga -data sent.conv -abbDict lang/ga/sentdetect/abb.xml -model sentga.bin
echo "B'fhearr liom, m.sh., ach..." |bin/opennlp SentenceDetector sentga.bin 
echo "B'fhearr liom, m.sh., ach... Bhí mé" |bin/opennlp SentenceDetector sentga.bin 
bin/opennlp 
bin/opennlp TokenizerTrainer
bin/opennlp TokenizerTrainer -lang ga -data tok.conv -abbDict lang/ga/sentdetect/abb.xml -model tokga.bin
ls -al *bin
less tokga.bin 
bin/opennlp TokenizerME tokga.bin 
echo "B'fhearr liom, m.sh., ach... Bhí mé" |bin/opennlp TokenizerME tokga.bin
git push mine master
mv sentga.bin ga-sent.bin
mv tokga.bin ga-token.bin
lynx https://github.com/jimregan/opennlp/releases/tag/opennlp-gamodels-1.8.1rc3
ls ga-* |zip ~/tmp.zip -@
scp /home/jim/tmp.zip jaoregan@macneill.scss.tcd.ie:
rm ~/tmp.zip 
less lang/de/namefinder/de-namefinder.xml 
less lang/de/namefinder/fg-conll03-deu.xml 
ls es
ls lang/es
ls lang/es/parser/
ls lang/es/parser/es-head-rules 
less lang/es/parser/es-head-rules 
less lang/pt/tokenizer/pt-detokenizer.xml 
less lang/fr/tokenizer/fr-detokenizer.xml 
less lang/ml/PerceptronTrainerParams.txt 
cd Playing/opennlp/
find . -name '*xml
find . -name '*xml'
less ./opennlp-tools/src/test/resources/opennlp/tools/namefind/ner-pos-features.xml 
find . -name '*xml'|xargs grep brown
find . -name '*xml'| grep brown
less ./opennlp-tools/src/test/resources/opennlp/tools/ngram/ngram-model.xml 
less ./opennlp-tools/src/test/resources/opennlp/tools/ngram/ngram-model-not-a-number.xml 
find . -name '*xml'
cd ..
git clone https://github.com/percyliang/brown-cluster.git
cd brown-cluster/
ls
make
./wcluster -h
./wcluster 
./wcluster --text ../opennlp/opennlp-tools/tok.conv --c 50
ls
less tok-c50-p1.out/collocs 
less tok-c50-p1.out/paths 
cat ../opennlp/opennlp-tools/tok.conv | sed -e 's/<SPLIT>/\n/g'
cat ../opennlp/opennlp-tools/tok.conv | sed -e 's/<SPLIT>/ /g'
cat ../opennlp/opennlp-tools/tok.conv | sed -e 's/<SPLIT>/ /g' > isb.tok
./wcluster --text isb.tok --c 500
cd Playing/brown-cluster/
ls
ls -al isb-c500-p1.out/
less isb-c500-p1.out/collocs 
less isb-c500-p1.out/log 
less isb-c500-p1.out/map 
less isb-c500-p1.out/paths 
ls
less isb-c500-p1.out/paths 
find ~ -name 'ainm*'
less /home/jim/sound/www.teanglann.ie/CanC/ainmnithe.mp3.out 
less /home/jim/sound/www.teanglann.ie/CanC/ainmhíoch.mp3.out 
less /home/jim/sound/www.teanglann.ie/CanC/ainmhí.mp3.out 
less /home/jim/sound/www.teanglann.ie/CanC/ainmhí\ folaíochta.mp3.out 
cd ~/sound/
ls
find www.teanglann.ie/ -name '*out'
find www.teanglann.ie/ -name '*out'|zip ../sounds.zip -@
ls -al ~/sounds.zip 
scp ../sounds.zip jaoregan@macneill.scss.tcd.ie:
find www.teanglann.ie/ -name '*mp3'|zip ../mp3s.zip -@
ls -al ../mp3s.zip 
find . -name '*éigin*mp3'
ls
vi eigin.txt
wget http://www-lium.univ-lemans.fr/diarization/lib/exe/fetch.php/lium_spkdiarization.script.v3.9b.tgz
tar ztvf lium_spkdiarization.script.v3.9b.tgz 
tar zxvf lium_spkdiarization.script.v3.9b.tgz 
cd LIUM_SpkDiarization.script.v3.9/
ls
vi gender.sh
ls ../www.teanglann.ie/CanU
cd ..
find . -name '*wav'
file ./www.teanglann.ie/CanC/útamáil.mp3.wav
ls
less runsphinx.sh 
find www.teanglann.ie -name '*mp3'|while read i;do if [ ! -e "$i.wav" ];then echo $i;fi;done
find . -name '*wav'
find www.teanglann.ie -name '*mp3'|while read i;do if [ ! -e "$i.wav" ];then echo $i;fi;done
find www.teanglann.ie -name '*mp3'|while read i;do if [ ! -e "$i.wav" ];then echo $i;fi;done > todo-wav-sphinx
wc -l todo-wav-sphinx 
find . -name '*wav'|wc
find . -name '*mp3'|wc
cat todo-wav-sphinx 
vi runner.sh
nohup sh runner.sh &
tail -f nohup.out 
cd ..
mkdir ainm-tok.scala
apt-cache search scala
sudo apt-get install scala
scala
cd ~-
ls
cd LIUM_SpkDiarization.script.v3.9/
#sh gender.sh thing ../www.teanglann.ie/CanU/
ls ../www.teanglann.ie/CanU/
sh gender.sh thing ../www.teanglann.ie/CanU/zúm.mp3.wav
reset
ls
reset
clear
clear && reset
cd sound/
cd LIUM_SpkDiarization.script.v3.9/
ls
less gender.
less gender.sh
sh gender.sh ../www.teanglann.ie/CanU/zúm.mp3.wav
ls ../www.teanglann.ie/CanU/zúm.mp3.wav*
less ../www.teanglann.ie/CanU/zúm.mp3.wav.seg 
ls gender.sh ../www.teanglann.ie/CanU/ar\ shl
ls gender.sh ../www.teanglann.ie/CanU/ar\ shl*
sh gender.sh ../www.teanglann.ie/CanU/ar\ shlí\ éigin.mp3.wav 
vi gender.sh 
sh gender.sh ../www.teanglann.ie/CanU/ar\ shlí\ éigin.mp3.wav 
vi gender.sh 
sh gender.sh ../www.teanglann.ie/CanU/ar\ shlí\ éigin.mp3.wav 
less ../www.teanglann.ie/CanU/zúm.mp3.wav.seg 
sh gender.sh ../www.teanglann.ie/CanU/ar\ shlí\ éigin.mp3.wav 
vi gender.sh 
sh gender.sh ../www.teanglann.ie/CanU/ar\ shlí\ éigin.mp3.wav 
vi gender.sh 
;s
ls
less gender.gmms 
curl https://raw.githubusercontent.com/tototoshi/sbt-install/master/sbt-install > /tmp/installsbt.sh
sh /tmp/installsbt.sh 
vi /tmp/installsbt.sh 
sh /tmp/installsbt.sh -d ~/bin 0.13.7
cd  Playing/
mkdir ainm-ner-corpus
cd ainm-ner-corpus/
git init .
mkdir -p src/main/scala/ie/tcd/slscs/itut/AinmNerCorpus
vi src/main/scala/ie/tcd/slscs/itut/AinmNerCorpus/Ainm.scala
vi build.sbt
vi src/main/scala/ie/tcd/slscs/itut/AinmNerCorpus/Ainm.scala
vi build.sbt
sbt build
vi build.sbt 
sbt console
vi src/main/scala/ie/tcd/slscs/itut/AinmNerCorpus/Ainm.scala
sbt console
vi src/main/scala/ie/tcd/slscs/itut/AinmNerCorpus/Ainm.scala
sbt console
vi src/main/scala/ie/tcd/slscs/itut/AinmNerCorpus/Ainm.scala
sbt console
git add build.sbt 
git add src/main/scala/ie/tcd/slscs/itut/AinmNerCorpus/Ainm.scala
git comit -m 'start'
git commit -m 'start'
ls
echo '*~' >> .gitignore
echo 'target/' >> .gitignore
git add .gitignore 
git status
git commit -m 'add .gitignore'
git remote add origin https://github.com/jimregan/ainm-ner-corpus.git
git push -u origin master
git pull origin master
mkdir -p src/main/resources/ie/tcd/slscs/itut/AinmNerCorpus
cp ~/Playing/opennlp/opennlp-tools/ga-* src/main/resources/ie/tcd/slscs/itut/AinmNerCorpus
git add src/main/resources/ie/tcd/slscs/itut/AinmNerCorpus/ga-*
git commit -m 'add sentence and tokeniser models'
git push -u origin master
find . -name 'Bio*'
scp jaoregan@macneill.scss.tcd.ie:ainm.ie .
scp jaoregan@macneill.scss.tcd.ie:ainm.zip .
sudo apt-get install gdm
lynx
lynx google.ie
sudo apt-get install gpm
lynx www.nualeargais.ie/gnag/gram.htm
apt-cache search cmph
sudo apt-get install libcmph-dev
sudo apt-get install libirstlm-dev irstlm
cd Playing/mosesdecoder/
find . -name 'InMemoryPerSentenceOnDemandLM*'
less moses/LM/InMemoryPerSentenceOnDemandLM.cpp 
less moses/LM/InMemoryPerSentenceOnDemandLM.h 
find . -name 'StaticD*'
less moses/StaticData.cpp 
less compile.sh 
find . -name '*.h'|xargs grep -i cmph
less /usr/include/cmph.h 
tail -f build.log2 
less build.log2 
find . -name 'LexicalReorderingTableCompact*'
less ./moses/TranslationModel/CompactPT/LexicalReorderingTableCompact.cpp
less build.log2 
less ./moses/TranslationModel/CompactPT/Jamfile 
:q
tail -f build.log3 
less ./moses/TranslationModel/CompactPT/Jamfile 
tail -f build.log3 
find . -name Jamfile
less probingpt/Jamfile 
find . -name '*cpp' |xargs grep CMPH
mv moses/TranslationModel/CompactPT/Jamfile 
vi moses/TranslationModel/CompactPT/Jamfile 
tail -f build.log3 
wget http://downloads.sourceforge.net/project//cmph/cmph/cmph-2.0.tar.gz
cd build/
ls
rm -rf irstlm/
mkdir cmph
tar zxvf ../cmph-2.0.tar.gz 
cd cmph
ls
cd 
cd -
ls
cd ..
ls
rmdir cmph
cd cmph-2.0/
ls
./configure 
make
pwd
ls
./configure --help
vi Makefile
ls
cd src/
ls
less Makefile
make
make clean && make
ls
cd ..
ls
./configure --disable-shared
make
make clean
make
./configure --help
./configure --enable-shared --enable-static
make
make clean
make
vi Makefile
vi src/Makefile
make clean && make
vi src/Makefile
make clean && make
vi src/Makefile
make clean && make
vi Makefile
make clean && make
vi Makefile
make clean && make
/bin/sh ../libtool --tag=CC   --mode=link gcc  -Wall  -lm -fPIC  -o struct_vector_adapter_ex3 struct_vector_adapter_ex3.o ../src/libcmph.la
cat libtool 
grep -Wall *
grep '\-Wall' *
vi libtool 
make clean && make
find . -name 'libtool*'
vi libtool 
make clean && make
grep '--mode=link' *
grep '\-\-mode=link' *
vi ltmain.sh 
make clena
make clean
make
cd src/
/bin/sh ../libtool --tag=CC   --mode=link gcc  -Wall  -lm -fPIC  -o struct_vector_adapter_ex3 struct_vector_adapter_ex3.o ../src/libcmph.la
cd ,,
cd ..
find . -name 'struct_v*'
sudo apt-get remove libcmph-dev
sudo apt-get remove libcmph0
sudo make install
lynx google.ie
cd 
cd bitext/
grep hwwarrrr *
grep kawałków *
lynx www.google.ie
lynx http://sf.net/projects/apertium
man ssh-agent
lynx www.google.ie
ls -al ~/Playing/apertium-en-ga.en-ga.dix 
lynx google.ie
cd ~/Playing/ainm-ner-corpus/
ls
git pull origin master
vi src/main/scala/ie/tcd/slscs/itut/AinmNerCorpus/Ainm.scala 
cd Playing/
cd Playing/ainm-ner-corpus/
git pull origin master
sbt test
vi build.sbt 
sbt test
vi build.sbt 
sbt test
vi build.sbt 
sbt test
git pull origin master
sbt test
git pull origin master
sbt test
git diff
git add build.sbt 
git commit -m 'update build.sbt'
git push -u origin master
vi build.sbt 
sbt test
vi build.sbt 
sbt test
vi build.sbt 
sbt test
git add build.sbt 
git commit -m 'update build.sbt'
git push -u origin master
sbt console
cd Playing/ainm-ner-corpus/
sbt console
git pull origin master
sbt console
cd ~/www.ainm.ie/
ls
cat Bio.aspx\?ID\=*|sed -e 's/</\n</g'
cat Bio.aspx\?ID\=*|sed -e 's/</\n</g'|grep '^<opus'
cat Bio.aspx\?ID\=*|sed -e 's/</\n</g'|grep '^<opus'|grep -v newspaper
cat Bio.aspx\?ID\=*|sed -e 's/</\n</g'|grep '^<opus'|grep -v newspaper|grep -v book
cat Bio.aspx\?ID\=*|sed -e 's/</\n</g'|grep '^<opus'|grep -v newspaper|grep -v book|grep -v periodical
cat Bio.aspx\?ID\=*|sed -e 's/</\n</g'|grep '^<opus'|grep -v newspaper|grep -v book|grep -v periodical|grep -v drama
cat Bio.aspx\?ID\=*|sed -e 's/</\n</g'|grep '^<opus'|grep -v newspaper|grep -v book|grep -v periodical|grep -v drama|grep -v radio-programme
cd ~-
git pull origin master
sbt console
scala
vi src/main/scala/ie/tcd/slscs/itut/AinmNerCorpus/AinmProcess.scala 
sbt console
git diff
git stash
git pull origin 
git checkout convert
git pull origin 
git checkout convert
git log
sbt console
git pull origin 
git log
sbt console
git pull origin 
sbt console
ls ~/www.ainm.ie/Bio.aspx\?ID\=*
git pull origin 
sbt console
git pull origin 
sbt console
vi src/main/scala/ie/tcd/slscs/itut/AinmNerCorpus/AinmProcess.scala 
git add src/main/scala/ie/tcd/slscs/itut/AinmNerCorpus/AinmProcess.scala 
git commit -f fix
git commit -m fix
git branch
git push origin convert 
git branch
sbt console
ls
vi build.sbt 
git add build.sbt 
git commit -m 'update opennlp version until I get a chance to redo the models'
sbt console
cd ../opennlp/
ls
less pom.xml 
mvn install
cd ~-
sbt console
cd /tmp/
ls
wget https://www.apache.org/dyn/closer.cgi/opennlp/opennlp-1.8.1/apache-opennlp-1.8.1-bin.tar.gz
file apache-opennlp-1.8.1-bin.tar.gz 
cat apache-opennlp-1.8.1-bin.tar.gz 
wget http://mirrors.whoishostingthis.com/apache/opennlp/opennlp-1.8.1/apache-opennlp-1.8.1-bin.tar.gz
rm apache-opennlp-1.8.1-bin.tar.gz
mv apache-opennlp-1.8.1-bin.tar.gz.1 apache-opennlp-1.8.1-bin.tar.gz
tar zxvf apache-opennlp-1.8.1-bin.tar.gz 
cd apache-opennlp-1.8.1/
ls
ls bin/
bin/opennlp
cp ~/Playing/opennlp/opennlp-tools/sent.conv .
less ~/Playing/opennlp/opennlp-tools/tok.conv
less ~/Playing/opennlp/opennlp-tools/tok.conv.int 
less ~/Playing/opennlp/opennlp-tools/tok.conv.strdb 
cp ~/Playing/opennlp/opennlp-tools/tok.conv .
bin/opennlp SentenceDetectorTrainer
bin/opennlp SentenceDetectorTrainer -lang ga -abbDict ~/Playing/opennlp/opennlp-tools/lang/ga/sentdetect/abb.xml -data sent.conv -model ga-sent.bin
cp ga-sent.bin ~/Playing/ainm-ner-corpus/src/main/resources/ie/tcd/slscs/itut/AinmNerCorpus/ga-sent.bin 
bin/opennlp TokenizerTrainer -lang ga -abbDict ~/Playing/opennlp/opennlp-tools/lang/ga/sentdetect/abb.xml -data tok.conv -model ga-token.bin
cp ga-token.bin ~/Playing/ainm-ner-corpus/src/main/resources/ie/tcd/slscs/itut/AinmNerCorpus/ga-token.bin 
cd ~-
cd ~/Playing/ainm-ner-corpus/
vi build.sbt 
git add build.sbt 
git add src/main/resources/ie/tcd/slscs/itut/AinmNerCorpus/ga-*
git commit -m "didn't work, retrained models'
git commit -m "didn't work, retrained models"
sbt console
vi src/main/scala/ie/tcd/slscs/itut/AinmNerCorpus/AinmReader.scala 
sbt console
vi src/main/scala/ie/tcd/slscs/itut/AinmNerCorpus/AinmReader.scala 
vi src/main/scala/ie/tcd/slscs/itut/AinmNerCorpus/AinmProcess.scala 
sbt console
vi src/main/scala/ie/tcd/slscs/itut/AinmNerCorpus/AinmReader.scala 
sbt console
git diff
git add src/main/scala/ie/tcd/slscs/itut/AinmNerCorpus/AinmProcess.scala
git add src/main/scala/ie/tcd/slscs/itut/AinmNerCorpus/AinmReader.scala 
git commit -m 'paragraphs may also contain an anchor element'
git push origin convert 
mv 'Bio.aspx?ID=630&xml=true' 'Bio.aspx?ID=630&xml=true.tofix'
cd ~/www.ainm.ie/
mv 'Bio.aspx?ID=630&xml=true' 'Bio.aspx?ID=630&xml=true.tofix'
mv 'Bio.aspx?ID=527&xml=true' 'Bio.aspx?ID=527&xml=true.tofix'
cd ~-
sbt console
git pull origin
cd ~/www.ainm.ie/
mv 'Bio.aspx?ID=527&xml=true.tofix' 'Bio.aspx?ID=527&xml=true'
mv 'Bio.aspx?ID=630&xml=true.tofix' 'Bio.aspx?ID=630&xml=true'
for i in Bio.aspx\?ID\=*;do cat $i | perl ~-/scripts/fix-embedded-elements.pl > $i.tmp;mv $i.tmp $i;done
cd ~-
sbt console
cd ~-
for i in Bio.aspx\?ID\=*;do cat $i | perl ~-/scripts/fix-embedded-elements.pl > $i.tmp;mv $i.tmp $i;done
rm *tmp
cd ~-
git pull origin
cd ~-
for i in Bio.aspx\?ID\=*;do cat $i | perl ~-/scripts/fix-embedded-elements.pl > $i.tmp;mv $i.tmp $i;done
cd ~-
sbt console
cd ~-
git pull origin
cd ~-
for i in Bio.aspx\?ID\=*;do cat $i | perl ~-/scripts/fix-embedded-elements.pl > $i.tmp;mv $i.tmp $i;done
cd ~-
sbt console
sbt test
sbt run
git pull origin
sbt run /home/jim/www.ainm.ie/
git pull origin
sbt run /home/jim/www.ainm.ie/
git pull origin
sbt run /home/jim/www.ainm.ie/
sbt last compile:run
sbt run "/home/jim/www.ainm.ie/"
git pull origin
sbt run 
sbt console
git diff
git pull origin
sbt console
git pull origin
sbt console
cd Playing/
git clone https://anonscm.debian.org/git/pkg-java/eclipse.git
mv eclipse/ eclipse-debian-ancient
cd eclipse-debian-ancient/
ls
less buildEclipseBuildSource.sh 
cd ..
git clone https://src.fedoraproject.org/git/rpms/eclipse.git eclipse-fedora
cd eclipse-fedora/
ls
less prefer_x11_backend.patch 
less eclipse.spec 
cd ..
git clone https://anonscm.debian.org/git/pkg-java/lucene-solr.git lucene-solr-debian
cd lucene-solr-debian/
ls
git branch
git branch -a
git checkout upstream
ls
git log
git checkout master
ls
cd debian/
ls
less orig-tar.sh 
grep git *
less orig-tar.sh 
ls
less TODO.Debian 
less build-jars 
cd ..
git clone https://github.com/apache/lucene-solr.git
cd languagetool
git status
less languagetool-dev/disambigt.xml 
cd ..
mv irishfst/ irishfst-oldmine
git clone https://github.com/uidhonne/irishfst.git
cd irishfst
ls
make
apt-get install foma
sudo apt-get install foma
sudo apt-get install foma-bin
ls test.sh 
sh test.sh 
find . -name 'test*'
sudo apt-get install vislcg3
ls /tmp/
vi Makefile
cd Playing/
git clone https://github.com/jimregan/maloader.git
cd maloader/
make
apt-cache search uuid
apt-cache search libuuid
sudo apt-get install uuid-dev
make
ls
less libmac/strmode.c 
less libmac/runetable.c 
less libmac/stack_protector-obsd.c 
less libmac/none.c 
git branch
git branch -a
git checkout licence-fixes
make
make clean && make
cd Playing/languagetool
ls
cd languagetool-language-modules/
git branch
find . -name '*cg'
git status
less languagetool-dev/disambig.xml
cd ..
less languagetool-dev/disambig.xml
less languagetool-dev/disambiga.xml 
less languagetool-dev/disambigx.xml 
grep éigin languagetool-dev/disambi*xml
less languagetool-dev/disambigba.xml
ls languagetool-dev/disambi*xml|zip /tmp//disamb.zip -@
scp /tmp/disamb.zip jaoregan@macneill.scss.tcd.ie:.
ls
cd Playing/OpenNMT/
ls
less preproc-nohup 
cat preproc-nohup 
echo *.sh
echo *.sh preproc-nohup nohup.out 
echo *.sh preproc-nohup nohup.out ~/bitext/enga*
echo *.sh preproc-nohup nohup.out ~/bitext/enga*|zip /tmp/onmt.zip -"
echo *.sh preproc-nohup nohup.out ~/bitext/enga*|zip /tmp/onmt.zip -@
ls *.sh preproc-nohup nohup.out ~/bitext/enga*|zip /tmp/onmt.zip -@
ls -al /tmp/onmt.zip 
scp /tmp/onmt.zip jaoregan@macneill.scss.tcd.ie:.
rm /tmp/onmt.zip 
cd ~/bitext/
ls
ls all.en.bpetok all.ga.bpetok valid2k.* |zip /tmp/crp.zip -"
ls all.en.bpetok all.ga.bpetok valid2k.* |zip /tmp/crp.zip -@
ls -al /tmp//crp.zip 
scp /tmp/crp.zip jaoregan@macneill.scss.tcd.ie:.
cd /tmp/
svn checkout --username=jimregan svn+ssh://jimregan@svn.code.sf.net/p/apertium/svn/trunk/apertium-en-es
cd apertium-en-es/
vi configure.ac 
svn ci -m 'missed in r70943'
cd ..
mkdir enes
cd enes/
git init .
git svn clone --username=jimregan svn+ssh://jimregan@svn.code.sf.net/p/apertium/svn/trunk/apertium-en-es
#git svn clone --username=jimregan --tags=svn+ssh://jimregan@svn.code.sf.net/p/apertium/svn/tags/apertium-en-es/  svn+ssh://jimregan@svn.code.sf.net/p/apertium/svn/trunk/apertium-en-es 
mkdir try2
cd try2
git init .
git svn clone --username=jimregan --tags=svn+ssh://jimregan@svn.code.sf.net/p/apertium/svn/tags/apertium-en-es/  svn+ssh://jimregan@svn.code.sf.net/p/apertium/svn/trunk/apertium-en-es 
cd /tmp/
mkdir try3
#git svn clone --username=jimregan svn+ssh://jimregan@svn.code.sf.net/p/apertium/svn/tags/apertium-en-es/  
cd try3/
git svn clone --username=jimregan svn+ssh://jimregan@svn.code.sf.net/p/apertium/svn/tags/apertium-en-es/  
cd /tmp/
mkdir enesrel
cd enesrel/
wget https://sourceforge.net/projects/apertium/files/apertium-en-es/0.6/apertium-en-es-0.6.tar.gz/download
mv download dl.tar.gz
tar zxvf dl.tar.gz 
ls
rm dl.tar.gz 
wget https://sourceforge.net/projects/apertium/files/apertium-en-es/0.7/apertium-en-es-0.7.0.tar.gz/download -O 0.7.0.tar.gz
wget https://sourceforge.net/projects/apertium/files/apertium-en-es/0.7/apertium-en-es-0.7.1.tar.gz/download -O 0.7.1.tar.gz
wget https://sourceforge.net/projects/apertium/files/apertium-en-es/0.8.0/wikinews.tar.gz/download -O wikinews.tar.gz
tar ztvf wikinews.tar.gz 
wget https://sourceforge.net/projects/apertium/files/apertium-en-es/0.8.0/apertium-en-es-0.8.0.tar.gz/download -O 0.8.0.tar.gz
ls
tar zxvf wikinews.tar.gz 
rm wikinews.tar.gz 
tar zxvf 0.7.0.tar.gz 
ls
rm 0.7.0.tar.gz 
cd apertium-en-es-0.7.0/
ls -al
less ChangeLog 
cd ..
ls
cd ..
ls
cd enes
ls
cd try2/
ls
cd apertium-en-es/
ls
ls -al
ls .git/
ls .git/svn/refs/remotes/origin/tags/release-0.6/unhandled.log 
less .git/svn/refs/remotes/origin/tags/release-0.6/unhandled.log 
less .git/svn/refs/remotes/origin/tags/release-0.6/index 
cd ..
ls
cd apertium-en-es/
ls
cd ..
mkdir try1 
cd try1/
git svn clone --username=jimregan  svn+ssh://jimregan@svn.code.sf.net/p/apertium/svn/trunk/apertium-en-es
cd /tmp/
cd enes
ls
ls -al
cd try2
git svn clone --username=jimregan  svn+ssh://jimregan@svn.code.sf.net/p/apertium/svn/trunk/apertium-en-es
git svn pull
git svn fetch
cd ..
rm -rf enes
mkdir enes
cd enes
mkdir basic
cd basic/
nohup git svn clone --username=jimregan  svn+ssh://jimregan@svn.code.sf.net/p/apertium/svn/trunk/apertium-en-es &
tail -f nohup.out 
cd ../
mkdir tagged
cd tagged/
git svn clone --username=jimregan --tags=svn+ssh://jimregan@svn.code.sf.net/p/apertium/svn/tags/apertium-en-es/  svn+ssh://jimregan@svn.code.sf.net/p/apertium/svn/trunk/apertium-en-es 
ls
rm -rf apertium-en-es/
nohup git svn clone --username=jimregan --tags=svn+ssh://jimregan@svn.code.sf.net/p/apertium/svn/tags/apertium-en-es/  svn+ssh://jimregan@svn.code.sf.net/p/apertium/svn/trunk/apertium-en-es  &
tail -f nohup.out 
cd /tmp/enes/basic/
ls
cd apertium-en-es/
ls
git log
git branch
git log
ls
git checkout -b svn-branches
git remote add ltagged ../../tagged/apertium-en-es/
git fetch ltagged
git branch
git cherry-pick 81f0bb4a2b751b08856b7446ba85d1e750ca97c1
git commit --allow-empty
git log
git checkout -b svn-tags 81f0bb4a2b751b08856b7446ba85d1e750ca97c1
git log
git branch
git branch -D svn-branches
git log
git checkout master
git log
cd ..
ls
mkdir tag1
cd tag1/
nohup git svn clone --username=jimregan --tags=svn+ssh://jimregan@svn.code.sf.net/p/apertium/svn/tags/apertium-en-es/release-0.6/  svn+ssh://jimregan@svn.code.sf.net/p/apertium/svn/trunk/apertium-en-es  &
tail -f nohup.out 
ls
cd apertium-en-es/
ls
git log
cd ...
cd ..
tail -f nohup.out 
ls apertium-en-es/
ps aux|grep git
tail -f nohup.out 
ps aux|grep git
tail -f nohup.out 
cd /tmp/
cd enesrel/
ls
cd apertium-en-es-0.6/
ls
less configure.ac 
cd /tmp/enes
ls
cd tagged/
ls
tail -f nohup.out 
less  nohup.out 
cd ../basic/
tail nohup.out 
ls
cd apertium-en-es/
ls
git log
grep allowable apertium-en-es.en-es.dix 
grep allowable apertium-en-es.en.metadix 
grep permissable apertium-en-es.en.metadix 
grep permissable apertium-en-es.en-es.dix 
grep permisable apertium-en-es.en-es.dix 
grep permissible apertium-en-es.en-es.dix 
grep permissible apertium-en-es.en.metadix 
cd ../../tagged/
tail -f nohup.out 
ls
cd apertium-en-es/
ls
git log
git tag
git tag --show
git tag -l
ps aux
ps aux|grep git
ps aux|grep svn
less ../nohup.out 
git lg
git log
git format-patch 81f0bb4a2b751b08856b7446ba85d1e750ca97c1
ls
git format-patch -1
less 0001-tag.patch 
rm 0001-tag.patch 
git format-patch -2
less 0001-checking-in-the-GPL2-because-f-ing-autoconf-gives-me.patch 
less 0002-tag.patch 
git log
git format-patch --always
ls
less 0001-checking-in-the-GPL2-because-f-ing-autoconf-gives-me.patch 
rm 0001-checking-in-the-GPL2-because-f-ing-autoconf-gives-me.patch 
less 0002-tag.patch 
rm 0002-tag.patch 
git format-patch --always -1
less 0001-tag.patch 
git log
cd ../../basic/
git remote add origin https://github.com/jimregan/apertium-en-es.git
cd apertium-en-es/
git remote add origin https://github.com/jimregan/apertium-en-es.git
ls
git push -u origin master
git log
less ChangeLog 
git log
less ChangeLog 
git log
less ChangeLog 
git log
git checkout -b possible-last-version c6768be59072a7fa0de507bf1d595e54cc8ec8af
git diff
git log
cd /tmp/enesrel/
ls
tar zxvf 0.8.0.tar.gz 
cd ~-
cp ~-/* .
ls
git status
tar zxvf 0.8.0.tar.gz 
mv apertium-en-es-0.8.0/* .
git diff
git stash
grep earthernware apertium-en-es.*
grep earthenware apertium-en-es.*
git branch
rm 0.7.1.tar.gz 
git checkout master
git status
rm INSTALL Makefile.in aclocal.m4 config.in configure install-sh missing 
git log
less Makefile.am 
ps aux|grep git
ps aux|grep tail
cd ..
cd tag1/apertium-en-es/
git log
cd ../../basic/apertium-en-es/
git remote add ltag1 ../tag1/apertium-en-es
git checkout -b tag1 d2276dcf21e4157277afdb5a4a663a0c5a0740fb
git log
cd ~-
git log
git log|less
git format-patch --always -1
less 0001-First-tagged-release.patch 
git log
cd ~-
git log
git checkout -b tag1 20b4f412b987ff98a3a7378bbd9cd50d8c6362e6
git log
ls
#mv /tmp/enesrel/apertium-en-es-0.6/* .
git checkout -b filereleases
git log
mv /tmp/enesrel/apertium-en-es-0.6/* .
git diff
git stasj
git stash
git status
git checkout master
git stash
rm COPYING apertium-en-es.en.tsx 
rm COPYING apertium-en-es.es.tsx 
git checkout master
git status
git log
wget https://sourceforge.net/projects/apertium/files/apertium-en-es/0.6/apertium-en-es-0.6.tar.gz/download
ls
mv download download.tgz
tar zxvf download.tgz 
git diff
git status
diff -u Makefile.am apertium-en-es-0.6/Makefile.am 
git log
less apertium-en-es-0.6/configure.ac 
less apertium-en-es-0.6/Makefile.am 
git branch
git branch -D filereleases
git checkout -b filereleases c14cfefd8df1d4d305b44a5b564deb0183983917
git log
mv apertium-en-es-0.6/* .
mv apertium-en-es-0.6/en-dic/* en-dic/
mv apertium-en-es-0.6/es-dic/* es-dic/
mv apertium-en-es-0.6/en-es-dic/* en-es-dic/
mv apertium-en-es-0.6/en-es-common/* en-es-common/
git status
git diff
ls
git status
ls apertium-en-es-0.6/
ls apertium-en-es-0.6/es-dic/
rm -rf apertium-en-es-0.6/
tar zxvf download.tgz 
git status
file apertium-en-es-0.6/en-dic/apertium-en-es.pardefs-url.xml 
git add en-dic/apertium-en-es.pardefs-url.xml en-dic/apertium-en-es.symbols.xml en-es-dic/apertium-en-es.pardefs-url.xml en-es-dic/apertium-en-es.symbols.xml es-dic/apertium-en-es.pardefs-url.xml es-dic/apertium-en-es.symbols.xml COPYING INSTALL Makefile.in aclocal.m4 config.in configure install-sh missing
git commit -m 'tarball of 0.6 release'
git log
git branch
git checkout -b release-0.6
git push master release-0.6
git push origin release-0.6
git branch
git cherry-pick e938cd582d8aaaf9e747a5870cb2c6c99a51f974
git log
git push origin release-0.6
git tag release-0.6 cd6e213282116f3ede5b5fb0c52b6a9d424f0ba1
git push origin tag release-0.6 
git checkout master
rm download.tgz 
ls
rm -rf apertium-en-es-0.6/
rm 0.8.0.tar.gz 
mv /tmp/enesrel/apertium-en-es-0.7.0/ .
ls
less apertium-en-es-0.7.0/
less apertium-en-es-0.7.0/ChangeLog 
git log
less apertium-en-es-0.7.0/COPYING 
git log
git checkout -b v7tst d7e9d18a6898551f04f9d1c156356f119fb80fdb
ls
diff -u apertium-en-es.en-es.dix apertium-en-es-0.7.0/apertium-en-es.en-es.dix 
diff -u apertium-en-es.en.metadix apertium-en-es-0.7.0/apertium-en-es.en.metadix 
ls
less ChangeLog 
git log
ls
git branch
git checkout svn-tags
git log
git checkout -b svn-tags-0.7.0
git push origin  svn-tags-0.7.0
#git checkout -b release-0.7.0
git checkout release-0.6
git checkout -b mrgtmp
git merge svn-tags-0.7.0
git status
cp apertium-en-es-0.7.0/COPYING .
git add COPYING 
cp apertium-en-es-0.7.0/Makefile.am .
git add Makefile.am 
git diff
cp apertium-en-es-0.7.0/configure.ac .
git add configure.ac 
git diff
git status
git rm en-dic/apertium-en-es.pardefs-url.xml
git rm en-dic/apertium-en-es.symbols.xml
git status
git rm en-es-dic/apertium-en-es.* es-dic/*
git status
ls apertium-en-es-0.7.0/
mv apertium-en-es-0.7.0/* .
git status
git add INSTALL 
git add Makefile.in 
git add aclocal.m4 
git add config.in 
git add configure install-sh missing 
git status
git log
git commit -m 'tarball of 0.7.0 release'
git log
git merge svn-tags-0.7.0
git branch
git checkout -b release-0.7.0
git push origin release-0.7.0
git status
git log
git branch
git checkout -b tmpseven cd6e213282116f3ede5b5fb0c52b6a9d424f0ba1
git branch -D release-0.7.0
git checkout -b release-0.7.0 cd6e213282116f3ede5b5fb0c52b6a9d424f0ba1
git cherry-pick 1b857cdba3a122dbd4f2244c2701642211dc54a1
git cherry-pick -h
git cherry-pick 1b857cdba3a122dbd4f2244c2701642211dc54a1 -m cd6e213282116f3ede5b5fb0c52b6a9d424f0ba1
git log
git merge svn-tags-0.7.0
git status
git rm en-dic/* en-es-dic/* es-dic/*
git status
ls
ls apertium-en-es-0.7.0/
wget https://sourceforge.net/projects/apertium/files/apertium-en-es/0.6/apertium-en-es-0.7.0.tar.gz/download
wget https://sourceforge.net/projects/apertium/files/apertium-en-es/0.7.0/apertium-en-es-0.7.0.tar.gz/download
wget https://sourceforge.net/projects/apertium/files/apertium-en-es/0.7/apertium-en-es-0.7.0.tar.gz/download
tar zxvf download
mv apertium-en-es-0.7.0/* .
git status
git diff COPYING
git add COPYING INSTALL Makefile.in aclocal.m4 config.in configure install-sh missing 
git status
rm download 
git commit -m 'tarball of 0.7.0 release'
git branch
git push origin release-0.7.0
ls
rm -rf apertium-en-es-0.7.0/
ls
tar zxvf /tmp/enesrel/0.7.1.tar.gz 
less apertium-en-es-0.7.1/ChangeLog 
git log
git checkout master
git log
less apertium-en-es-0.7.1/ChangeLog 
git log
less apertium-en-es-0.7.1/ChangeLog 
git log
git branch
git branch -D tmpseven 
git branch -D mrgtmp 
git branch -D possible-last-version 
git branch -D svn-tags
git branch -D v7tst 
git branch -D filereleases 
git branch 
git branch -D tag1 
git checkout -b tmp 7f9435de5071f3d5293e5db5452356185aa2f737
git log
ls
for i in apertium-en-es*;do diff -u $i apertium-en-es-0.7.1/$i;done
ls apertium-en-es-0.7.1/
for i in Makefile.am configure.ac;do diff -u $i apertium-en-es-0.7.1/$i;done
less apertium-en-es.en-es-poly.dix 
grep poly Makefile.am 
git branch
git checkout release-0.7.0
ls
git branch
git checkout -b rl71
git merge tmp
mv apertium-en-es-0.7.1/* .
git status
git add Makefile.in configure 
git commit -m 'tarball of 0.7.1 release'
tar zxvf /tmp/enesrel/0.7.1.tar.gz 
for i in *;do if [ ! -e apertium-en-es-0.7.1/$i ] ;then git rm $i;fi;done
git rm -rf incubator/
ls
git status
git commit -m 'tarball of 0.7.1 release'
git branch
git checkout -b release-0.7.1
git push origin release-0.7.1
git checkout master
ls
rm -rf apertium-en-es-0.7.1/
ls apertium-en-es-0.8.0/
rmdir apertium-en-es-0.8.0/
tar zxvf /tmp/enesrel/0.8.0.tar.gz 
ls
less apertium-en-es-0.8.0/ChangeLog 
