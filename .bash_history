git add norm-text.pl 
git commit -m 'may need others''
git commit -m 'may need others'
git push origin master
git diff
git add audiobooks.tsv 
git commit -m 'collection appears twice'
cat audiobooks.tsv |awk -F'\t' '{print $2}'|sed -e 's/ $//'
cat audiobooks.tsv |awk -F'\t' '{print $2}'|sed -e 's/ $//'|sort|uniq
cat audiobooks.tsv |awk -F'\t' '{print $2}'|sed -e 's/ $//;s/ i /\n/g;s/, /\n/g'
cat audiobooks.tsv |awk -F'\t' '{print $2}'|sed -e 's/ $//;s/ i /\n/g;s/, ?/\n/g'
cat audiobooks.tsv |awk -F'\t' '{print $2}'|sed -e 's/ $//;s/ i /\n/g;s/, /\n/g;s/,/\n/g'
cat audiobooks.tsv |awk -F'\t' '{print $2}'|sed -e 's/ $//;s/ i /\n/g;s/, /\n/g;s/,/\n/g'|sort|uniq
git diff
grep Iwo audiobooks.tsv 
git add speaker-gender-map.tsv 
git commit -m extend
git push origin master
cat audiobooks.tsv |awk -F'\t' '{print $3}'
mkdir text
cd text/
cat ../audiobooks.tsv |awk -F'\t' '{print $3}'
wget $(cat ../audiobooks.tsv |awk -F'\t' '{print $3}')
rm *.1
ls|wc
cd ..
ls
cat audiobooks.tsv |sort|uniq
cat audiobooks.tsv |sort|uniq > su
mv su audiobooks.tsv 
git diff
wc -l audiobooks.tsv 
git diff
git stash
ls
rm *mp3
ls
mkdir audio
rm przygody-tomka-sawyera.txt
rm przygody-tomka-sawyera.txt.1 
mv przygody-tomka-sawyera.zip audio/
cat audiobooks.tsv 
cat audiobooks.tsv |awk -F'\t' '{print $4}'
cat audiobooks.tsv |awk -F'\t' '{print $4}'|sort|uniq
cat audiobooks.tsv |awk -F'\t' '{print $4}'|sort|uniq|grep sawyer
cat audiobooks.tsv |awk -F'\t' '{print $4}'|sort|uniq|grep -v sawyer
cat audiobooks.tsv |awk -F'\t' '{print $4}'|sort|uniq|grep -v sawyer > audio/in
cd audio/
wget -i in 
ls
for i in *zip;do unzip $i;done
rm *zip
ls
#for i in *mp3; do 
mp3info
sudo apt-get install mp3info
mp3info -p "%S" teofil-lenartowicz-mizerna-cicha.mp3 
mp3info -p "%S\n" teofil-lenartowicz-mizerna-cicha.mp3 
man mp3info
mp3info -p "%f %S\n" teofil-lenartowicz-mizerna-cicha.mp3 
for i in *mp3; do mp3info -p "%f %S\n" teofil-lenartowicz-mizerna-cicha.mp3 ;done > durs
less durs 
for i in *mp3; do mp3info -p "%f %S\n" $i ;done > durs
cat durs 
cat durs |awk '{print $2}'
cat durs |awk 'BEGIN{total=0;{total += $2}END{print total}'
cat durs |awk 'BEGIN{total=0}{total += $2}END{print total}'
echo $((1116961 / 60))
echo $((1116961 / 60 / 60))
tail -f ../pl-w.out 
wc -l ../pl-w.out 
wc -l ../pl-ipa.out 
less ../pl-w.out 
tail -f tok.en 
th tools/tokenize.lua -joiner_annotate -bpe_model ~/bitext/enga.onmt.bpe < ~/Playing/mosesdecoder/corpus/all-moses-preproc-clean-gacase-factor-onmt.ga > tok.ga
cd /tmp/apache-opennlp-1.8.1/
ls
bin/opennlp
bin/opennlp TokenNameFinderTrainer
bin/opennlp TokenNameFinderTrainer -type location -model ga-ner-loc.bin -data ~/Playing/ainm-ner-corpus/loc-ner.txt -encoding utf8
bin/opennlp TokenNameFinderTrainer -nameTypes location -model ga-ner-loc.bin -data ~/Playing/ainm-ner-corpus/loc-ner.txt -encoding utf8
bin/opennlp TokenNameFinderTrainer -model ga-ner-loc.bin -data ~/Playing/ainm-ner-corpus/loc-ner.txt -encoding utf8
bin/opennlp TokenNameFinderTrainer -model ga-ner-loc.bin -data ~/Playing/ainm-ner-corpus/loc-ner.txt 
bin/opennlp TokenNameFinderTrainer 
bin/opennlp TokenNameFinderTrainer -model ga-ner-loc.bin -data /home/jim/Playing/ainm-ner-corpus/loc-ner.txt 
bin/opennlp TokenNameFinderTrainer -model ga-ner-loc.bin -data /home/jim/Playing/ainm-ner-corpus/loc-ner.txt  -lang ga
ls ~/Pictures/Screenshot_20170912_14*|wc
rm ~/Pictures/Screenshot_20170912_14*
bin/opennlp 
#bin/opennlp TokenNameFinderTrainer -model ga-ner-loc.bin -data /home/jim/Playing/ainm-ner-corpus/loc-ner.txt  -lang ga
bin/opennlp TokenNameFinderEvaluator
bin/opennlp TokenNameFinderTrainer -model ga-ner-loc.bin -data /home/jim/Playing/ainm-ner-corpus/loc-ner.txt  -lang ga
#bin/opennlp TokenNameFinderEvaluator -model ga-ner-loc.bin -data /home/jim/Playing/ainm-ner-corpus/loc-ner.txt  -lang ga
bin/opennlp TokenNameFinderEvaluator 
bin/opennlp TokenNameFinderEvaluator -misclassified true -detailedF trie -reportOutputFile loc-new-report -model ga-ner-loc.bin -data /home/jim/Playing/ainm-ner-corpus/loc-ner.txt  -lang ga > loc-eval-out
bin/opennlp TokenNameFinderEvaluator -misclassified true -detailedF true -reportOutputFile loc-new-report -model ga-ner-loc.bin -data /home/jim/Playing/ainm-ner-corpus/loc-ner.txt  -lang ga > loc-eval-out
bin/opennlp TokenNameFinderEvaluator -nameTypes location  -misclassified true -detailedF true -reportOutputFile loc-new-report -model ga-ner-loc.bin -data /home/jim/Playing/ainm-ner-corpus/loc-ner.txt  -lang ga > loc-eval-out
bin/opennlp TokenNameFinderEvaluator -nameTypes location  -misclassified true -detailedF true -reportOutputFile loc-new-report -model ga-ner-loc.bin -data /home/jim/Playing/ainm-ner-corpus/loc-ner.txt  -lang ga 
bin/opennlp TokenNameFinderEvaluator -nameTypes location  -misclassified true -detailedF true -reportOutputFile loc-new-report -model ga-ner-loc.bin -data /home/jim/Playing/ainm-ner-corpus/loc-ner.txt  -lang ga -encoding utf8 > loc-ner-out
bin/opennlp TokenNameFinderEvaluator -nameTypes location  -misclassified true -detailedF true -reportOutputFile loc-new-report -model ga-ner-loc.bin -data /home/jim/Playing/ainm-ner-corpus/loc-ner.txt  -encoding utf8 > loc-ner-out
bin/opennlp TokenNameFinderEvaluator -nameTypes location  -misclassified true -detailedF true -reportOutputFile loc-new-report -model ga-ner-loc.bin -data /home/jim/Playing/ainm-ner-corpus/loc-ner.txt  -encoding utf8 2> loc-ner-err > loc-ner-out
less loc-ner-out 
less loc-ner-err 
ls ~/Playing/dissertation-data/ainm-ner/
cp ga-ner-loc.bin ../ga-ner-loc.bin.zip
cd ~/Playing/
cd mosesdecoder/
find . -name '*.perl'
find . -name '*.perl'|grep wrap
find . -name '*.perl'|grep bleu
less scripts/ems/support/
find . -name '*.perl'|grep xml
less scripts/ems/support/create-xml.perl 
perl scripts/ems/support/create-xml.perl 
less scripts/ems/support/create-xml.perl 
cat /tmp/iris_eval_set.tok.lc.en| scripts/ems/support/create-xml.perl s 
cat /tmp/iris_eval_set.tok.lc.en| scripts/ems/support/create-xml.perl s  > /tmp/src.xml
cat /tmp/iris_eval_set.tok.lc.ga| scripts/ems/support/create-xml.perl r  > /tmp/ref.xml
cat /tmp/onmt-out| scripts/ems/support/create-xml.perl t  > /tmp/tgt.xml
scala
scala
cd Pl
cd ~/Playing/
git clone https://github.com/cesilko/cesilko.git
cd cesilko/
ls
make
apt-cache search gnustep-config
gnustep-config --objc-flags
sudo apt install gnustep-make
make
sudo apt-get install clang
make
ls
cd code/morph/
ls
cd ..
ls
cd ..
ls
less test_example 
less Makefile 
$(MAKE) -C code/morph
less Makefile 
make -C code/morph
less Makefile 
ls
ls code/morph/Makefile 
less code/morph/Makefile 
cd code/morph/
make
Foundation/Foundation.h
apt-cache search gnustep-base
sudo apt-get install libgnustep-base-dev
make
apt-cache search libobjc2
apt-cache search libobjc
apt-cache search 
apt-cache search libdispatch
sudo apt-get install libdispatch-dev
make
apt-cache search libobjc
apt-cache search clang
apt-cache search clang|grep obj
apt-cache search gobjc
make
ls
less CSCzechMorphologicalAnalyzer.m 
ls
apt-cache search blocks
apt-cache search blocks|grep dev
sudo apt-get install libblocksruntime-dev
curl http://wolnelektury.pl/media/book/xml/list-prywatny-do-kornela-makuszynskiego_1.xml
perl ~/scripts/czytamy-sluchajac.pl 
apt-cache search scraper|grep perl
sudo apt-get install libweb-scraper-perl
perl ~/scripts/czytamy-sluchajac.pl 
apt-cache search aspell|grep pl
sudo apt-get install aspell-pl
curl https://wolnelektury.pl/katalog/audiobooki/
perl ~/scripts/czytamy-sluchajac.pl 
curl https://wolnelektury.pl/katalog/audiobooki/|grep https://wolnelektury.pl/katalog/lektura/brzydkie-kaczatko/
curl https://wolnelektury.pl/katalog/audiobooki/|grep brzydkie-kaczatko/
curl https://wolnelektury.pl/katalog/audiobooki/|grep plain-list
curl https://wolnelektury.pl/katalog/audiobooki/|grep plain-list|wc
curl https://wolnelektury.pl/katalog/audiobooki/|grep books-list
perl ~/scripts/czytamy-sluchajac.pl 
curl https://wolnelektury.pl/katalog/audiobooki/|grep books-list
perl ~/scripts/czytamy-sluchajac.pl 
perl ~/scripts/czytamy-sluchajac.pl |wc
mkdir ~/Playing/wolne-lektury-audio-corpus
perl ~/Playing/wolne-lektury-audio-corpus/test.pl 
curl http://wolnelektury.pl/katalog/lektura/slowka-zbior-list-prywatny-do-kornela-makuszynskiego/|grep XML
perl ~/Playing/wolne-lektury-audio-corpus/test.pl 
perl ~/scripts/czytamy-sluchajac.pl 
perl ~/Playing/wolne-lektury-audio-corpus/test.pl 
perl ~/scripts/czytamy-sluchajac.pl 
cp ~/scripts/czytamy-sluchajac.pl ~/Playing/wolne-lektury-audio-corpus/
perl ~/scripts/czytamy-sluchajac.pl > ~/Playing/wolne-lektury-audio-corpus/audiobooks.tsv
less ~/Downloads/sanchez-martinez09c.bib 
less ~/Downloads/sanchez-martinez09d.bib 
less ~/Downloads/citation-264436418.bib 
perl -e 'print 2 ** 7'
cd ~/scripts/
config status
config rm czytamy-sluchajac.pl 
config rm -f czytamy-sluchajac.pl 
ls
less convert-dumped-irishfst.pl 
config rm convert-dumped-irishfst.pl 
ls
config commit -m rm
config push origin master
cd ../
cd Playing/irishfst-1/
ls
cat all-tags 
cat all-tags |gsed -e 's/\+/\n+/g'
cat all-tags |sed -e 's/\+/\n+/g'
cat all-tags |sed -e 's/\+/\n+/g'|sort|uniq|grep '+'
cat all-tags |sed -e 's/\+/\n+/g'|sort|uniq|grep '+'|wc
cat all-tags |sed -e 's/\+/\n+/g'|sort|uniq|grep '+'|less
cat all-tags |sed -e 's/\+/\n+/g'|sort|uniq|grep '+' > individual-tags
vi individual-tags 
grep VF all-
grep VF all-tags 
grep VF pairs.tsv.1 
grep is+Cop+Past+Rel pairs.tsv.1 
vi individual-tags 
cat all-tags 
cat all-tags |while read i;do grep "^$i$" /tmp/tagsfilt ;done
cat all-tags |while read i;do grep "^$i$" /tmp/tagsfilt || echo $i >> tagstodo ;done
less tagstodo 
cat tagstodo |while read i;do grep "^$i$" /tmp/tagsfilt || echo $i >> tagstodo1 ;done
mv tagstodo1 tagstodo
cat tagstodo |sed -e 's/\+/\n+/g'|sort|uniq|grep '+' > individual-tags
less individual-tags 
cat individual-tags |while read i;do grep "^$i$" /tmp/tagsfiltind || echo $i >> individual-tags.f;done
less individual-tags
rm individual-tags.f 
cat individual-tags|sed -e 's/\+//' |while read i;do grep "^$i$" /tmp/tagsfiltind || echo $i >> individual-tags.f;done
less individual-tags.f 
grep Wh all-tags 
grep dv+Q+Wh+Past pairs.tsv.1 
vi individual-tags.f 
grep Subst all-
grep Subst all-tags 
grep +Subst+Noun+Sg+Part+Comp pairs.tsv.1 
grep níos pairs.tsv.1 
grep +Subst+Noun+Sg+Part+Comp pairs.tsv.1 
cd ~/Playing/
cd wolne-lektury-audio-corpus/
ls
tail -f audiobooks.tsv 
cat audiobooks.tsv |awk -F'\t' '{print $2}'
cat audiobooks.tsv |awk -F'\t' '{print $2}'|sort|uniq
cat speaker-gender-map.tsv 
vi speaker-gender-map.tsv 
git init . 
ls
git add speaker-gender-map.tsv czytamy-sluchajac.pl 
git commit -m init
tail -f audiobooks.tsv 
wget https://wolnelektury.pl/media/book/txt/dziewczynka-z-zapalkami.txt
less dziewczynka-z-zapalkami.txt 
wget https://wolnelektury.pl/katalog/zip/mp3/przygody-tomka-sawyera.zip
cd text/
ls
git init .
git add *txt
git status
git commit -m orig
for i in *txt;do cat $i |perl ../norm-text.pl > tmp;mv tmp $i;done
git diff|less
ls
cat *
cat *|grep IV
cat *
cat *|tr ' ' '\n'
cat *|tr ' ' '\n'|sort|uniq
cat *|tr ' ' '\n'|sort|uniq|wc
cat *|tr ' ' '\n'|sed -e 's/\.$//;s/,$//'|sort|uniq
cat *|tr ' ' '\n'|sed -e 's/\.$//;s/,$//;s/…//g'|sort|uniq
cat *|tr ' ' '\n'|sed -e 's/\.$//;s/,$//;s/…//g'|sort|uniq|wc
cat *|tr ' ' '\n'|sed -e 's/\.$//;s/,$//;s/…//g;s/\?$//;s/!$//;s/:$//;s/;$//'|sort|uniq|wc
cat *|tr ' ' '\n'|sed -e 's/\.$//;s/,$//;s/…//g;s/\?$//;s/!$//;s/:$//;s/;$//'|sort|uniq > all-words.txt
less all-words.txt 
cat all-words.txt |sort|uniq|wc
cat all-words.txt |sort|uniq|wc > tmp
mv tmp all-words.txt 
less all-words.txt 
cat *|tr ' ' '\n'|sed -e 's/\.$//;s/,$//;s/…//g;s/\?$//;s/!$//;s/:$//;s/;$//'|sort|uniq > all-words.txt
vi all-words.txt 
cat all-words.txt |sort|uniq > tmp
mv tmp all-words.txt 
wc -l all-words.txt 
less all-words.txt 
cat all-words.txt |sort|uniq > tmp
mv tmp all-words.txt 
wc -l all-words.txt 
vi all-words.txt 
grep '[A-Z]' all-words.txt 
scp all-words.txt jimregan:/tmp
split -l 1000 all-words.txt 
vi xaa 
wc -l xaa
less xaa
cat xaa |aspell -a -l pl
cat xaa |aspell -a -l pl|grep '^+'
cat xaa |aspell -a -l pl|grep '^+'|uniq
cat xaa |aspell -a -l pl|grep '^+'|sort|uniq|wc
cat xaa |aspell -a -l pl|grep '^+'|sort|uniq
ls ~/Downloads/*bib
ls
cd ..
ls
git add extract-enwiktionary-ipa.pl 
git commit -m 'pull IPA from en.wiktionary'
git add pron-data/enwiktionary-ipa.tsv 
git commit -m 'output'
git push origin master
vi pron-data/additions-ipa.tsv
ls
less phon-ipa.tsv 
grep pizza pron-data/enwiktionary-ipa.tsv 
grep Huck pron-data/enwiktionary-ipa.tsv 
grep Potter pron-data/enwiktionary-ipa.tsv 
git add pron-data/additions-ipa.tsv 
git commit -m 'some additions'
echo pizza |espeak -v pl --ipa
echo czarny |espeak -v pl --ipa
echo ciemny |espeak -v pl --ipa
echo kilogram |espeak -v pl --ipa
echo matematyka |espeak -v pl --ipa
ls
cat text/xaa 
cat text/xaa |espeak -v pl --ipa
less text/xaa
head -n 4 text/xaa|espeak -v pl --ipa
head -n 4 text/xaa
cat pron-data/enwiktionary-ipa.tsv 
cat pron-data/enwiktionary-ipa.tsv |awk -F'\t' '{print $1}'|sort|uniq
cat pron-data/enwiktionary-ipa.tsv |awk -F'\t' '{print $1}'|sort|uniq|wc
cat pron-data/enwiktionary-ipa.tsv |awk -F'\t' '{print $1}'|sort|uniq > in-chk
ls
bzless polimorf/plwiktionary-20170901-pages-articles.xml.bz2 
bzcat polimorf/plwiktionary-20170901-pages-articles.xml.bz2 |perl extract-plwiktionary-ipa.pl 
bzcat polimorf/plwiktionary-20170901-pages-articles.xml.bz2 |less
bzcat polimorf/plwiktionary-20170901-pages-articles.xml.bz2 |perl extract-plwiktionary-ipa.pl 
bzcat polimorf/plwiktionary-20170901-pages-articles.xml.bz2 |perl extract-plwiktionary-ipa.pl > pl-ipa.out
wc -l pl-ipa.out 
less pl-ipa.out 
rm ~/Pictures/Screenshot_20170909_143133.png 
ssh jimregan
ls
git add extract-plwiktionary-ipa.pl 
git commit -m 'other script'
less in-chk 
less pl-ipa.out 
bzcat polimorf/plwiktionary-20170901-pages-articles.xml.bz2 |less
less pl-ipa.out 
bzcat polimorf/plwiktionary-20170901-pages-articles.xml.bz2 |less
less pl-ipa.out 
bzcat polimorf/plwiktionary-20170901-pages-articles.xml.bz2 |perl extract-plwiktionary-ipa.pl > pl-w.out
bzcat polimorf/plwiktionary-20170901-pages-articles.xml.bz2 |perl extract-plwiktionary-ipa.pl > pl-w.out2
less pl-w.out2 
bzcat polimorf/plwiktionary-20170901-pages-articles.xml.bz2 |perl extract-plwiktionary-ipa.pl > pl-w.out2
less pl-w.out2 
bzcat polimorf/plwiktionary-20170901-pages-articles.xml.bz2 |perl extract-plwiktionary-ipa.pl > pl-w.out3
diff -u pl-w.out2 pl-w.out3 
less pl-w.out3 
bzcat polimorf/plwiktionary-20170901-pages-articles.xml.bz2 |perl extract-plwiktionary-ipa.pl > pl-w.out3
less pl-w.out3 
bzcat polimorf/plwiktionary-20170901-pages-articles.xml.bz2 |perl extract-plwiktionary-ipa.pl > pl-w.out3
less pl-w.out3 
bzcat polimorf/plwiktionary-20170901-pages-articles.xml.bz2 |perl extract-plwiktionary-ipa.pl pron-data/plwiktionary-ipa.tsv 
bzcat polimorf/plwiktionary-20170901-pages-articles.xml.bz2 |perl extract-plwiktionary-ipa.pl > pron-data/plwiktionary-ipa.tsv 
git add extract-plwiktionary-ipa.pl pron-data/plwiktionary-ipa.tsv 
git commit -m 'fix; add output'
git push origin master
less pron-data/plwiktionary-ipa.tsv 
cat pron-data/enwiktionary-ipa.tsv |perl fix-english.pl 
cat pron-data/enwiktionary-ipa.tsv |perl fix-english.pl |less
less ~/Downloads/LnPM-gmail 
ls
cd text/
ls
less all-words.txt 
grep 000 *
less balzac-komedia-ludzka-male-niedole-pozycia-malzenskiego.txt
cd Playing/OpenNMT/
th tools/tokenize.lua -joiner_annotate -bpe_model ~/bitext/enga.onmt.bpe ~/Playing/mosesdecoder/corpus/all-moses-preproc-clean-gacase-factor-onmt.en > tok.en
th tools/tokenize.lua -joiner_annotate -bpe_model ~/bitext/enga.onmt.bpe < ~/Playing/mosesdecoder/corpus/all-moses-preproc-clean-gacase-factor-onmt.en > tok.en
less train.lua 
th train.lua -h
th preprocess.lua -h
less preprocess.lua 
ls
find . -name '*lua'|xargs grep feattext
less onmt/translate/Translator.lua 
less data/src-train-case.txt 
ls
ls enga/
find ~ -name '*t7'
find ~ -name '*.t7.gz'
gzip -d /home/jim/bitext/onmt_enga-4-1000-600_epoch13_1.71.t7.gz
ls /home/jim/bitext/onmt_enga-4-1000-600_epoch13_1.71.t7 
#th tools/release_model.lua -model /home/jim/bitext/onmt_enga-4-1000-600_epoch13_1.71.t7 -gpuid 1
th tools/release_model.lua -help
mv /home/jim/bitext/onmt_enga-4-1000-600_epoch13_1.71.t7 model.t7
th tools/release_model.lua -model model.t7 -gpuid 1
ls -al *t7
th translate.lua -h
th translate.lua -model model_release.t7 -src /tmp/iris_eval_set.tok.lc.en -output onmt1
th tools/detokenize.lua < onmt1 
th tools/detokenize.lua < onmt1 > /tmp/onmt-out
th tools/detokenize.lua < onmt1 > ~/Playing/dissertation-data/opennmt/baseline-out
find . -name 'wrap*'
less benchmark/3rdParty/multi-bleu.perl 
less benchmark/3rdParty/wrap-xml.perl 
cd ~
config status
config add .viminfo .bash_history 
config add -f .viminfo .bash_history 
config commit -m 'whatever I was doing'
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt
clear
cd /home/jim/Playing/Dissertation/old-report/9772166rptrthgwcdyn
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt/takefrom/2859581dqcnzs
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt/takefrom/2859581dqcnzs
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt/takefrom/2859581dqcnzs
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt/takefrom/3288004fqrkmb
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt/takefrom/2859581dqcnzs
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt/takefrom/3288004fqrkmb
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt/takefrom/3288004fqrkmb
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt/takefrom/3288004fqrkmb
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt/takefrom/2859581dqcnzs
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt/takefrom/2859581dqcnzs
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt/takefrom/2859581dqcnzs
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt/takefrom/3288004fqrkmb
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt/takefrom/2859581dqcnzs
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt/takefrom/2859581dqcnzs
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt/takefrom/2859581dqcnzs
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt/takefrom/2859581dqcnzs
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt/takefrom/3288004fqrkmb
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt/takefrom/2859581dqcnzs
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt
clear
cd Playing/Dissertation/9879472fwnkgtfsztvt/
make clean && make
perl -e print '7 ** 2'
perl -e print '7 * 2'
perl -e 'print 7 ** 2'
echo é|iconv -f latin -t utf8
echo é|iconv -f latin1 -t utf8
make clean && make
git status
git add citinf.tex chapter1.tex chapter3.tex refs.bib 
git status
git branch
git push origin master
git pull origin master
git push origin master
git commit 0m blah
git commit -m blah
git push origin master
cd idea-IC-172.3317.76/
ls
bin/idea.sh 
cat build.sbt 
#sbt "run ie.tcd.slscs.itut.DictionaryConverter.dix.Mapper 
ls
less adj
#sbt "run ie.tcd.slscs.itut.DictionaryConverter.dix.Mapper adj"
sbt "run ie.tcd.slscs.itut.DictionaryConverter.dix.Mapper adj"
sbt "run Mapper adj"
sbt "run-main ie.tcd.slscs.itut.DictionaryConverter.dix.Mapper adj"
cp adj.dix ~/Playing/apertium-en-ga/dev/
sbt "run-main ie.tcd.slscs.itut.DictionaryConverter.dix.Mapper adj"
less adj.dix 
sbt "run-main ie.tcd.slscs.itut.DictionaryConverter.dix.Mapper adj"
less adj.dix 
sbt "run-main ie.tcd.slscs.itut.DictionaryConverter.dix.Mapper adj"
less adj.dix 
sbt "run-main ie.tcd.slscs.itut.DictionaryConverter.dix.Mapper adj"
less adj.dix 
cp ~/en-ga-rules example/en-ga/en-ga.rules.txt
git add example/en-ga/en-ga.rules.txt
git commit -m 'start of conversion'
cp ~/en-ga-rules example/en-ga/en-ga.rules.txt
git diff
git add src/main/scala/ie/tcd/slscs/itut/RuleConverter/RuleHolder.scala .idea/modules/dictionaryconverter.iml example/en-ga/en-ga.rules.txt
git commit -m more
find . -name '*.bib'|xargs grep Moses
git status
git log
git push origin master
git status
git push origin master
cd ../IdeaProjects/dictionaryconverter/
git status
git branch
git push origin still-in-progress 
sbt test
ls example/en-ga/ga.attribs.txt 
cat example/en-ga/ga.attribs.txt 
git rm example/en-ga/ga.attribs.txt 
cat example/en-ga/en.attribs_chunk.txt 
git rm example/en-ga/en.attribs_chunk.txt 
git status
cat example/en-ga/en.attribs.txt 
git rm example/en-ga/en.attribs.txt 
ls example/en-ga/
cat example/en-ga/en.attrib-seq.txt 
git rm example/en-ga/en.attrib-seq.txt 
cat example/en-ga/ga.attrib-seq.txt 
git rm example/en-ga/ga.attrib-seq.txt 
cat example/en-ga/ga.attribs_chunk.txt 
git rm example/en-ga/ga.attribs_chunk.txt 
git status
git add src/main/scala/ie/tcd/slscs/itut/RuleConverter/Irish.scala 
git commit -m 'simplify: put everything into code. Because I do not have the time'
git log
git revert fc156ded8707c98622b0699c4f6223009b381276
vi example/en-ga/ga.attribs.txt 
git add example/en-ga/ga.attribs.txt 
git commit -m 
git commit -m ''
git commit -m  ' ' 
git commit -m  '_' 
less ~/Playing/apertium-en-es/apertium-en-es.en-es.t1x 
git checkout master 
git stash 
git checkout master 
git pull origin master 
git branch -D still-in-progress 
cd ..
ls
cd gramadanj/
git status
git branch
git push origin master 
git pull origin master
git push origin master 
cd ../
ls
cd jngramtool/
git pull origin master
git push origin master 
git branch
cd ..
ls
cd duckegg/
git branch 
git push origin master
git pull origin master
git log
git checkout gaois 
git log
git log|less
git push origin gaois 
git push origin master
git push origin still-in-progress 
sbt console
tail ~/.scala_history 
tail -n 30 ~/.scala_history 
sbt console
cd idea-IC-172.3317.76/
bin/idea.sh 
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt/takefrom/2859581dqcnzs
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt/takefrom/3288004fqrkmb
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt/takefrom/2859581dqcnzs
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt/takefrom/2859581dqcnzs
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt/takefrom/3288004fqrkmb
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt/takefrom/2859581dqcnzs
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt/takefrom/2859581dqcnzs
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt/takefrom/2859581dqcnzs
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt/takefrom/2859581dqcnzs
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt/takefrom/3288004fqrkmb
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt/takefrom/3288004fqrkmb
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt/takefrom/2859581dqcnzs
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt/takefrom/9447602wxgsyszkgpcf
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt/takefrom/3288004fqrkmb
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt/takefrom/2859581dqcnzs
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt/takefrom/2859581dqcnzs
clear
cd /home/jim/Playing/Dissertation/9879472fwnkgtfsztvt
clear
cd ../msf-asr/
cd scripts/
ls
grep '=>' normalise.pl 
grep '=>' normalise.pl |grep -v '#'
grep '=>' normalise.pl |grep -v '#'|grep -v "'"
grep '=>' normalise.pl |grep -v '#'|grep -v "'"|awk -F'"' '{print $2 "\t" $4}'
grep '=>' normalise.pl |grep -v '#'|grep -v "'"|awk -F'"' '{print $2 "\t" $4}'|sort|uniq
grep '=>' normalise.pl |grep -v '#'|grep -v "'"|awk -F'"' '{print $2 "\t" $4}'|sort|uniq > normalisations.tsv
grep '=>' normalise.pl |grep -v '#'|grep -v '"'|awk -F"'" '{print $2 "\t" $4}'|sort|uniq 
grep '=>' normalise.pl |grep -v '#'|grep -v '"'|awk -F"'" '{print $2 "\t" $4}'|sort|uniq >> normalisations.tsv 
cat normalisations.tsv |sort|uniq > tmp
mv tmp normalisations.tsv 
git add normalisations.tsv 
wc -l normalisations.tsv 
less normalisations.tsv 
less ~/bin/ga-tok 
ls normalisations.tsv 
ls
cd ..
ls
cat MSF_chapter_1.txt.norm | perl scripts/normalise.pl 
git status
git add scripts/normalise.pl
git commit -m 'separate normalisations from script'
git push origin master
git status
ls
ls caighdean/
cat MSF_chapter_*
cat caighdean/MSF_chapter_*
cat caighdean/MSF_chapter_*|sort|uniq
cat caighdean/MSF_chapter_*|sort|uniq|awk -F' => ' '{print $1 "\t" $2}'
cat caighdean/MSF_chapter_*|sort|uniq|awk -F' => ' '($1 != $2){print $1 "\t" $2}'
cat caighdean/MSF_chapter_*|sort|uniq|awk -F' => ' '($1 != $2){print $1 "\t" $2}'|less
cat caighdean/MSF_chapter_*|sort|uniq|awk -F' => ' '($1 != $2){print $1 "\t" $2}' > scripts/normalisations.tocheck
wc -l scripts/normalisations.tocheck 
git add scripts/normalisations.tocheck 
git commit -m 'norms todo'
cat scripts/normalisations.tocheck |while read i;do grep "^$i$" scripts/normalisations.tsv || echo $i >> scripts/normalisations.tocheck.f;done
mv scripts/normalisations.tocheck.f scripts/normalisations.tocheck
git diff
less scripts/normalisations.tocheck 
wc -l scripts/normalisations.tocheck 
git stash
cat scripts/normalisations.tocheck |while read i;do grep "^$i$" scripts/normalisations.tsv || printf("%s"\n",$i) >> scripts/normalisations.tocheck.f;done
cat scripts/normalisations.tocheck |while read i;do grep "^$i$" scripts/normalisations.tsv || printf "%s\n",$i >> scripts/normalisations.tocheck.f;done
git diff
less scripts/normalisations.tsv 
less scripts/normalisations.tocheck
git diff
less scripts/normalisations.tocheck | perl scripts/filter-norm.pl 
less scripts/normalisations.tocheck | perl scripts/filter-norm.pl > scripts/normalisations.tocheck.f 
mv scripts/normalisations.tocheck.f scripts/normalisations.tocheck
git diff
git stash
less scripts/normalisations.tocheck | perl scripts/filter-norm.pl > scripts/normalisations.tocheck.f 
mv scripts/normalisations.tocheck.f scripts/normalisations.tocheck
git diff
git add scripts/normalisations.tocheck 
git commit -m 'remove dups'
git push origin master
git diff
vi scripts/normalisations.tsv 
git diff
git add scripts/normalisations.tocheck 
git add scripts/normalisations.tsv 
git commit -m 'norm more'
git push origin master
ls
ls raw-text/
less prontodo 
less ga-std.pl 
ls caighdean/
cat raw-text/MSF_chapter_10.txt |wc
cat raw-text/MSF_chapter_10.txt |perl ga-std.pl 
cat raw-text/MSF_chapter_10.txt |perl ga-std.pl ga > caighdean/MSF_chapter_10.txt
less caighdean/MSF_chapter_10.txt
wc -l raw-text/*
cat raw-text/MSF_chapter_12.txt |perl ga-std.pl ga > caighdean/MSF_chapter_12.txt
cat raw-text/MSF_chapter_13.txt |perl ga-std.pl ga > caighdean/MSF_chapter_13.txt
cat raw-text/MSF_chapter_30.txt |perl ga-std.pl ga > caighdean/MSF_chapter_30.txt
cat raw-text/MSF_chapter_31.txt |perl ga-std.pl ga > caighdean/MSF_chapter_31.txt
cat raw-text/MSF_chapter_32.txt |perl ga-std.pl ga > caighdean/MSF_chapter_32.txt
cat raw-text/MSF_chapter_23.txt |perl ga-std.pl ga > caighdean/MSF_chapter_23.txt
cat raw-text/MSF_chapter_16.txt |perl ga-std.pl ga > caighdean/MSF_chapter_16.txt
less caighdean/MSF_chapter_12.txt 
rm caighdean/MSF_chapter_12.txt 
ls -al caighdean/
grep MAGHCHROMTHA raw-text/*
cd /tmp/
tar ztvf ~/Downloads/rm1_cepstra.tar.gz 
tar zxvf ~/Downloads/rm1_cepstra.tar.gz 
ls
cd rm1/
ls
less etc/rm1.dic 
less etc/rm1_train.fileids 
less etc/rm1_train.transcription 
less etc/rm1.bigram.arpabo
less etc/rm1.filler 
less etc/rm1.phone 
less etc/rm1_test.fileids 
ls
ls feat/adg0_4/sr329.mfc 
less feat/adg0_4/sr329.mfc 
apt-cache search mxnet
cd ~
cd Playing/
git clone https://github.com/mfaruqui/non-distributional.git
cd non-distributional/
ls
zless binary-vectors.txt.gz 
less word-feat.txt 
ls -al
cd ~/Joyce/
ls
ls Pngs/
display Pngs/matrix0.png 
ls Disks/
ls Boot/
ls boot/
cd /tmp/
wget http://www.seasip.info/Unix/LibDsk/libdsk-1.4.2.tar.gz
tar zxvf libdsk-1.4.2.tar.gz 
ls
cd libdsk-1.4.2/
ls
./configure 
make -j 8
;s
ls
ls tools/
tools/dskutil
tools/dskutil -types
tools/dskutil -type dsk ~/Joyce/Boot/boot1.dsk 
less ~/Joyce/Boot/boot1.dsk 
ls tools/
tools/dskdump 
ls
less doc/libdsk.lyx 
ls
less doc/apridisk.html 
ls man/
less man/dskutil.1 
nroff -man man/dskutil.1 
nroff -man man/dskutil.1 |less
nroff -man man/dsktrans.1 
nroff -man man/dsktrans.1 |less
nroff -man man/dskdump.1 |less
nroff -man man/dskutil.1 |less
xjoyce 
ls
less doc/libdsk.txt 
find . -type f
cd lib/
ls
less compress.c 
grep PCW *
less dskgeom.c 
ls
less uk/co/demon/seasip/libdsk/FormatType.java 
less uk/co/demon/seasip/libdsk/FormatData.java 
less uk/co/demon/seasip/libdsk/Geometry.java 
ls
less uk_co_demon_seasip_libdsk_Drive.h 
less dskpars.c 
cd ..
cd tools/
ls
grep copy *
less dsktrans.c 
sudo apt-get install cpmtools
cpmls -h
man cpmls 
cpmls ~/Joyce/Boot/boot1.dsk 
man cpmls 
man cpm
man cpmls 
cpmls -d ~/Joyce/Boot/boot1.dsk 
strings ~/Joyce/Boot/boot1.dsk 
cd ..
wget http://www.seasip.info/Unix/PcwPlore/pcwplore-0.3.0.tar.gz
tar zxvf pcwplore-0.3.0.tar.gz 
cd pcwplore-0.3.0/
ls
less imtypes/image_mda.cxx 
ls bin/
less bin/file_bas.cxx 
apt-cache search wx
sudo apt-get install libwxgtk3.0-dev 
ls
./configure 
make
sudo apt-get install libwxbase3.0-dev 
make
find . -name image_cut.cxx
vi imtypes/image_cut.cxx 
vi imtypes/image_cut.hxx 
vi imtypes/image_cut.cxx 
vi imtypes/image_cut.hxx 
vi imtypes/image_cut.cxx 
vi imtypes/image_cut.hxx 
vi imtypes/image_cut.cxx 
make
vi imtypes/image_logo.cxx 
make
vi imtypes/image_mda.cxx 
make
vi imtypes/image_mvg.cxx 
make
vi imtypes/image_spc.cxx 
make
find . -name drivechooser.hxx
vi bin/drivechooser.hxx 
find . -name app.cxx
vi bin/app.cxx 
vi bin/drivechooser.hxx 
make
vi bin/drivechooser.hxx 
make
ls
less cpmtools/cpmfs.c 
less cpmtools/device_libdsk.c 
cd ..
git clone git://gerrit.libreoffice.org/libqxp
less ~/Downloads/chart-pageimagebackground.prd 
file ~/Downloads/chart-pageimagebackground.prd 
git clone https://github.com/diazbastian/softmakeroffice-sample-documents.git
apt-cache search ole
apt-cache search ole|grep -i comp
apt-cache search ole|grep -i compou
sudo apt-get install libolecf-utils
apt-cache search gnumer
sudo apt-get install gnumeric
gnumeric 
less Book1.gnumeric 
file Book1.gnumeric 
gzcat Book1.gnumeric 
zcat Book1.gnumeric 
git clone git://gerrit.libreoffice.org/libabw
ls
cd libabw/
ls
cd src/
ls
cd lib/
ls
less ABWZlibStream.cpp 
less ABWParser.cpp 
less ABWXMLTokenMap.cpp 
less ABWXMLTokenMap.h 
less ABWXMLHelper.
less ABWXMLHelper.cpp 
less ABWXMLHelper.h 
grep ABWXMLHelper.h *
less AbiDocument.cpp 
less ABWZlibStream.cpp 
less ABWZlibStream.h 
vi ~/tmp/bar/tospid 
less tokens.txt 
less gentoken.pl 
ls
less libabw_internal.
less libabw_internal.cpp 
less libabw_internal.h 
less Makefile.am 
less ABWStylesCollector.
less ABWStylesCollector.cpp 
less ABWOutputElements.cpp 
less ABWContentCollector.cpp 
less tokens.txt 
less gentoken.pl 
perl gentoken.pl tokens.txt a.h a.gperf
less a.h 
less a.gperf 
apt-cache search gperf
sudo apt-get install gperf
gperf a.gperf 
find /tmp -name '*gnumeric'
zcat /tmp/Book1.gnumeric 
zcat /tmp/Book1.gnumeric |grep -v '<?xml'
zcat /tmp/Book1.gnumeric |grep -v '<?xml'|less
zcat /tmp/Book1.gnumeric |grep -v '<?xml'|sed -e 's/</\n/</g'
zcat /tmp/Book1.gnumeric |grep -v '<?xml'|sed -e 's/</\n</g'
zcat /tmp/Book1.gnumeric |grep -v '<?xml'|sed -e 's/</\n</g'|grep '^<'|grep -v '^</'
zcat /tmp/Book1.gnumeric |grep -v '<?xml'|sed -e 's/</\n</g'|grep '^<'|grep -v '^</'|awk -F'[ >]' '{print $1}'
zcat /tmp/Book1.gnumeric |grep -v '<?xml'|sed -e 's/</\n</g'|grep '^<'|grep -v '^</'|awk -F'[ >]' '{print $1}'|sort|uniq
zcat /tmp/Book1.gnumeric |grep -v '<?xml'|sed -e 's/</\n</g'|grep '^<'|grep -v '^</'|awk -F'[ >]' '{print $1}'|sort|uniq|sed -e 's/<//'
zcat /tmp/Book1.gnumeric |grep -v '<?xml'|sed -e 's/</\n</g'|grep '^<'|grep -v '^</'|awk -F'[ >]' '{print $1}'|sed -e 's/\///'|sort|uniq|sed -e 's/<//'
zcat /tmp/Book1.gnumeric |grep -v '<?xml'|sed -e 's/</\n</g'|grep '^<'|grep -v '^</'|awk -F'[ >]' '{print $1}'|sed -e 's/\///'|sort|uniq|sed -e 's/<//' > gnumeric-tokens.txt
perl gentoken.pl gnumeric-tokens.txt b.h b.gperf
less b.gperf 
less b.h
l
ls
less ABWParser.cpp 
ls
less libabw_internal.cpp 
ls
cd ..
ls
cd ..
ls
less CREDITS 
less HACKING 
less awml.dtd 
less README 
ls
less TODO 
less /usr/include/boost/iostreams/device/mapped_file.hpp 
less ~/Downloads/Masterfile\ 8000\ \[SD\]\ Disks.zip 
unzip ~/Downloads/Masterfile\ 8000\ \[SD\]\ Disks.zip 
less Masterfile\ 8000\ \[SD\]\ \(1-1\).dsk 
cp Masterfile\ 8000\ \[SD\]\ \(1-1\).dsk ~/Joyce/Disks/
rm Masterfile\ 8000\ \[SD\]\ \(1-1\).dsk 
file ~/Downloads/*com
history -w
