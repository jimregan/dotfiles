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
cd /tmp
unzip ~/Downloads/parser1.zip 
cd parser1/
ls
cd parser1/
ls
less cparser.cpp 
ls -al ~/Downloads/
rm ~/Downloads/sjp-rdf-*
file ~/Downloads/sample.apx 
rm ~/Downloads/
file ~/Downloads/Josh\ Patterson\,\ Adam\ Gibson-Deep\ Learning_\ A\ Practitioner’s\ Approach-O’Reilly\ Media\ \(2017\)\ \(1\).pdf 
rm ~/Downloads/Josh\ Patterson\,\ Adam\ Gibson-Deep\ Learning_\ A\ Practitioner’s\ Approach-O’Reilly\ Media\ \(2017\)\ \(1\).pdf 
rm ~/Downloads/Jeff\ Heaton-Artificial\ Intelligence\ for\ Humans\,\ Volume\ 3_\ Deep\ Learning\ and\ Neural\ Networks-CreateSpace\ Independent\ Publishing\ Platform\ \(2015\)\(1\).pdf 
df
cd ~/tmp/foo/
ls
cat /tmp/galin |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img https://postimg.org/gallery/1q38aa5e0/ ; done;done
cat /tmp/galin |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img https://postimg.org/gallery/1q38aa5e0/ ; done
. ../sourceme 
ls
cat /tmp/galin |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img https://postimg.org/gallery/1q38aa5e0/ ; done
ls
~/bin/blockhash $(filtfind ) >> ../sync/bhash-20171113-2.tsv 
filtfind |perl ~/scripts/pipe-ook.pl >> ../sync/ookdata-20171113-2.tsv
sh ../wrap-exif.sh 
less /tmp/exif.out 
mv /tmp//exif.out  ../sync/exif-20171113-2.xml
ls
filtfind |awk '{print "http://web.archive.org/save/https://" $0}' > /tmp//asd/inp
cd /tmp//asd/
sh ~/scripts/grab-logged.sh inp
tail -f inp.log 
vi spid
sh ~/scripts/spider.sh spid
tail -f spid.log 
ls
cat spid.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171113-1.nt 
rm spid
rm spid.log 
tail -f inp.log 
grep jpg inp
find web.archive.org -name '*jpg'
cd ~-
fdupes -r . /tmp/proc
fdupes -r . /tmp/proc|sed -e 's/^\//file:\//'
fdupes -r . /tmp/proc|sed -e 's/^\//file:\//'|perl ../fdupes-proc.pl >> ../sync/byte-for-byte-identical-20171113-1.nt
less ../sync/byte-for-byte-identical-20171113-1.nt
tail -f /tmp/asd/inp.log 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ../sync/http-misc-20171113-1.nt 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl | perl ../check-size.pl 
wc -l ../sync/assumed-identical-20171113_124356.nt 
filtfind |wc
ls
cat ~/tmp/sync/bhash-20171113-2.tsv |awk '{print $1}'|while read i;do echo >> mrgd; grep $i ~/tmp/sync/bhash-20171113-1.tsv |awk '{print "file:/tmp/sshts/" $2}' >> mrgd; grep $i ~/tmp/sync/bhash-20171113-2.tsv |awk '{print "https://" $2}' >> mrgd; done
less mrgd 
wc -l ~/tmp/sync/bhash-20171113-*
cat ~/tmp/sync/bhash-20171113-2.tsv |awk '{print $1}'|while read i;do echo >> mrgd; grep $i ~/tmp/sync/bhash-20171113-1.tsv |awk '{print "file:/tmp/sshts/" $2}' >> mrgd; grep $i ~/tmp/sync/bhash-20171113-2.tsv |awk '{print "https://" $2}' >> mrgd; done
less mrgd 
rm mrgd 
cat ~/tmp/sync/bhash-20171113-2.tsv |awk '{print $1}'|while read i;do echo >> mrgd; grep $i ~/tmp/sync/bhash-20171113-1.tsv |awk '{print "file:/tmp/sshts/" $2}' >> mrgd; grep $i ~/tmp/sync/bhash-20171113-2.tsv |awk '{print "https://" $2}' >> mrgd; done
less mrgd 
cat mrgd |perl ../fdupes-proc.pl e  > ../sync/byte-for-byte-identical-20171113-2.nt 
ls
wc -l ../sync/assumed-identical-20171113_124356.nt 
rm -rf s7.postimg.org/
ls
rm mrgd 
rm /tmp/proc/*
cat /tmp/galin |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img https://postimg.org/gallery/3bv1jt6fc/ ; done
~/bin/blockhash $(filtfind ) >> ../sync/bhash-20171113-4.tsv
less ../sync/bhash-20171113-4.tsv
filtfind |perl ~/scripts/pipe-ook.pl >> ../sync/ookdata-20171113-3.nt
sh ../wrap-exif.sh 
mv /tmp//exif.out  ../sync/exif-20171113-3.xml 
filtfind |awk '{print "http://web.archive.org/save/https://" $0}' > /tmp//asd/inp
fdupes -r . /tmp/proc|sed -e 's/^\//file:\//'|perl ../fdupes-proc.pl >> ../sync/byte-for-byte-identical-20171113-3.nt
less ../sync/byte-for-byte-identical-20171113-3.nt
ls
grep MD56a7464a16ff34fc78510ed56f8d4dfc7_660bb732a110decc fash-rdf-links 
filtfind |wc
ls /tmp/proc/|wc
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl | perl ../check-size.pl 
wc -l ../sync/assumed-identical-20171113_152138.nt 
fdupes -r . /tmp/proc|sed -e 's/^\//file:\//'|perl ../fdupes-proc.pl >> ../sync/byte-for-byte-identical-20171113-3.nt
filtfind |while read i;do grep $i ../sync/assumed-identical-20171* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl | perl ../check-size.pl 
ls -al ../sync/assumed-identical-201711*
cat /tmp/galin |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img https://postimg.org/gallery/er43pmx4/ ; done
ls -al https://s7.postimg.org/aofy8v6vt/dc262da8b37e675c_MD56a7464a16ff34fc78510ed56f8d4dfc7_660bb732a11.jpg
ls -al s7.postimg.org/aofy8v6vt/dc262da8b37e675c_MD56a7464a16ff34fc78510ed56f8d4dfc7_660bb732a11.jpg
ls dc262da8b37e675c_MD56a7464a16ff34fc78510ed56f8d4dfc7_660bb732a11.jpg
less ../sync/byte-for-byte-identical-20171113-3.nt
ls
rm -rf s7.postimg.org/
ls
vi /tmp/galin 
cat /tmp/galin |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img https://postimg.org/gallery/z58abkbw/ ; done
nohup sh ../wrap-exif.sh &
filtfind |perl ~/scripts/pipe-ook.pl >> ../sync/ookdata-20171115-1.nt
~/bin/blockhash $(filtfind ) >> ../sync/bhash-20171115-1.tsv
mv /tmp//exif.out ~/tmp/sync/exif-20171115-1.xml
ls /tmp//asd/
filtfind |while read i;do grep $i ../sync/assumed-identical-20171* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
filtfind |wc
wc -l /tmp//asd/inp 
ls
rm nohup.out 
cat ~/tmp/sync/bhash-20171115-1.tsv |awk '{print $1}'|while read i;do echo >> mrgd; grep $i ~/tmp/sync/bhash-20171115-2.tsv |awk '{print "file:/tmp/sshts/" $2}' >> mrgd; grep $i ~/tmp/sync/bhash-20171115-1.tsv |awk '{print "https://" $2}' >> mrgd; done
less mrgd 
cat mrgd |perl ../fdupes-proc.pl e  > ../sync/byte-for-byte-identical-20171115-1.nt
less ../sync/byte-for-byte-identical-20171115-1.nt
filtfind |wc
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl | perl ../check-size.pl 
wc -l ../sync/assumed-identical-20171115_184614.nt 
ls
rm mrgd 
rm -rf s17.postimg.org/
vi /tmp/galin 
cat /tmp/galin |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img https://postimg.org/gallery/2n5rb3d0s/ ; done
vi fash-rdf-links 
grep '<>' fash-rdf-links 
grep https://postimg.org/image/abgxvelob/ /tmp//galin 
vi fash-rdf-links 
cat /tmp/galin |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img https://postimg.org/gallery/2n5rb3d0s/ ; done
vi fash-rdf-links 
cat /tmp/galin |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img https://postimg.org/gallery/2n5rb3d0s/ ; done
wget -x -c https://s17.postimg.org/ka1whq2rx/fef0794dadfe26f9_MD5ca4f832d9eb501dcf703614f8155308b_b61056617d2.jpg
vi fash-rdf-links 
cat /tmp//galin |while read i;do grep $i fash-rdf-links || echo $i >> /tmp/galin.f;done
cat fash-rdf-links |awk -F'[<>
cat fash-rdf-links |awk -F'[<>]' '{print $6}'|sort|uniq
cat fash-rdf-links |awk -F'[<>]' '{print $2}'|sort|uniq
cat fash-rdf-links |awk -F'[<>]' '{print $2}'|sort|uniq|grep -v screenshot
cat fash-rdf-links |awk -F'[<>]' '{print $2}'|sort|uniq|grep -v screenshot|sed -e 's#http://##'
cat fash-rdf-links |awk -F'[<>]' '{print $2}'|sort|uniq|grep -v screenshot|sed -e 's#https://##'
cat fash-rdf-links |awk -F'[<>]' '{print $2}'|sort|uniq|grep -v screenshot|sed -e 's#https://##'|while read i;do if [ ! -e $i ];then wget -x -c $i;fi;done
ls
filtfind |while read i;do grep $i ../sync/byte-for-byte-identical-201711* && rm $i;done
rmemptydir 
ls
cat fash-rdf-links |awk -F'[<>]' '{print $2}'|sort|uniq|grep s17.postimg.org|sed -e 's#https://##'|while read i;do if [ ! -e $i ];then wget -x -c $i;fi;done
cat fash-rdf-links |awk -F'[<>]' '{print $2}'|sort|uniq|grep s17.postimg.org|grep -v screenshot|sed -e 's#https://##'|while read i;do if [ ! -e $i ];then wget -x -c $i;fi;done
fdupes -r . /tmp/proc|sed -e 's/^\//file:\//'|perl ../fdupes-proc.pl >> ../sync/byte-for-byte-identical-20171115-2.nt 
less ../sync/byte-for-byte-identical-20171115-2.nt 
nohup sh ../wrap-exif.sh &
filtfind |perl ~/scripts/pipe-ook.pl >> ../sync/ookdata-20171115-2.nt
~/bin/blockhash $(filtfind ) >> ../sync/bhash-20171115-4.tsv
mv /tmp//exif.out ~/tmp/sync/exif-20171115-2.xml
less ~/tmp/sync/exif-20171115-2.xml
filtfind |while read i;do grep $i ../sync/assumed-identical-20171* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl | perl ../check-size.pl 
wc -l ../sync/assumed-identical-20171115_203130.nt 
filtfind |wc
find s17.postimg.org -type f|while read i;do grep $i ../sync/assumed-identical-20171115_203130.nt && rm $i;done
rmemptydir 
rm nohup.out 
less /tmp/dup2
grep ./ga_CO/pmg/AllOriginalWavFiles/ /tmp/dup2 
df
grep ./ga_CO/pmg/AllOriginalWavFiles/ /tmp/dup2 |while read i;do rm $i;done
cd /tmp/asd
ls
rm -rf web.archive.org/
tail ~/tmp/sync/http-misc-20171113-1.nt 
rm inp
rm inp.log nohup.out 
vi spid
sh ~/scripts/spider.sh spid
ls
tail -f spid.log 
cat spid.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171113-1.nt 
rm spid
rm spid.log nohup.out 
sh ~/scripts/grab-logged.sh inp
tail -f inp.log 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20171113-1.nt 
rm inp
rm inp.log 
ls
rm -rf web.archive.org/
rm nohup.out 
cat inp 
sh ~/scripts/grab-logged.sh inp
tail -f inp.log 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20171113-1.nt 
rm -rf web.archive.org/
rm *
vi /tmp/galin 
ls dc262da8b37e675c_MD56a7464a16ff34fc78510ed56f8d4dfc7_660bb732a11.jpg
ls
vi spid
sh ~/scripts/grab-logged.sh inp
sh ~/scripts/spider.sh spid
tail -f inp.log 
cat spid.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171113-1.nt 
rm spid
rm spid.log 
ls
rm nohup.out 
tail -f inp.log 
cat inp.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20171113-1.nt 
rm inp
rm inp.log 
rm -rf web.archive.org/
ls
vi spid
sh ~/scripts/spider.sh spid
tail spid.log 
cat spid.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171113-1.nt 
rm spid
rm spid.log nohup.out 
ls
wc -l inp ../galin 
sh ~/scripts/grab-logged.sh inp
tail -f inp.log 
cat inp.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20171113-1.nt 
cd /tmp
wget http://orka2.sejm.gov.pl/StenoInter7.nsf/0/BA288D7557897950C1257EA00045BCC5/%24File/ZN_6_08_2015_ksiazka2.pdf
pdftohtml ZN_6_08_2015_ksiazka2.pdf 
ls
less ZN_6_08_2015_ksiazka2.html 
less ZN_6_08_2015_ksiazka2_ind.html 
less ZN_6_08_2015_ksiazka2s.html 
pdftotext ZN_6_08_2015_ksiazka2
pdftotext ZN_6_08_2015_ksiazka2.pdf 
less ZN_6_08_2015_ksiazka2.txt 
echo 'http:\/\/r.dcs.redcdn.pl\/nvr\/o2\/sejm_arch\/ENC01\/1.livx'|tr -d '\\'
wget $(echo 'http:\/\/r.dcs.redcdn.pl\/nvr\/o2\/sejm_arch\/ENC01\/1.livx'|tr -d '\\')
echo 'http:\/\/r.dcs.redcdn.pl\/nvr\/o2\/sejm_arch\/ENC01\/1.livx'|tr -d '\\'
curl http://r.dcs.redcdn.pl/nvr/o2/sejm_arch/ENC01/1.livx
curl http://r.dcs.redcdn.pl/hls/o2/sejm_arch/ENC01/1.livx/playlist.m3u8
curl http://r.dcs.redcdn.pl/hls/o2/sejm_arch/
curl http://r.dcs.redcdn.pl/
curl http://r.dcs.redcdn.pl/hls/
curl http://r.dcs.redcdn.pl/hls/p2
curl http://r.dcs.redcdn.pl/hls/o2
wget 'http://194.41.13.126/kadencja7/msg/B87A4548A2229261C1257E890023C995.json?format=json&since=1437721390000&till=1437741606000'
less B87A4548A2229261C1257E890023C995.json\?format\=json\&since\=1437721390000\&till\=1437741606000 
curl view-source:http://www.sejm.gov.pl/Sejm7.nsf/transmisje_arch.xsp?unid=B87A4548A2229261C1257E890023C995
curl http://www.sejm.gov.pl/Sejm7.nsf/transmisje_arch.xsp?unid=B87A4548A2229261C1257E890023C995
curl http://194.41.13.126/kadencja7/msg/B87A4548A2229261C1257E890023C995.json
wget http://194.41.13.126/kadencja7/msg/B87A4548A2229261C1257E890023C995.json
wget 'http://194.41.13.126/kadencja7/msg/B87A4548A2229261C1257E890023C995.json?format=json&since=1437721390000&till=1437741606000'
less B87A4548A2229261C1257E890023C995.json\?format\=json\&since\=1437721390000\&till\=1437741606000
less B87A4548A2229261C1257E890023C995.json
wget http://194.41.13.126/kadencja7/msg/B87A4548A2229261C1257E890023C995.mp4
wget http://194.41.13.126/kadencja7/mp4/B87A4548A2229261C1257E890023C995.mp4
rm 
wget 'http://194.41.13.126/kadencja7/mp4/B87A4548A2229261C1257E890023C995.mp4?startTime=459414190000&stopTime=459434406000'
rm B87A4548A2229261C1257E890023C995.mp4\?startTime\=459414190000\&stopTime\=459434406000 
vi prep
sh ~/scripts/spider.sh proc/
vi prep 
sh ~/scripts/spider.sh prep
tail -f prep.log 
cat B87A4548A2229261C1257E890023C995.json
cat B87A4548A2229261C1257E890023C995.json|sed -e 's/"/"\n/g'
cat B87A4548A2229261C1257E890023C995.json|sed -e 's/"/"\n/g'|less
curl http://www.sejm.gov.pl/rss8.nsf/feed.xsp?symbol=TRANS
vi bitset.cc
g++ bitset.cc 
./a.out 
vi bitset.cc 
g++ bitset.cc 
vi bitset.cc 
g++ bitset.cc 
g++ -std=c++11 bitset.cc 
vi bitset.cc 
g++ -std=c++11 bitset.cc 
vi bitset.cc 
g++ -std=c++11 bitset.cc 
./a.out 
vi bitset.cc 
g++ -std=c++11 bitset.cc 
vi bitset.cc 
g++ -std=c++11 bitset.cc 
./a.out 
vi bitset.cc 
g++ -std=c++11 bitset.cc 
./a.out 
vi bitset.cc 
g++ -std=c++11 bitset.cc 
./a.out 
vi bitset.cc 
g++ -std=c++11 bitset.cc 
./a.out 
vi bitset.cc 
g++ -std=c++11 bitset.cc 
./a.out 
vi bitset.cc 
g++ -std=c++11 bitset.cc 
./a.out 
unzip -l ~/Downloads/SWD.zip 
rm ~/Downloads/SWD.zip 
unzip -l ~/Downloads/AM_Train_sng_male.zip 
rm ~/Downloads/AM_Train_sng_male.zip 
mkdir out
cd out/
unzip ~/Downloads/VIUs.zip 
rm ~/Downloads/VIUs.zip 
less annotation.txt 
cd data/AM_Train_sng_male/
ls
less annotation.txt 
file annotation.txt 
less annotation.txt 
du
cd ~
du -m ~/Playing/kaldi/egs/vystadial_cz/
ssh jimregan
cd ~/Playing/kaldi/
ls
vi scr.sh
sh scr.sh 
vi scr.sh
sh scr.sh 
less foo.raw 
less bar.raw 
git pull origin
git checkout pr/2015
git fetch upstream pull/2015/head:babel
git fetch origin pull/2015/head:babel
git checkout babel
git status
git branch
git diff
git add egs/pwr_polish/s5/local/download_data.sh 
git commit -m 'exclude the other datasets, they have the same single speaker'
git status
git checkout babel
ls
cd egs/babel_universal_am/
ls
cd s5/
ls
cd universal_phone_maps/
ls
cd diphthongs/
ls
less 101 
less 403
ls
cd ..
ls
less tones/101
cd ..
ls
less utils/slurm.pl 
ls
cd ..
git branch
git checkout master 
git pull origin master
git checkout -b babel2
git cherry-pick 5819e94cde663016d290db8ed7998c8b789957d8
git checkout babel
git checkout babel2
git checkout babel
git checkout -b babel-merge
git merge --strategy-option theirs master
git log
git branch
git push mine babel-merge 
git checkout master
ls wsj/s5/steps/nnet3/
cd ../src/
ls
cd ..
find . -name '*xvector*'
ls src/nnet3bin/
ls src/nnet3bin/nnet3-egs-augment-image.cc 
less src/nnet3bin/nnet3-egs-augment-image.cc 
less src/nnet3bin/nnet3-copy-egs.cc 
find . -name '*fvector*'
ls
less bar.raw 
less 1
cp /tmp/inp.jsgf /tmp/inp2.jsgf
vi /tmp/inp2.jsgf 
sphinx_jsgf2fsg -fsm 2 -jsgf /tmp/inp2.jsgf
less 2 
vi /tmp/inp2.jsgf 
sphinx_jsgf2fsg -fsm 2 -jsgf /tmp/inp2.jsgf
less 2 
vi /tmp/inp2.jsgf 
sphinx_jsgf2fsg -fsm 2 -jsgf /tmp/inp2.jsgf
less 2 
rm 2 
sphinx_jsgf2fsg -fsm 2 -jsgf /tmp/inp2.jsgf
cat /tmp/inp.jsgf 
vi /tmp/inp2.jsgf 
sphinx_jsgf2fsg -fsm 2 -jsgf /tmp/inp2.jsgf
less 2 
sphinx_jsgf2fsg -fsm 2 -fst /tmp/inp2.jsgf
sphinx_jsgf2fsg -fsm 2 -fsm /tmp/inp2.jsgf
sphinx_jsgf2fsg 
sphinx_jsgf2fsg -symtab 2 -jsgf /tmp/inp2.jsgf
sphinx_jsgf2fsg -fsg 2 -jsgf /tmp/inp2.jsgf
cat 2 
sphinx_jsgf2fsg -symtab 2 -jsgf /tmp/inp2.jsgf
cat 2 
cp /tmp/inp.jsgf /tmp/inp3.jsgf
vi /tmp/inp3.jsgf 
sphinx_jsgf2fsg -symtab 2 -jsgf /tmp/inp3.jsgf
cd idea-IC-172.3317.76/
ls
bin/idea.sh 
df
cd ..
config add .bash_history 
config commit -m blah
config add .bash_history 
config commit -m blah
history -a
config add .bash_history 
config commit -m blah
sudo reboot
cd /tmp/
tar zxvf ~/Downloads/0001_aspire_chain_model.tar.gz 
cd exp/
ls
less nnet3/extractor/final.mat 
less nnet3/extractor/final.ie 
less nnet3/extractor/online_cmvn.conf 
ls
less tdnn_7b_chain_online/decode_dev/log/decode.9.log 
ls
ls chain/blstm_7b/accuracy.report 
less chain/blstm_7b/accuracy.report 
less chain/tdnn_7b/final.mdl 
ls
cd ..
ls
less data/lang_chain/L.fst 
less data/lang_chain/oov.txt 
less data/lang_chain/oov.int 
less data/lang_chain/phones
less data/lang_chain/phones.txt 
less data/lang_chain/words.txt 
less data/lang_chain/phones/wdisambig_phones.int 
less data/lang_chain/phones/align_lexicon.txt 
less data/lang_chain/phones/sets.txt 
less exp/nnet3/extractor/final.dubm 
rm -rf data/
find exp -name '*log'
find exp -name '*log' -delete
cd exp/
. ~/tmp/sourceme 
rmemptydir 
ls
ls chain/
ls chain/blstm_7b/
find . -type f
ls -lR
less ./chain/tdnn_7b/configs/init.config 
less ./chain/tdnn_7b/configs/layer7.config 
for i in ./chain/tdnn_7b/configs/*config ;do echo $i; cat $i;done
for i in ./chain/tdnn_7b/configs/*config ;do echo "==================================" echo $i; cat $i;done
for i in ./chain/tdnn_7b/configs/*config ;do echo "=================================="; echo $i; cat $i;echo;done
lynx google.ie
which sphinxtrain
man sphinxtrain
sphinxtrain -h
mkdir sphinxtrain
cd sphinxtrain/
sphinxtrain -t clarinpl setup
ls
less etc/feat.params 
less etc/sphinx_train.cfg 
lynx google.ie
find /home/jim/Playing/kaldi/egs/clarinpl/audio -name '*.txt'
find /home/jim/Playing/kaldi/egs/clarinpl/audio -name '*.txt'|sed -e 's#/home/jim/Playing/kaldi/egs/clarinpl/audio/audio/##'
find /home/jim/Playing/kaldi/egs/clarinpl/audio -name '*.txt'|sed -e 's#/home/jim/Playing/kaldi/egs/clarinpl/audio/audio/##'|tr '/' '_'
find /home/jim/Playing/kaldi/egs/clarinpl/audio -name '*.txt'|while read i; fn=$(echo "$i"|sed -e 's#/home/jim/Playing/kaldi/egs/clarinpl/audio/audio/##'|tr '/' '_'); cat $i | awk -v "n=$fn" '{print "<s>" $0 "</s> (" n ")"}'; done
find /home/jim/Playing/kaldi/egs/clarinpl/audio -name '*.txt'|while read i; do fn=$(echo "$i"|sed -e 's#/home/jim/Playing/kaldi/egs/clarinpl/audio/audio/##'|tr '/' '_'); cat $i | awk -v "n=$fn" '{print "<s>" $0 "</s> (" n ")"}'; done
find /home/jim/Playing/kaldi/egs/clarinpl/audio -name '*.txt'|while read i; do fn=$(echo "$i"|sed -e 's#/home/jim/Playing/kaldi/egs/clarinpl/audio/audio/##'|tr '/' '_'); cat $i | awk -v "n=$fn" '{print "<s> " $0 " </s> (" n ")"}'; done
less .scratch/kaldi-run 
cd Playing/
git clone https://github.com/alumae/gst-kaldi-nnet2-online.git
cd gst-kaldi-nnet2-online/
ls
less README.md 
ls
cd src/
ls
make
KALDI_ROOT=/home/jim/Playing/kaldi/ make
ls
les Makefile 
less Makefile 
make kaldimarshal.h
KALDI_ROOT=/home/jim/Playing/kaldi/ make kaldimarshal
KALDI_ROOT=/home/jim/Playing/kaldi/ make kaldimarshal.h
ls
rm kaldimarshal.o 
KALDI_ROOT=/home/jim/Playing/kaldi/ make 
apt-cache search jansson
sudo apt-get install libjansson-dev 
KALDI_ROOT=/home/jim/Playing/kaldi/ make 
ls
GST_PLUGIN_PATH=. gst-inspect-1.0 kaldinnet2onlinedecoder
cd ../demo/
ls
sh prepare-models.sh 
bash prepare-models.sh 
ls
bash transcribe-audio.sh 
bash transcribe-audio.sh dr_strangelove.mp3 
ffplay dr_strangelove.mp3 
less transcribe-audio.sh 
ls ivector_extractor/
git status
less words.txt 
less gui-demo.py 
less transcribe-audio.sh 
GST_PLUGIN_PATH=. gst-inspect-1.0 kaldinnet2onlinedecoder
GST_PLUGIN_PATH=../src/ gst-inspect-1.0 kaldinnet2onlinedecoder
less transcribe-audio.sh 
tmux
ls
cd Playing/kaldi/
ls
cd src/
ls
less tfrnnlm/tensorflow-rnnlm.cc 
less tfrnnlm/tensorflow-rnnlm.h 
less fstbin/fstcomposecontext.cc 
less fstbin/fstmakecontextfst.cc 
less fstbin/fsts-to-transcripts.cc 
less fstbin/fstcopy.cc 
less fstbin/fsttablecompose.cc 
ls
less decoder/lattice-faster-decoder.cc 
cd Playing/kaldi/src/cudamatrix/
./cu-array-test 
./cu-array-test -h
cd ~
config add .scratch/kaldi-run 
config status
config diff
config add .bash_history 
cp ~/Playing/kaldi/egs/clarinpl/nohup.out .scratch/kaldi-run 
config add .scratch/kaldi-run 
config commit -m blah
less .scratch/kaldi-run 
config status
cp ~/Playing/kaldi/egs/clarinpl/nohup.out .scratch/kaldi-run 
config add .scratch/kaldi-run 
config commit -m blah
less .scratch/kaldi-run 
top
ls Playing/kaldi/egs/clarinpl/exp/
ls Playing/kaldi/egs/clarinpl/exp/chain/
df
dftop
top
config diff
config add .scratch/kaldi-run 
config commit -m failed
cp ~/Playing/kaldi/egs/clarinpl/nohup.out .scratch/kaldi-run 
git diff
config diff
config add .scratch/kaldi-run 
config commit -m restart
cp ~/Playing/kaldi/egs/clarinpl/nohup.out .scratch/kaldi-run 
config diff
config add .scratch/kaldi-run 
config commit -more
top
ls
man -k sphinx
man sphinx_cont_seg
man sphinx_cont_seg.1 
man sphinx_cepview
man sphinx_pitch
man sphinx_fe
lynx http://cmusphinx.sourceforge.net/wiki/tutorialam
ls
cp ~/Playing/kaldi/egs/clarinpl/nohup.out .scratch/kaldi-run 
config diff
config add .scratch/kaldi-run 
config commit -more
config log
top
man nvidia-smi 
nvidia-smi 
cp ~/Playing/kaldi/egs/clarinpl/nohup.out .scratch/kaldi-run 
config diff
nvidia-smi 
clear
nvidia-smi 
top
nvidia-smi 
top
nvidia-smi 
top
nvidia-smi 
top
cp ~/Playing/kaldi/egs/clarinpl/nohup.out .scratch/kaldi-run 
config diff
config add .scratch/kaldi-run 
config commit -more
git push origin misc2
config push origin misc2
less .scratch/kaldi-run 
to
top
nvidia-smi 
top
df
nvidia-smi -c 3
nvidia-smi 
sudo nvidia-smi -c 3
nvidia-smi 
cp ~/Playing/kaldi/egs/clarinpl/nohup.out .scratch/kaldi-run 
config diff
config add .scratch/kaldi-run 
config commit -m again
top
ls Playing/kaldi/egs/clarinpl/exp/chain/tree_a_sp/final.mdl
ls -al Playing/kaldi/egs/clarinpl/exp/chain/tree_a_sp/final.mdl
cp ~/Playing/kaldi/egs/clarinpl/nohup.out .scratch/kaldi-run 
config diff
config commit -m more
config add .scratch/kaldi-run 
config commit -m more
cp ~/Playing/kaldi/egs/clarinpl/nohup.out .scratch/kaldi-run 
config diff
config add .scratch/kaldi-run 
config commit -m 'delete exp/chain/tree_a_sp/final.mdl and restart'
top
cp ~/Playing/kaldi/egs/clarinpl/nohup.out .scratch/kaldi-run 
config diff
config add .scratch/kaldi-run 
config commit -m failed\ again
config log
lsof
lsof|grep kald
lsof|grep kald|grep clarin
df
cp ~/Playing/kaldi/egs/clarinpl/nohup.out .scratch/kaldi-run 
config diff
config add .scratch/kaldi-run 
config commit -m start\ again
top
nvidia-smi 
cp ~/Playing/kaldi/egs/clarinpl/nohup.out .scratch/kaldi-run 
config diff
config add .scratch/kaldi-run 
config commit -m more
cp ~/Playing/kaldi/egs/clarinpl/nohup.out .scratch/kaldi-run 
config diff
config add .scratch/kaldi-run 
config commit -m 'no stats'
top
ls -al Playing/kaldi/egs/clarinpl/exp/chain/tree_a_sp/
cat Playing/kaldi/egs/clarinpl/exp/chain/tree_a_sp/log/*
nvidia-smi 
cp ~/Playing/kaldi/egs/clarinpl/nohup.out .scratch/kaldi-run 
config diff
config commit -m nearly\ neural
config add .scratch/kaldi-run 
config commit -m nearly\ neural
top
nvidia-smi 
top
less ~/Playing/kaldi/src/latbin/lattice-align-words.cc 
top
nvidia-smi 
top
nvidia-smi 
cp ~/Playing/kaldi/egs/clarinpl/nohup.out .scratch/kaldi-run 
config add .scratch/kaldi-run 
config commit -m failed
less .scratch/kaldi-run 
cp ~/Playing/kaldi/egs/clarinpl/nohup.out .scratch/kaldi-run 
config diff
cp ~/Playing/kaldi/egs/clarinpl/nohup.out .scratch/kaldi-run 
config diff
config add .scratch/kaldi-run 
config commit -m start\ again
less .scratch/kaldi-run 
cp ~/Playing/kaldi/egs/clarinpl/nohup.out .scratch/kaldi-run 
config add .scratch/kaldi-run 
config commit -m latest\ failure
less data/train_sp_hires/utt2uniq
cp ~/Playing/kaldi/egs/clarinpl/nohup.out .scratch/kaldi-run 
config add .scratch/kaldi-run 
config commit -m start\ again
less data/train_sp_hires/utt2uniq
less .scratch/kaldi-run 
top
nvidia-smi 
top
nvidia-smi 
top
nvidia-smi 
cp ~/Playing/kaldi/egs/clarinpl/nohup.out .scratch/kaldi-run 
config add .scratch/kaldi-run 
config commit -m done\!
tail nohup.out 
less nohup.out 
less .scratch/kaldi-run 
nvidia-smi 
cd Playing/kaldi/egs/clarinpl
nohup sh run.sh &
tail -f nohup.out 
cp nohup.out ~/.scratch/kaldi-run 
tail -f nohup.out 
mv nohup.out ~/.scratch/kaldi-run 
vi run.sh 
git diff run.sh 
git add run.sh
git commit -m 'to here'
mv nohup.out ~/.scratch/kaldi-run 
nohup sh run.sh &
tail -f nohup.out 
less run.sh 
./steps/oracle_wer.sh data/test_hires data/lang exp/chain/tdnn1f_sp/decode
less run.sh 
tail nohup.out 
find exp/chain/ -name '*.mdl'
less run.sh 
less ./local_clarin/clarin_chain_tdnn.sh #
less run.sh 
tail nohup.out 
less ./local_clarin/clarin_chain_tdnn.sh 
tail nohup.out 
grep -i warning exp/chain/tri3b_ali_train_sp_lats/log/generate_lattices.*.log
ls
rm -rf exp/chain/
less run.sh 
sh run.sh 
less exp/chain/tdnn1f_sp/log/train.1.2.log
sudo nvidia-smi -c 3
nohup sh run.sh &
tail -f nohup.out 
rm exp/chain/tree_a_sp/final.mdl
rm nohup.out 
nohup sh run.sh &
tail -f nohup.out 
ls exp/chain/tree_a_sp/final.mdl
ls -la exp/chain/tree_a_sp/final.mdl
rm exp/chain/tree_a_sp/final.mdl
rm nohup.out 
ls exp/chain/tri3b_ali_train_sp_lats/
rm -rf exp/chain/tri3b_ali_train_sp_lats/
nohup sh run.sh &
tail -f nohup.out 
find  . -name lat.9.gz
tail -f nohup.out 
ls exp/chain/tri3b_ali_train_sp_lats/
ls -al exp/chain/tri3b_ali_train_sp_lats/
date
top
tail -f nohup.out 
cat exp/chain/tdnn1f_sp/log/train.0.1.log
sudo nvidia-smi -c 1
sudo nvidia-smi 
cat exp/chain/tdnn1f_sp/log/train.0.1.log
cat exp/chain/tdnn1f_sp/log/train.0.1.log|less
clear
cat exp/chain/tdnn1f_sp/log/train.0.1.log|less
tail nohup.out 
less local_clarin/clarin_chain_tdnn.sh 
less run.sh 
less local_clarin/clarin_chain_tdnn.sh 
vi local_clarin/clarin_chain_tdnn.sh 
vi run.sh 
git diff
git add run.sh  local_clarin/clarin_chain_tdnn.sh 
git commit -m 'limit to number of gpus'
#rm exp/chain/tree_a_sp/
nohup sh run.sh &
tail -f nohup.out 
cat exp/chain/tdnn1f_sp/log/train.9.1.log
less exp/chain/tdnn1f_sp/log/train.9.1.log
vi run.sh 
vi local_clarin/clarin_chain_tdnn.sh 
git add local_clarin/clarin_chain_tdnn.sh 
git commit -m 'try this (minibatch size?)'
rm nohup.out 
nohup sh run.sh &
tail -f nohup.out 
top
sudo reboot
cd ~/Playing/gst-kaldi-nnet2-online/
ls
cd demo/
ls
cp transcribe-audio.sh transcribe-polish.sh 
vi transcribe-polish.sh 
less prepare-models.sh 
cat /home/jim/Playing/kaldi/egs/clarinpl/exp/nnet3/ivectors_train_sp_hires/conf/ivector_extractor.conf
cat prepare-models.sh 
sh transcribe-polish.sh 
sh transcribe-polish.sh d
cd ~/Playing/tesseract-gle-uncial/
ls
ls pages/
ls generated/
ls tessdata/
ls scripts/
cd tmp/sync/
ls /Volumes/Playing/wolne-lektury-audio-corpus/audio
ls /Volumes/Playing/wolne-lektury-audio-corpus/audio > wl-audio
ls /Volumes/Playing/wolne-lektury-audio-corpus/text/ > wl-text
less wl-audio 
less /Volumes/Playing/wolne-lektury-audio-corpus/text/filozof.txt 
less /Volumes/Playing/wolne-lektury-audio-corpus/text/calineczka.txt 
echo 'asdk..,,asd;' |perl -e 'tr/[\.,;]//;print'
echo 'asdk..,,asd;' |perl -ane 'tr/[\.,;]//;print'
echo 'asdk..,,asd;' |perl -ane 'tr /[\.,;]//;print'
echo 'asdk..,,asd;' |perl -ane 'tr /[\.,;]//;print;'
echo 'asdk..,,asd;' |perl -ane 's/[\.,;]//;print;'
echo 'asdk..,,asd;' |perl -ane 's/[\.,;]//g;print;'
cat /Volumes/Playing/wolne-lektury-audio-corpus/text/calineczka.txt |perl ~/Playing/wolnelektury-audio-corpus/clean.pl 
less /Volumes/Playing/wolne-lektury-audio-corpus/text/calineczka.txt 
less /Volumes/Playing/wolne-lektury-audio-corpus/text/don-kichot-z-la-manchy.txt 
grep '^Rozczi' /Volumes/Playing/wolne-lektury-audio-corpus/text/don-kichot-z-la-manchy.txt 
grep '^Rozdzi' /Volumes/Playing/wolne-lektury-audio-corpus/text/don-kichot-z-la-manchy.txt 
less /Volumes/Playing/wolne-lektury-audio-corpus/text/don-kichot-z-la-manchy.txt 
cpan Lingua::Sentence
sudo cpan Lingua::Sentence
cat /Volumes/Playing/wolne-lektury-audio-corpus/text/calineczka.txt |perl ~/Playing/wolnelektury-audio-corpus/split-sentence.pl 
cat /Volumes/Playing/wolne-lektury-audio-corpus/text/calineczka.txt |perl ~/Playing/wolnelektury-audio-corpus/split-sentence.pl |less
cat /Volumes/Playing/wolne-lektury-audio-corpus/text/calineczka.txt |perl ~/Playing/wolnelektury-audio-corpus/split-sentence.pl |perl ~/Playing/wolnelektury-audio-corpus/clean.pl
cat /Volumes/Playing/wolne-lektury-audio-corpus/text/calineczka.txt |perl ~/Playing/wolnelektury-audio-corpus/clean.pl
cat /Volumes/Playing/wolne-lektury-audio-corpus/text/calineczka.txt |perl ~/Playing/wolnelektury-audio-corpus/clean.pl|tr ' ' '\n'
cat /Volumes/Playing/wolne-lektury-audio-corpus/text/calineczka.txt |perl ~/Playing/wolnelektury-audio-corpus/clean.pl|tr ' ' '\n'|sort|uniq
cat /Volumes/Playing/wolne-lektury-audio-corpus/text/calineczka.txt |perl ~/Playing/wolnelektury-audio-corpus/clean.pl|tr ' ' '\n'|sort|uniq > calineczka-voc
cat calineczka-voc |awk '{print "{{pl-IPA-auto|" $0 "}}"}'
cat calineczka-voc |awk '{print "{{pl-IPA-auto|" $0 "}}"}' > /tmp/inn
cat /tmp/inn|gsed -e 's/IPA/\nIPA/g'
cat /tmp/inn|gsed -e 's/IPA/\nIPA/g'|awk -F':' '{print $2}'
cat /tmp/inn|gsed -e 's/IPA/\nIPA/g'|awk -F':' '{print $2}'|sed -e 's/^ //'
cat /tmp/inn|gsed -e 's/IPA/\nIPA/g'|awk -F':' '{print $2}'|sed -e 's/^ //'|grep -v '^$'
cat /tmp/inn|gsed -e 's/IPA/\nIPA/g'|awk -F':' '{print $2}'|sed -e 's/^ //'|grep -v '^$' >> calineczka-voc-ipa
paste calineczka-voc calineczka-voc-ipa 
paste calineczka-voc calineczka-voc-ipa |grep '\-'
paste calineczka-voc calineczka-voc-ipa > ~/Playing/wolnelektury-audio-corpus/pron-data/gen.tsv
less /Volumes/Playing/wolne-lektury-audio-corpus/text/filozof.txt 
cat  /Volumes/Playing/wolne-lektury-audio-corpus/text/filozof.txt |perl ~/Playing/wolnelektury-audio-corpus/split-sentence.pl |perl ~/Playing/wolnelektury-audio-corpus/clean.pl 
cat  /Volumes/Playing/wolne-lektury-audio-corpus/text/filozof.txt |perl ~/Playing/wolnelektury-audio-corpus/split-sentence.pl |perl ~/Playing/wolnelektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl ~/Playing/wolnelektury-audio-corpus/filter-dict.pl ~/Playing/wolnelektury-audio-corpus/pron-data/gen.tsv 
rm calineczka-voc
rm calineczka-voc-ipa 
cat  /Volumes/Playing/wolne-lektury-audio-corpus/text/filozof.txt |perl ~/Playing/wolnelektury-audio-corpus/split-sentence.pl |perl ~/Playing/wolnelektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl ~/Playing/wolnelektury-audio-corpus/filter-dict.pl ~/Playing/wolnelektury-audio-corpus/pron-data/gen.tsv > /tmp/left
cat /tmp/left |awk '{print "{{pl-IPA-auto|" $0 "}}"}' > /tmp/inn
cat /tmp/inn|gsed -e 's/IPA/\nIPA/g'|awk -F':' '{print $2}'|sed -e 's/^ //'|grep -v '^$' >> /tmp/right
paste /tmp/left /tmp/right 
paste /tmp/left /tmp/right  >> ~/Playing/wolnelektury-audio-corpus/pron-data/gen.tsv 
cat  /Volumes/Playing/wolne-lektury-audio-corpus/text/bogacz-i-zebrak.txt |perl ~/Playing/wolnelektury-audio-corpus/split-sentence.pl |perl ~/Playing/wolnelektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl ~/Playing/wolnelektury-audio-corpus/filter-dict.pl ~/Playing/wolnelektury-audio-corpus/pron-data/gen.tsv > /tmp/left
less /tmp/left 
cat  /Volumes/Playing/wolne-lektury-audio-corpus/text/aniol-pasterzom-mowil.txt |perl ~/Playing/wolnelektury-audio-corpus/split-sentence.pl |perl ~/Playing/wolnelektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl ~/Playing/wolnelektury-audio-corpus/filter-dict.pl ~/Playing/wolnelektury-audio-corpus/pron-data/gen.tsv > /tmp/left
less /tmp/left 
cat /tmp/left |awk '{print "{{pl-IPA-auto|" $0 "}}"}' > /tmp/inn
cat /tmp/inn|gsed -e 's/IPA/\nIPA/g'|awk -F':' '{print $2}'|sed -e 's/^ //'|grep -v '^$' >> /tmp/right
rm /tmp/right 
cat /tmp/inn|gsed -e 's/IPA/\nIPA/g'|awk -F':' '{print $2}'|sed -e 's/^ //'|grep -v '^$' > /tmp/right
cat /tmp/right 
cat /tmp/left |awk '{print "{{pl-IPA-auto|" $0 "}}"}' > /tmp/inn
cat /tmp/inn|gsed -e 's/IPA/\nIPA/g'|awk -F':' '{print $2}'|sed -e 's/^ //'|grep -v '^$' > /tmp/right
paste /tmp/left /tmp/right  >> ~/Playing/wolnelektury-audio-corpus/pron-data/gen.tsv 
paste /tmp/left /tmp/right |sed -e 's/ *$//'  >> ~/Playing/wolnelektury-audio-corpus/pron-data/gen.tsv 
cat  /Volumes/Playing/wolne-lektury-audio-corpus/text/z-wichrow-i-hal-z-tatr-krzak-dzikiej-rozy-w-ciemnych-smreczy.txt |perl ~/Playing/wolnelektury-audio-corpus/split-sentence.pl |perl ~/Playing/wolnelektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl ~/Playing/wolnelektury-audio-corpus/filter-dict.pl ~/Playing/wolnelektury-audio-corpus/pron-data/gen.tsv > /tmp/left ; }
vi /tmp/left 
cat /tmp/left |awk '{print "{{pl-IPA-auto|" $0 "}}"}' > /tmp/inn
cat /tmp/inn|gsed -e 's/IPA/\nIPA/g'|awk -F':' '{print $2}'|sed -e 's/^ //'|grep -v '^$' > /tmp/right
paste /tmp/left /tmp/right |sed -e 's/ *$//'  >> ~/Playing/wolnelektury-audio-corpus/pron-data/gen.tsv 
addvocab () { paste /tmp/left /tmp/right |sed -e 's/ *$//'  >> ~/Playing/wolnelektury-audio-corpus/pron-data/gen.tsv ; }
mkright() { cat /tmp/inn|gsed -e 's/IPA/\nIPA/g'|awk -F':' '{print $2}'|sed -e 's/^ //'|grep -v '^$' > /tmp/right ; }
mkinn() { cat /tmp/left |awk '{print "{{pl-IPA-auto|" $0 "}}"}' > /tmp/inn ; }
mkleft () {  cat  $1 |perl ~/Playing/wolnelektury-audio-corpus/split-sentence.pl |perl ~/Playing/wolnelektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl ~/Playing/wolnelektury-audio-corpus/filter-dict.pl ~/Playing/wolnelektury-audio-corpus/pron-data/gen.tsv > /tmp/left ; }
mkleft /Volumes/Playing/wolne-lektury-audio-corpus/text/zwiersciadlo-podchlebne.txt
mkinn 
mkright 
addvocab 
mkleft /Volumes/Playing/wolne-lektury-audio-corpus/text/zwierzeta-i-niedzwiedz.txt
mkinn 
mkright 
addvocab 
mkleft /Volumes/Playing-1/wolne-lektury-audio-corpus/text/akslop.txt 
mkinn 
mkright 
addvocab 
mkleft /Volumes/Playing-1/wolne-lektury-audio-corpus/text/aniol-pasterzom-mowil.txt 
mkinn 
mkleft /Volumes/Playing-1/wolne-lektury-audio-corpus/text/atlas-i-kitaj.txt 
mkinn 
mkleft /Volumes/Playing-1/wolne-lektury-audio-corpus/text/atlas-i-kitaj.txt 
mkinn 
mkright 
addvocab 
mkinn 
cp /tmp/inn /tmp/left
mkinn 
cp /tmp/inn /tmp/left
mkinn 
mkright 
addvocab 
mkleft /Volumes/Playing-1/wolne-lektury-audio-corpus/text/aptekarzowa.txt 
mkinn 
mkleft /Volumes/Playing-1/wolne-lektury-audio-corpus/text/aptekarzowa.txt 
mkinn 
less /Volumes/Playing-1/wolne-lektury-audio-corpus/text/aptekarzowa.txt 
mkright 
addvocab 
less /Volumes/Playing-1/wolne-lektury-audio-corpus/text/aptekarzowa.txt 
mkdir wolnelektury
cd wolnelektury/
cp /Volumes/Playing-1/wolne-lektury-audio-corpus/text/*.txt .
ls
rm aptekarzowa.txt zwiersciadlo-podchlebne.txt akslop.txt atlas-i-kitaj.txt zwierzeta-i-niedzwiedz.txt 
rm aniol-pasterzom-mowil.txt z-wichrow-i-hal-z-tatr-krzak-dzikiej-rozy-w-ciemnych-smreczy.txt 
ls|wc
ls
cat wyszydzajacy.txt 
ls /Users/jim/wolnelektury/wyszydzajacy.txt 
mkleft /Users/jim/wolnelektury/wyszydzajacy.txt
mkinn 
mkright 
addvocab 
rm wyszydzajacy.txt 
ls
mkleft sonety-krymskie-bakczysaraj.txt
mkinn
mkright 
addvocab 
rm sonety-krymskie-bakczysaraj.txt 
less zaczarowana-krolewna.txt 
mkleft zaczarowana-krolewna.txt
mkinn
mkright 
addvocab 
rm zaczarowana-krolewna.txt 
ls
less zarcik.txt
mkleft zarcik.txt
mkinn
mkright 
addvocab 
rm zarcik.txt 
ls
cat wol-i-mrowki.txt 
mkleft wol-i-mrowki.txt 
mkinn 
mkright 
addvocab 
rm wol-i-mrowki.txt 
ls
less treny-tren-i.txt 
mkleft treny-tren-i.txt
mkinn
less treny-tren-i.txt
mkright 
addvocab 
mkleft treny-tren-iI.txt
mkleft treny-tren-ii.txt
reset
mkinn 
less treny-tren-ii.txt
mkright 
addvocab 
less treny-tren-ii.txt
grep drugiemi *
less treny-tren-ii.txt
grep ' sie ' *txt
history
history|less
ls /Volumes/Playing/wolne-lektury-audio-corpus/audio
ls /Volumes/Playing/wolne-lektury-audio-corpus/audio > wl-audio
ls /Volumes/Playing/wolne-lektury-audio-corpus/text/ > wl-text
less wl-audio 
less /Volumes/Playing/wolne-lektury-audio-corpus/text/filozof.txt 
less /Volumes/Playing/wolne-lektury-audio-corpus/text/calineczka.txt 
echo 'asdk..,,asd;' |perl -e 'tr/[\.,;]//;print'
echo 'asdk..,,asd;' |perl -ane 'tr/[\.,;]//;print'
echo 'asdk..,,asd;' |perl -ane 'tr /[\.,;]//;print'
echo 'asdk..,,asd;' |perl -ane 'tr /[\.,;]//;print;'
echo 'asdk..,,asd;' |perl -ane 's/[\.,;]//;print;'
echo 'asdk..,,asd;' |perl -ane 's/[\.,;]//g;print;'
cat /Volumes/Playing/wolne-lektury-audio-corpus/text/calineczka.txt |perl ~/Playing/wolnelektury-audio-corpus/clean.pl 
less /Volumes/Playing/wolne-lektury-audio-corpus/text/calineczka.txt 
less /Volumes/Playing/wolne-lektury-audio-corpus/text/don-kichot-z-la-manchy.txt 
grep '^Rozczi' /Volumes/Playing/wolne-lektury-audio-corpus/text/don-kichot-z-la-manchy.txt 
grep '^Rozdzi' /Volumes/Playing/wolne-lektury-audio-corpus/text/don-kichot-z-la-manchy.txt 
less /Volumes/Playing/wolne-lektury-audio-corpus/text/don-kichot-z-la-manchy.txt 
cpan Lingua::Sentence
sudo cpan Lingua::Sentence
cat /Volumes/Playing/wolne-lektury-audio-corpus/text/calineczka.txt |perl ~/Playing/wolnelektury-audio-corpus/split-sentence.pl 
cat /Volumes/Playing/wolne-lektury-audio-corpus/text/calineczka.txt |perl ~/Playing/wolnelektury-audio-corpus/split-sentence.pl |less
cat /Volumes/Playing/wolne-lektury-audio-corpus/text/calineczka.txt |perl ~/Playing/wolnelektury-audio-corpus/split-sentence.pl |perl ~/Playing/wolnelektury-audio-corpus/clean.pl
cat /Volumes/Playing/wolne-lektury-audio-corpus/text/calineczka.txt |perl ~/Playing/wolnelektury-audio-corpus/clean.pl
cat /Volumes/Playing/wolne-lektury-audio-corpus/text/calineczka.txt |perl ~/Playing/wolnelektury-audio-corpus/clean.pl|tr ' ' '\n'
cat /Volumes/Playing/wolne-lektury-audio-corpus/text/calineczka.txt |perl ~/Playing/wolnelektury-audio-corpus/clean.pl|tr ' ' '\n'|sort|uniq
cat /Volumes/Playing/wolne-lektury-audio-corpus/text/calineczka.txt |perl ~/Playing/wolnelektury-audio-corpus/clean.pl|tr ' ' '\n'|sort|uniq > calineczka-voc
cat calineczka-voc |awk '{print "{{pl-IPA-auto|" $0 "}}"}'
cat calineczka-voc |awk '{print "{{pl-IPA-auto|" $0 "}}"}' > /tmp/inn
cat /tmp/inn|gsed -e 's/IPA/\nIPA/g'
cat /tmp/inn|gsed -e 's/IPA/\nIPA/g'|awk -F':' '{print $2}'
cat /tmp/inn|gsed -e 's/IPA/\nIPA/g'|awk -F':' '{print $2}'|sed -e 's/^ //'
cat /tmp/inn|gsed -e 's/IPA/\nIPA/g'|awk -F':' '{print $2}'|sed -e 's/^ //'|grep -v '^$'
cat /tmp/inn|gsed -e 's/IPA/\nIPA/g'|awk -F':' '{print $2}'|sed -e 's/^ //'|grep -v '^$' >> calineczka-voc-ipa
paste calineczka-voc calineczka-voc-ipa 
paste calineczka-voc calineczka-voc-ipa |grep '\-'
paste calineczka-voc calineczka-voc-ipa > ~/Playing/wolnelektury-audio-corpus/pron-data/gen.tsv
less /Volumes/Playing/wolne-lektury-audio-corpus/text/filozof.txt 
cat  /Volumes/Playing/wolne-lektury-audio-corpus/text/filozof.txt |perl ~/Playing/wolnelektury-audio-corpus/split-sentence.pl |perl ~/Playing/wolnelektury-audio-corpus/clean.pl 
cat  /Volumes/Playing/wolne-lektury-audio-corpus/text/filozof.txt |perl ~/Playing/wolnelektury-audio-corpus/split-sentence.pl |perl ~/Playing/wolnelektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl ~/Playing/wolnelektury-audio-corpus/filter-dict.pl ~/Playing/wolnelektury-audio-corpus/pron-data/gen.tsv 
rm calineczka-voc
rm calineczka-voc-ipa 
cat  /Volumes/Playing/wolne-lektury-audio-corpus/text/filozof.txt |perl ~/Playing/wolnelektury-audio-corpus/split-sentence.pl |perl ~/Playing/wolnelektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl ~/Playing/wolnelektury-audio-corpus/filter-dict.pl ~/Playing/wolnelektury-audio-corpus/pron-data/gen.tsv > /tmp/left
cat /tmp/left |awk '{print "{{pl-IPA-auto|" $0 "}}"}' > /tmp/inn
cat /tmp/inn|gsed -e 's/IPA/\nIPA/g'|awk -F':' '{print $2}'|sed -e 's/^ //'|grep -v '^$' >> /tmp/right
paste /tmp/left /tmp/right 
paste /tmp/left /tmp/right  >> ~/Playing/wolnelektury-audio-corpus/pron-data/gen.tsv 
cat  /Volumes/Playing/wolne-lektury-audio-corpus/text/bogacz-i-zebrak.txt |perl ~/Playing/wolnelektury-audio-corpus/split-sentence.pl |perl ~/Playing/wolnelektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl ~/Playing/wolnelektury-audio-corpus/filter-dict.pl ~/Playing/wolnelektury-audio-corpus/pron-data/gen.tsv > /tmp/left
less /tmp/left 
cat  /Volumes/Playing/wolne-lektury-audio-corpus/text/aniol-pasterzom-mowil.txt |perl ~/Playing/wolnelektury-audio-corpus/split-sentence.pl |perl ~/Playing/wolnelektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl ~/Playing/wolnelektury-audio-corpus/filter-dict.pl ~/Playing/wolnelektury-audio-corpus/pron-data/gen.tsv > /tmp/left
less /tmp/left 
cat /tmp/left |awk '{print "{{pl-IPA-auto|" $0 "}}"}' > /tmp/inn
cat /tmp/inn|gsed -e 's/IPA/\nIPA/g'|awk -F':' '{print $2}'|sed -e 's/^ //'|grep -v '^$' >> /tmp/right
rm /tmp/right 
cat /tmp/inn|gsed -e 's/IPA/\nIPA/g'|awk -F':' '{print $2}'|sed -e 's/^ //'|grep -v '^$' > /tmp/right
cat /tmp/right 
cat /tmp/left |awk '{print "{{pl-IPA-auto|" $0 "}}"}' > /tmp/inn
cat /tmp/inn|gsed -e 's/IPA/\nIPA/g'|awk -F':' '{print $2}'|sed -e 's/^ //'|grep -v '^$' > /tmp/right
paste /tmp/left /tmp/right  >> ~/Playing/wolnelektury-audio-corpus/pron-data/gen.tsv 
paste /tmp/left /tmp/right |sed -e 's/ *$//'  >> ~/Playing/wolnelektury-audio-corpus/pron-data/gen.tsv 
cat  /Volumes/Playing/wolne-lektury-audio-corpus/text/z-wichrow-i-hal-z-tatr-krzak-dzikiej-rozy-w-ciemnych-smreczy.txt |perl ~/Playing/wolnelektury-audio-corpus/split-sentence.pl |perl ~/Playing/wolnelektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl ~/Playing/wolnelektury-audio-corpus/filter-dict.pl ~/Playing/wolnelektury-audio-corpus/pron-data/gen.tsv > /tmp/left ; }
vi /tmp/left 
cat /tmp/left |awk '{print "{{pl-IPA-auto|" $0 "}}"}' > /tmp/inn
cat /tmp/inn|gsed -e 's/IPA/\nIPA/g'|awk -F':' '{print $2}'|sed -e 's/^ //'|grep -v '^$' > /tmp/right
paste /tmp/left /tmp/right |sed -e 's/ *$//'  >> ~/Playing/wolnelektury-audio-corpus/pron-data/gen.tsv 
addvocab () { paste /tmp/left /tmp/right |sed -e 's/ *$//'  >> ~/Playing/wolnelektury-audio-corpus/pron-data/gen.tsv ; }
mkright() { cat /tmp/inn|gsed -e 's/IPA/\nIPA/g'|awk -F':' '{print $2}'|sed -e 's/^ //'|grep -v '^$' > /tmp/right ; }
mkinn() { cat /tmp/left |awk '{print "{{pl-IPA-auto|" $0 "}}"}' > /tmp/inn ; }
mkleft () {  cat  $1 |perl ~/Playing/wolnelektury-audio-corpus/split-sentence.pl |perl ~/Playing/wolnelektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl ~/Playing/wolnelektury-audio-corpus/filter-dict.pl ~/Playing/wolnelektury-audio-corpus/pron-data/gen.tsv > /tmp/left ; }
mkleft /Volumes/Playing/wolne-lektury-audio-corpus/text/zwiersciadlo-podchlebne.txt
mkinn 
mkright 
addvocab 
mkleft /Volumes/Playing/wolne-lektury-audio-corpus/text/zwierzeta-i-niedzwiedz.txt
mkinn 
mkright 
addvocab 
mkleft /Volumes/Playing-1/wolne-lektury-audio-corpus/text/akslop.txt 
mkinn 
mkright 
addvocab 
mkleft /Volumes/Playing-1/wolne-lektury-audio-corpus/text/aniol-pasterzom-mowil.txt 
mkinn 
mkleft /Volumes/Playing-1/wolne-lektury-audio-corpus/text/atlas-i-kitaj.txt 
mkinn 
mkleft /Volumes/Playing-1/wolne-lektury-audio-corpus/text/atlas-i-kitaj.txt 
mkinn 
mkright 
addvocab 
mkinn 
cp /tmp/inn /tmp/left
mkinn 
cp /tmp/inn /tmp/left
mkinn 
mkright 
addvocab 
mkleft /Volumes/Playing-1/wolne-lektury-audio-corpus/text/aptekarzowa.txt 
mkinn 
mkleft /Volumes/Playing-1/wolne-lektury-audio-corpus/text/aptekarzowa.txt 
mkinn 
less /Volumes/Playing-1/wolne-lektury-audio-corpus/text/aptekarzowa.txt 
mkright 
addvocab 
less /Volumes/Playing-1/wolne-lektury-audio-corpus/text/aptekarzowa.txt 
mkdir wolnelektury
cd wolnelektury/
cp /Volumes/Playing-1/wolne-lektury-audio-corpus/text/*.txt .
ls
rm aptekarzowa.txt zwiersciadlo-podchlebne.txt akslop.txt atlas-i-kitaj.txt zwierzeta-i-niedzwiedz.txt 
rm aniol-pasterzom-mowil.txt z-wichrow-i-hal-z-tatr-krzak-dzikiej-rozy-w-ciemnych-smreczy.txt 
ls|wc
ls
cat wyszydzajacy.txt 
ls /Users/jim/wolnelektury/wyszydzajacy.txt 
mkleft /Users/jim/wolnelektury/wyszydzajacy.txt
mkinn 
mkright 
addvocab 
rm wyszydzajacy.txt 
ls
mkleft sonety-krymskie-bakczysaraj.txt
mkinn
mkright 
addvocab 
rm sonety-krymskie-bakczysaraj.txt 
less zaczarowana-krolewna.txt 
mkleft zaczarowana-krolewna.txt
mkinn
mkright 
addvocab 
rm zaczarowana-krolewna.txt 
ls
less zarcik.txt
mkleft zarcik.txt
mkinn
mkright 
addvocab 
rm zarcik.txt 
ls
cat wol-i-mrowki.txt 
mkleft wol-i-mrowki.txt 
mkinn 
mkright 
addvocab 
rm wol-i-mrowki.txt 
ls
less treny-tren-i.txt 
mkleft treny-tren-i.txt
mkinn
less treny-tren-i.txt
mkright 
addvocab 
mkleft treny-tren-iI.txt
mkleft treny-tren-ii.txt
reset
mkinn 
less treny-tren-ii.txt
mkright 
addvocab 
less treny-tren-ii.txt
grep drugiemi *
less treny-tren-ii.txt
grep ' sie ' *txt
history
history|less
