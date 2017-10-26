cat przygody-tomka-sawyera.txt |tr ' ' '\n'|aspell -a -l pl
cat przygody-tomka-sawyera.txt |tr ' ' '\n'|aspell -a -l pl|grep '^&'
ls
vi norm 
unzip -l przygody-tomka-sawyera.zip 
unzip przygody-tomka-sawyera.zip 
ffplay 25-mark-twain-przygody-tomka-sawyera.mp3 
cat przygody-tomka-sawyera.txt |tr ' ' '\n'|grep X
cat przygody-tomka-sawyera.txt |grep Rozdzi
cat przygody-tomka-sawyera.txt |grep Rozdzia
cat przygody-tomka-sawyera.txt |grep ISBN
cat przygody-tomka-sawyera.txt |grep IS
less przygody-tomka-sawyera.
less przygody-tomka-sawyera.txt 
echo "Rozdział XI"|perl norm-text.pl 
echo "Rozdział X"|perl norm-text.pl 
echo "Rozdział I"|perl norm-text.pl 
echo "Rozdział XXI"|perl norm-text.pl 
echo "Rozdział X"|perl norm-text.pl 
echo "Rozdział I"|perl norm-text.pl 
echo "Rozdział XXI"|perl norm-text.pl 
echo "Rozdział XI"|perl norm-text.pl 
echo "Rozdział XXXIV"|perl norm-text.pl 
echo "Rozdział XXXIX"|perl norm-text.pl 
echo "Rozdział XXXX"|perl norm-text.pl 
echo "Rozdział XXIX"|perl norm-text.pl 
perl -e 'my $a = 1; if($a){print "foo";}'
perl -e 'my $a = 0; if($a){print "foo";}'
curl https://wolnelektury.pl/media/book/txt/przygody-tomka-sawyera.txt|perl norm-text.pl 
wget https://wolnelektury.pl/media/book/txt/przygody-tomka-sawyera.txt
cat przygody-tomka-sawyera.txt.1|perl norm-text.pl 
cat przygody-tomka-sawyera.txt.1|perl norm-text.pl |less
vi przygody-tomka-sawyera.txt.1
cat przygody-tomka-sawyera.txt.1|perl norm-text.pl |less
cat przygody-tomka-sawyera.txt.1|perl norm-text.pl 
echo "Rozdział I"|perl norm-text.pl 
cat przygody-tomka-sawyera.txt.1|perl norm-text.pl 
cat przygody-tomka-sawyera.txt.1|perl norm-text.pl |less
file przygody-tomka-sawyera.txt.1 
cat przygody-tomka-sawyera.txt.1|perl norm-text.pl 
cat przygody-tomka-sawyera.txt.1|perl norm-text.pl > normed
diff -u przygody-tomka-sawyera.txt.1 normed |less
dos2unix przygody-tomka-sawyera.txt.1 
diff -u przygody-tomka-sawyera.txt.1 normed |less
git add norm-text.pl 
git commit -m 'text norm'
git status
less audiobooks.tsv 
git add audiobooks.tsv 
git commit -m 'audiobooks list, take 1'
grep https://wolnelektury.pl/katalog/lektura/slowka-zbior/ audiobooks.tsv 
git diff
;s
less norm
ls
less speaker-gender-map.tsv 
cat audiobooks.tsv 
git diff
git remote add origin https://github.com/jimregan/wolnelektury-audio-corpus.git
git push -u origin master
git diff
curl https://wolnelektury.pl/media/book/txt/piesni-ksiegi-pierwsze-piesn-x.txt
curl https://wolnelektury.pl/media/book/txt/piesni-ksiegi-pierwsze-piesn-x.txt | perl norm-text.pl 
git add norm-text.pl 
git commit -m 'feminine ordinals'
git push -u origin master
git pull origin master
git push origin master
cat przygody-tomka-sawyera.txt.1|perl norm-text.pl 
cat przygody-tomka-sawyera.txt.1|perl norm-text.pl |less
cat przygody-tomka-sawyera.txt.1|perl norm-text.pl |grep Rozdzi
curl https://wolnelektury.pl/media/book/txt/piesni-ksiegi-pierwsze-piesn-x.txt | perl norm-text.pl 
git diff
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
cd ..
git clone https://bitbucket.org/magnusmanske/autodesc.git
cd autodesc/
ls
cd www/js/
ls
grep 'de' *
grep 'fr' *
vi /tmp/ennat
cat /tmp/ennat |sed -e 's/:/\n/g'
cat /tmp/ennat |sed -e 's/,/\n/g'
cat /tmp/ennat |sed -e 's/,/\n/g'|awk -F"'" '{print $2}'
cat /tmp/ennat |sed -e 's/,/\n/g'|awk -F"'" '{print $4}'
cat /tmp/nattop 
cat /tmp/nattop |awk -F'\t' "{print \"'\"}'
cat /tmp/nattop |awk -F'\t' "{print \"'\"}"
cat /tmp/nattop |awk -F'\t' "{print \"'\" $1 \"'\",}"
cat /tmp/nattop |awk -F'\t' "{print \"'\" $1 \"':'\" $2 \"', \"}"
cat /tmp/nattop |awk -F'\t' '{print "\"" $1}'
cat /tmp/nattop |awk -F'\t' '{print "\"" $1 "\",\""}'
cat /tmp/nattop |awk -F'\t' '{print "\"" $1 "\":\"" $2 "\","}'
cat /tmp/nattop |awk -F'\t' '{print "\"" $1 "\":\"" $2 "\","}'|tr '"' "'"
paste /tmp/natl /tmp/natr |awk -F'\t' '{print "\"" $1 "\":\"" $2 "\","}'|tr '"' "'"
git remote add mine https://joregan@bitbucket.org/joregan/autodesc.git
git diff
git add short_autodesc.js 
git commit -m 'ga nationalities; ga+pl list'
git checkout -b ga-nationalities
git push mine ga-nationalities 
git diff
git checkout master
git diff
git log
git reset --hard HEAD~1
git log
git checkout -b 'polish-long'
git diff
git add auto_long_desc.js 
git commit -m 'first pass at Polish'
git push mine polish-long 
ssh jimregan
rm ~/Downloads/print/*
cd ~/Playing/pl-ipa/
ls
cd ..
ls
cd wolne-lektury-audio-corpus/
ls
cd text/
ls
less synogarlica.srt 
less xaa 
git status
git diff
git add zwierzeta-i-niedzwiedz.txt
git status
git diff
ls
less xaa
cd /tmp/
unzip ~/Downloads/src.zip 
cd src/termextractor/
ls
less DocFreq.java 
less AndTemplate.java 
less SimpleTemplate.java 
less TermMatcher.java 
less Term.java 
fdupes -r . ~/Pictures/foo/ > tmpdupck
less tmpdupck 
grep -v 'xmp$' tmpdupck 
grep -v 'xmp$' tmpdupck |less
identify s1.postimg.org/19a8lii9gd/screenshot_20170812-161826.png
ls -al s1.postimg.org/19a8lii9gd/screenshot_20170812-161826.png
ls -al ~/Pictures/foo/TAGGED/screenshot_20170812-161826.png
ls -al ../foo/screenshot_20170812-161826.png
tail -f ~/tmp/sync/bhashc-20171019-2.tsv
vi ~/tmp/sync/bhashc-20171019-2.tsv
tail -f ~/tmp/sync/bhashc-20171019-2.tsv
vi ~/tmp/sync/bhashc-20171019-2.tsv
tail -f ~/tmp/sync/bhashc-20171019-2.tsv
vi ~/tmp/sync/bhashc-20171019-2.tsv
vi /tmp/tobedonebhc.f 
tail -f ~/tmp/sync/bhashc-20171019-2.tsv
vi /tmp/tobedonebhc.f 
tail -f ~/tmp/sync/bhashc-20171019-2.tsv
vi ~/tmp/sync/bhashc-20171019-2.tsv 
vi /tmp/tobedonebhc.f 
tail -f ~/tmp/sync/bhashc-20171019-2.tsv
vi ~/tmp/sync/bhashc-20171019-2.tsv 
tail -f ~/tmp/sync/bhashc-20171019-2.tsv
vi ~/tmp/sync/bhashc-20171019-2.tsv 
vi /tmp/tobedonebhc.f 
tail -f ~/tmp/sync/bhashc-20171019-2.tsv
vi ~/tmp/sync/bhashc-20171019-2.tsv 
tail -f ~/tmp/sync/bhashc-20171019-2.tsv
vi ~/tmp/sync/bhashc-20171019-2.tsv 
tail -f ~/tmp/sync/bhashc-20171019-2.tsv
vi ~/tmp/sync/bhashc-20171019-2.tsv 
tail -f ~/tmp/sync/bhashc-20171019-2.tsv
vi ~/tmp/sync/bhashc-20171019-2.tsv 
tail -f ~/tmp/sync/bhashc-20171019-2.tsv
vi ~/tmp/sync/bhashc-20171019-2.tsv 
tail -f ~/tmp/sync/bhashc-20171019-2.tsv
vi ~/tmp/sync/bhashc-20171019-2.tsv 
tail -f ~/tmp/sync/bhashc-20171019-2.tsv
wc -l ~/tmp/sync/bhashc-20171019-2.tsv
cd ..
scp jimregan:tmp/wrap-exif.sh .
less wrap-exif.sh 
cd ~-
ls
cd ..
scp jimregan:img/fdupes-proc.pl .
less fdupes-proc.pl 
scp jimregan:img/check-size.pl .
cd ~-
cat tttmp/tospider.log |perl ~/bin/wget-http.pl 
cat tttmp/tospider.log |perl ~/bin/wget-http.pl >> ../sync/http-misc-20171019-1.nt
cat tttmp/tospider.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
less ../check-size.pl 
cat tttmp/tospider.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
less ../sync/assumed-identical-20171019_162928.nt 
wc -l ../sync/assumed-identical-20171019_162928.nt 
wc -l tttmp/tospider
cd tttmp/
ls
cd ..
rm -rf tttmp/
ls
ls ../fdupes-proc.pl 
cat tmpdupck 
cat tmpdupck |grep -v 'xmp$'
cat tmpdupck |grep -v 'xmp$'|less
vi tmpdupck 
cat tmpdupck |grep -v 'xmp$'|less
cat tmpdupck |grep -v 'xmp$'|sed -e 's#/home/jim/Pictures/foo/#file:/tmp/sshts/#'
cat tmpdupck |grep -v 'xmp$'|sed -e 's#/home/jim/Pictures/foo/#file:/tmp/sshts/#'|perl ../fdupes-proc.pl 
cat tmpdupck |grep -v 'xmp$'|sed -e 's#/home/jim/Pictures/foo/#file:/tmp/sshts/#'|perl ../fdupes-proc.pl |grep -v '^$'
tail -f /tmp/exif.out 
cat tmpdupck |grep -v 'xmp$'|sed -e 's#/home/jim/Pictures/foo/#file:/tmp/sshts/#'|perl ../fdupes-proc.pl |grep -v '^$'
cat tmpdupck |grep -v 'xmp$'|sed -e 's#/home/jim/Pictures/foo/#file:/tmp/sshts/#'|perl ../fdupes-proc.pl |grep -v '^$' >> ~/tmp/sync/byte-for-byte-identical-20171019-1.nt
less ~/tmp/sync/byte-for-byte-identical-20171019-1.nt
ls
rm tmpdupck 
ls
less archdup 
cat archdup |sed -e 's/ttmp\///'|perl ../fdupes-proc.pl |grep -v '^$' >> ~/tmp/sync/byte-for-byte-identical-20171019-2.nt
less ~/tmp/sync/byte-for-byte-identical-20171019-2.nt
rm ~/tmp/sync/byte-for-byte-identical-20171019-2.nt
cat archdup |sed -e 's/tttmp\///'|perl ../fdupes-proc.pl |grep -v '^$' >> ~/tmp/sync/byte-for-byte-identical-20171019-2.nt
less ~/tmp/sync/byte-for-byte-identical-20171019-2.nt
ls
rm archdup 
less duptmp
rm duptmp
less duptmp2 
. ../sourceme 
#filtfind |while read i;do grep $i ../sync/assumed-identical-20171019_162928.nt || echo http
mkdir sptmp
filtfind |while read i;do grep $i ../sync/assumed-identical-20171019_162928.nt || echo http://web.archive.org/save/https://$i >> sptmp/inp;done
cd sptmp/
ls
less inp 
~/scripts/grab-logged.sh inp 
tail -f inp.log 
vi spp
ls
cd ..
cat sptmp/inp.log |perl ~/bin/wget-http.pl| perl ../check-size.pl 
cat sptmp/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171019-2.nt 
less ~/tmp/sync/http-misc-20171019-2.nt 
grep Gateway ~/tmp/sync/http-misc-20171019-2.nt 
wc -l sptmp/inp
cd sptmp/
ls
rm -rf web.archive.org/
rm inp
rm inp.log 
rm nohup.out 
vi inp
~/scripts/grab-logged.sh inp 
~/scripts/grab-logged.sh spp 
tail -f spp.log 
tail inp.log 
cd ..
cat sptmp/inp.log |perl ~/bin/wget-http.pl| perl ../check-size.pl 
less ../sync/assumed-identical-20171022_203008.nt 
cat sptmp/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171019-2.nt 
cat sptmp/spp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171019-2.nt 
less ~/tmp/sync/http-misc-20171019-2.nt 
cd sptmp/
ls
rm inp
rm inp.log 
rm spp
rm spp.log 
rm -rf web.archive.org/
rm nohup.out 
cd ..
ls
less gal1 
less ../sync/bhashc-20171019-2.tsv 
less ../sync/bhashc-20171019-1.tsv 
filtfind |while read i;do grep $i ../sync/bhashc-20171019-1.tsv || echo $i >> tobh;done
less tobh 
~/bin/blockhash $(cat tobh)
~/bin/blockhash $(cat tobh) >> ../sync/bhashc-20171019-1.tsv 
less ../sync/bhashc-20171019-1.tsv 
less ../sync/byte-for-byte-identical-20171019-1.nt 
rm tobh 
filtfind |while read i;do grep $i ../sync/assumed-identical-201710* || echo $i >> tospid;done
ls
rm -rf sptmp/
ls
less duptmp2 
rm duptmp2 
ls
less fash-rdf-links 
ls
less imgur-gals
mkdir footmp
mv imgur-gals-ia footmp/
cd footmp/
~/scripts/grab-logged.sh imgur-gals-ia 
tail -f imgur-gals-ia.log 
cd ..
cat footmp/imgur-gals-ia.log |perl ~/bin/wget-http.pl >> ../sync/http-misc-20171019-1.nt
less ../sync/http-misc-20171019-1.nt
rm -rf footmp/
ls
cat imgur-gals |while read i;do grep $i fash-rdf-links || echo $i >> imgur-gals.f;done
cat imgur-gals.f 
mv imgur-gals.f imgur-gals
ls
less gal1 
grep screenshot_20170806_180059.png fash-rdf-links 
less gal1 
ls
cat gal1 
cat gal1 |awk -F'"' '{print $2 $4}'
cat gal1 |awk -F'"' '{print $2 " " $4}'
cat gal1 |awk -F'"' '{print $2 " " $4}'|while read i;do procimg $i;done
fdupes -r .
ls
find preview.ibb.co -type f
find preview.ibb.co -type f > tobh
~/bin/blockhash $(cat tobh) >> ../sync/bhashc-20171019-1.tsv 
less ../sync/bhashc-20171019-1.tsv 
grep screenshot_20170812_075847.png  ../sync/bhashc-20171019-*
fdupes -r ./preview.ibb.co ~/Pictures/foo
fdupes -r ./preview.ibb.co ~/Pictures/foo > dddduop
vi dddduop #
cat dddduop |perl ../fdupes-proc.pl 
cat dddduop |perl ../fdupes-proc.pl |grep -v '^$'
rm dddduop 
ls
mkdir nla
cd nla/
mb ../tobh .
mv ../tobh .
ls
~/scripts/grab-logged.sh tobh 
tail -f tobh.log 
cat tobh|awk '{print "http://web.archive.org/save/" $0}'
cat tobh|awk '{print "http://web.archive.org/save/https://" $0}' > gr
~/scripts/grab-logged.sh gr 
tail -f gr.log 
cd ..
tail nla/gr.log 
cat nla/gr.log |perl ~/bin/wget-http.pl >> ../sync/http-misc-20171019-1.nt
cat nla/gr.log |perl ~/bin/wget-http.pl| perl ../check-size.pl 
less ../sync/assumed-identical-20171022_212602.nt 
wc -l ../sync/assumed-identical-20171022_212602.nt 
rm -rf nla/
less  ../sync/bhashc-20171019-1.tsv 
ls
less ../sync/bhashc-20171019-2.tsv 
cat ../sync/bhashc-20171019-2.tsv |awk '{print $1}'
cat ../sync/bhashc-20171019-2.tsv |awk '{print $1}'|while read i;do echo >> mrg; echo "# $i" >> mrg; grep $i ../sync/bhashc-20171019-1.tsv|awk '{print $2}' >> mrg; grep $i ../sync/bhashc-20171019-2.tsv |awk '{print $2}' >> mrg;done
less mrg 
rm mrg 
grep -i screenshot ../sync/bhashc-20171019-1.tsv |awk '{print $1}'|while read i;do echo >> mrg; echo "# $i" >> mrg; grep $i ../sync/bhashc-20171019-1.tsv|awk '{print $2}' >> mrg; grep $i ../sync/bhashc-20171019-2.tsv |awk '{print $2}' >> mrg;done
less mrg 
rm mrg 
grep -i screenshot ../sync/bhashc-20171019-1.tsv |awk '{print $1}'|while read i;do echo >> mrg; echo "# $i" ; grep $i ../sync/bhashc-20171019-1.tsv|awk '{print "https://" $2}' >> mrg; grep $i ../sync/bhashc-20171019-2.tsv |awk '{print "file:/tmp/sshts/" $2}' >> mrg;done
less mrg 
cat mrg |perl ~/tmp/fdupes-proc.pl 
cat mrg |perl ~/tmp/fdupes-proc.pl |grep '<>'
cat mrg |perl ~/tmp/fdupes-proc.pl |less
less mrg 
cat mrg |perl ~/tmp/fdupes-proc.pl |grep 20171011-121932.png
less mrg 
cat mrg |perl ~/tmp/fdupes-proc.pl |grep 20171007-222616.png
cat mrg |perl ~/tmp/fdupes-proc.pl e > ../sync/byte-for-byte-identical-20171019-3.nt
grep file: mrg 
grep file: mrg |sort|uniq
grep file: mrg |sort|uniq|while read i;do grep $i ../sync/byte-for-byte-identical-20171019-3.nt ; done
grep file: mrg |sort|uniq|while read i;do grep $i ../sync/byte-for-byte-identical-20171019-3.nt || echo $i >> mrg.g;done
cd ~/Pictures/foo/
ls
cd ..
ls
unzip /tmp/tmmp.zip 
rm /tmp/tmmp.zip 
ls
cd foo/
mkdir alexisren
mkdir lilly.marchel
mkdir ms.saldar
ls alexisren/
mkdir ofitial
mkdir karolina_pisarek
mkdir paulinaapsp
mkdir lilia_gold
mkdir camillekaftan
mkdir alina_akilova
mkdir marii212121
mkdir nataliesng
mkdir babybratz
mkdir rosaliette
mkdir kbprada
mkdir yuliyabb
mkdir _lesya_novikova_
mkdir anella_miller
mkdir shipilovaks
mkdir i.s.nesquik
mkdir aleksanina.k
mkdir ola_wanserska
mkdir mo_na2016
mkdir zuueva
ls zuueva/
rm screenshot_20170806-181548.png
rm screenshot_20170806-181548.png.xmp 
rm screenshot_20170806-181556.png
rm screenshot_20170806-181556.png.xmp 
mkdir gradek_justyna
mkdir martynakepa
ls
ls|wc
mkdir unnamed
mkdir broken
less /home/jim/Pictures/foo/screenshot_20170814-191320.png.xmp 
less /home/jim/Pictures/foo/screenshot_20170815-141659.png.xmp 
ls
mkdir helga_model
ls nazarovamur/
mkdir bitch_soul_
mkdir veronika_chachyna
mkdir monika.chmielecka
mkdir kasiabielecka_
mkdir to_kasi_insta
mkdir natali_danish
mkdir anastasiasergeevaaaaa
mkdir dashamart
mkdir svetabily
mkdir _daria___igorevna_
mkdir vdp02
mkdir sandra_traczyk
ls|wc
ls
less /home/jim/Pictures/foo/shipilovaks/screenshot_20170810-090330.png.xmp 
rm /home/jim/Pictures/foo/shipilovaks/screenshot_20170810-090330.png.xmp 
mv /home/jim/Pictures/foo/shipilovaks/screenshot_20170810-090330.png unnamed/
mkdir trishka92
mkdir rimmula_007
mkdir popova__l
mkdir pakhotinaart
mkdir nastyushaaaa
mkdir anikina95
mkdir 2121kk___k
mkdir sasha_raymer
mkdir alexandra.one
mkdir viki_odintcova
mkdir katya_parshina
mkdir di.gq7
mkdir juleczkaaa_jula
mkdir arishabo
mkdir marymax01
mkdir carolynduchene
mkdir 94pln_
mkdir ey.marie
mkdir vasilisa_beautiful_
mkdir alina_sabirova1
mkdir katekirienko
mkdir natasha_mankovskaya
mkdir maryhockings
mkdir lazarenkoyuliya
mkdir dagmaramalus
mkdir veronicabielik
mkdir mashenka.khv
mkdir maria_domark
mkdir paulinye
mkdir karri_official_
mkdir malwinakosinska
mkdir k.maciag
mkdir dmitrievna_555
mkdir anetasnake
mkdir marilica_
mkdir lilymaymac
mkdir ngizerskaya
mkdir a.zimny
mkdir skysoulmate
mkdir zolzalaura
mkdir alesiaasta
mkdir justynka.jalowiecka
grep diva *xmp
mkdir _____diva_diva
grep serg *xmp
mkdir _yuliya_sergeevna
mkdir kraseczka
grep summer *xmp
mkdir summerlovesummerl
grep madzii *xmp
mkdir madziiex
grep vot *xmp
mkdir votyakovanastya
grep kates *xmp
mkdir katesytsevich
grep sofia_ *xmp
mkdir sofia_official_
grep julia *xmp
mkdir julia__yaroshenko
mkdir snow_cherry
grep liber *xmp
mkdir liberateme.1
mkdir miiss_angelok
mkdir irina_dreyt
mkdir ssweet.girl
grep trofi *xmp
mkdir trofimova.svet
grep leto._ *xmp
mkdir leto.__
mkdir anna.kondra
mkdir _alena_alena_
mkdir _alexa_alexa_
mkdir timanova_arina
mkdir theonlyping
mkdir pilipenko_12
mkdir madelinekate.b
mkdir miss_medis_
mkdir _supermasik_
mkdir shestakova_me
mkdir fiolkowelove
mkdir vikunciy1991
mkdir frennechka
mkdir yuliakhramova
mkdir barbeliciouss
mkdir victoriabonya
mkdir kate_lalima
mkdir mr.s_kris
mkdir anikina95
mkdir asiicca
mkdir raabiosa
mkdir kalujina
mkdir _alenamills_
mkdir lerazhuravleva
mkdir masha_lobanovaa
mkdir ekaterinavladis
mkdir letovayana
mkdir joannaannamarianna
mkdir sadovskaya1111
mkdir ola_ciupa
mkdir andziathere
mkdir martynovanatalya
mkdir alina39
mkdir jot.kaaaaa
mkdir katrinaplahina
mkdir nataliazasadzka
mkdir to_be_in_vogue
mkdir milevskate
mkdir juliadybowska
mkdir krissycela
mkdir aszijka
mkdir verenea777
mkdir asyashilovaaa
mkdir magdalenaperlinska_
mkdir missalena.92
mkdir ekaterinakobe
mkdir likekate_
mkdir ekaterina_mudraya
mkdir ksenya_foksi
mkdir rolchikova_a
mkdir kurushkaa
mkdir karri_official_/
mkdir forsurprise
mkdir nikola_lach
mkdir nadiyamol
mkdir marymarymua
mkdir oly_a_lexandrovna
mkdir valentivitell
mkdir l_kondra
mkdir natalya.talya
mkdir morrgena
mkdir karolinaaaka
mkdir ewastaniszewska
mkdir al_saymeow
mkdir tak.ta.paula
mkdir efremovaluba
mkdir chiara.rui
mkdir mamikoyoko
mkdir ___love.me__
mkdir olgakulikova707
mkdir annakoplik
mkdir alenaluckyone
mkdir cyxoemope
mkdir ira_kamale
mkdir sianovaa
mkdir _nik_ola
mkdir sarenka_24
mkdir mariyafishman
mkdir lucjalov
mkdir ars.anastasia
mkdir furaeva_tatyana
mv file:///home/jim/Pictures/foo/screenshot_20170807-235721.png* alina39/
mv /home/jim/Pictures/foo/screenshot_20170807-235721.png* alina39/
mv /home/jim/Pictures/foo/screenshot_20170807-235644.png* furaeva_tatyana/
mv /home/jim/Pictures/foo/screenshot_20170807-235629.png* marilica_/
mkdir misilonka
mv /home/jim/Pictures/foo/screenshot_20170807-235548.png* misilonka/
#mv /home/jim/Pictures/foo/screenshot_20170807-235539.png* anab
mkdir anabartocha
mv /home/jim/Pictures/foo/screenshot_20170807-235539.png* anabartocha/
mkdir ziyatova_kristina
mv /home/jim/Pictures/foo/screenshot_20170807-235922.png* ziyatova_kristina/
mv /home/jim/Pictures/foo/screenshot_20170808-000109.png* yuliyabb/
mv /home/jim/Pictures/foo/screenshot_20170808-000104.png* yuliyabb/
mkdir fernandafiuzac
mv /home/jim/Pictures/foo/screenshot_20170808-120723.png* fernandafiuzac/
mv /home/jim/Pictures/foo/screenshot_20170808-120727.png* fernandafiuzac/
mv /home/jim/Pictures/foo/screenshot_20170808-160449.png* ars.anastasia/
mv /home/jim/Pictures/foo/screenshot_20170808-220325.png* nadiyamol/
mv /home/jim/Pictures/foo/screenshot_20170808-220333.png* sasha_raymer/
mv /home/jim/Pictures/foo/screenshot_20170808-220340.png* zuueva/
mv /home/jim/Pictures/foo/screenshot_20170810-090746.png* andziathere/
mv /home/jim/Pictures/foo/screenshot_20170810-091840.png* maria_domark/
mv /home/jim/Pictures/foo/screenshot_20170810-091950.png* ___love.me__/
mv /home/jim/Pictures/foo/screenshot_20170810-091959.png* ___love.me__/
mkdir bellaheathcote
mv /home/jim/Pictures/foo/screenshot_20171011-120934.png* bellaheathcote/
mkdir zuzannabrzezinska
mv /home/jim/Pictures/foo/screenshot_20171011-121023.png* zuzannabrzezinska/
mv /home/jim/Pictures/foo/screenshot_20171011-121031.png* zuzannabrzezinska/
mkdir aniu_ta
mkdir alyukovaaa
mkdir geegentle
mkdir y_gaar
mkdir sandrapodbielska
mv /home/jim/Pictures/foo/screenshot_20171010-204520.png* sandrapodbielska/
mkdir diana_dryn
mkdir gayana_model
mkdir piskorekatarzyna
mkdir jagoda_urban
mkdir luchkina.as
mkdir angel.lovett
mkdir elaina_judithh
cd broken/
for i in *png;do convert $i $i.jpg;done
ls
ls *png
ls *png > /tmp/broken-list
scp /tmp/broken-list jimregan:/tmp
ls
cd ..
ls
mv natalya.talya/paulinye/ .
mkdir _alina3333
mkdir mariya_istomina
mkdir tsvet4
mkdir xenia92k
ls
mkdir natka131
mkdir mohini_amrita
file:///home/jim/Pictures/foo/screenshot_20171010-164725.png
file:///home/jim/Pictures/foo/screenshot_20171010-164731.png
file:///home/jim/Pictures/foo/screenshot_20171010-164737.png
file:///home/jim/Pictures/foo/screenshot_20171010-164719.png
file:///home/jim/Pictures/foo/screenshot_20171010-164653.png
file:///home/jim/Pictures/foo/screenshot_20171010-164646.png
vi /tmp/files
cat /tmp/files |sed -e 's#file://##'
mv $(cat /tmp/files |sed -e 's#file://##') mohini_amrita/
ls mohini_amrita/
tesseract 
tesseract -l eng
less $PWD/.kde/share/apps/konsole
less $HOME/.kde/share/apps/konsole
config status
mv /home/jim/Pictures/foo/screenshot_20170811-223908.png*  ___love.me__/
mv /home/jim/Pictures/foo/screenshot_20170812-140256.png* karolina_pisarek/
#mv /home/jim/Pictures/foo/screenshot_20170812-140307.png* /home/jim/Pictures/foo/screenshot_20170812-140317.png* gos
mkdir gosialeitner
mv /home/jim/Pictures/foo/screenshot_20170812-140307.png* /home/jim/Pictures/foo/screenshot_20170812-140317.png* gosialeitner/
mv /home/jim/Pictures/foo/screenshot_20170812-152825.png* /home/jim/Pictures/foo/screenshot_20170812-152832.png* /home/jim/Pictures/foo/screenshot_20170812-152841.png* cyxoemope/
mv /home/jim/Pictures/foo/screenshot_20171001-111738.png* /home/jim/Pictures/foo/screenshot_20171001-111745.png* kbprada/
apt-cache search ocr
sudo apt-get install ocrad
ls
ocrad screenshot_20170813-200800.png
tesseract -h
tesseract -l eng screenshot_20170813-200800.png -
for i in *png;do tesseract -l eng $i -;done
for i in *png;do echo $i; tesseract -l eng $i -;done
mkdir nadia_khom
ls
less JpegRotator-e20667.digikamtempfile.jpg.xmp 
find . -name 'screenshot*'|grep -v 'xmp$'
find . -name 'screenshot*'|grep -v 'xmp$'|awk -F/ '{print $NF}'
find . -name 'screenshot*'|grep -v 'xmp$'|awk -F/ '{print $NF}' > /tmp/alreadyhere
wc -l /tmp/alreadyhere 
tail -f ~/tmp/bar/mrg 
. ~/tmp/sourceme 
filtfind |perl ~/scripts/pipe-ook.pl 
apt-cache search sha1|grep perl
cpan Digest::SHA1
sudo cpan Digest::SHA1
filtfind |perl ~/scripts/pipe-ook.pl 
less ~/tmp/sync/assumed-identical-20171019_162928.nt 
filtfind |perl ~/scripts/pipe-ook.pl |sed -e 's#<file:/tmp/sshts/
filtfind |perl ~/scripts/pipe-ook.pl |sed -e 's#^<http://#<file:/tmp/sshts/#'
filtfind |perl ~/scripts/pipe-ook.pl |sed -e 's#^<http://#<file:/tmp/sshts/#' >> ~/tmp/ookdata-20171019-1.nt
less ~/tmp/ookdata-20171019-1.nt
ls
find . -name screenshot_20170807-232531.png
ls ../s-shots/
ls ../s-shots/*png|wc
ls ../s-shots/*png
fdupes -r ../s-shots/
rm ../s-shots/mtp\:⁄HTC\ Desire\ 530⁄Internal\ storage⁄Pictures⁄Screenshots⁄Screenshot_20170807-2325*
ls ../s-shots/*png|wc
vi spp
ls
cd ~/practice/
vi boost-upper.cc
g++ -std=cxx11 boost-upper.cc
g++  boost-upper.cc
g++ -std=c++11 boost-upper.cc
./a.out 
vi boost-upper.cc
g++ -std=c++11 boost-upper.cc
./a.out 
vi boost-upper.cc
g++ -std=c++11 boost-upper.cc
./a.out 
vi boost-upper.cc
g++ -std=c++11 boost-upper.cc
./a.out 
apt-cache search tuxhuitar
apt-cache search tuxguitar
sudo apt-get install tuxguitar-fluidsynth tuxguitar-jack tuxguitar-jsa
cd ~/Playing/kaldi/
cd egs/tidigits/s5/
ls
less run.sh 
. ./cmd.sh
cat run.sh 
cat run.sh |grep prep
less local/tidigits_data_prep.sh
less  utils/utt2spk_to_spk2utt.pl 
apt-cache search djvu
sudo apt-get install djvulibre-bin
man djvutxt 
djvutxt 
#djvutxt -page=320 ~/Downloads/
ls ~/Downloads/*djvu
#djvutxt -page=320 ~/Downloads/polandstudyoflan00braniala.djvu 
djvutxt -page=320 ~/Downloads/polandstudyoflan00braniala.djvu 
djvutxt -page=319 ~/Downloads/polandstudyoflan00braniala.djvu 
djvutxt -page=19 ~/Downloads/polandstudyoflan00braniala.djvu 
cd ~/practice/
g++ --std=c++11 trie-node.h 
less ~/tmp/sync/exif-20171019-1.xml 
less ~/tmp/sync/bhashc-20171019-2
less ~/tmp/sync/bhashc-20171019-2.tsv 
grep tmp/ ~/tmp/sync/*
cd ~/tmp/foo/
ls
cd ~/Pictures/foo/
ls
find . -name 'screen*' |grep -v 'xmp$'
ls
less screenshot_20171011-121620.png.xmp
nohup sh ~/tmp/wrap-exif.sh &
tail -f /tmp/exif.out 
find . -name 'screen*' |grep -v 'xmp$' > /tmp/listing
for i in TAGGED/*xmp;do echo $i; grep People $i;done
for i in TAGGED/*xmp;do echo $i; grep People $i|grep '<rdf:li>'|uniq;done
for i in TAGGED/*xmp;do echo $i; grep People $i|grep '<rdf:li>'|grep -v '|'|uniq;done
for i in TAGGED/*xmp;do echo $i; grep People $i|grep '<rdf:li>'|grep -v '|'|sort|uniq;done
for i in TAGGED/*xmp;do echo $i; grep People $i|grep '<rdf:li>'|grep -v '|'|sort|uniq;done > /tmp/listing2
scp /tmp/listing jimregan:/tmp/
scp /tmp/listing* jimregan:/tmp/
less /tmp/exif.out 
ls
vi /tmp/exif.out 
mv /tmp/exif.out ~/tmp/sync/exif-20171019-2.xml 
git add abuzei-i-tair.txt
git add akslop.txt
git add aniol-pasterzom-mowil.txt
git remote show
git status
cd ..
ls
git status
git remote show
git diff
less pron-data/
less pron-data/plwiktionary-ipa.tsv 
less pron-data/enwiktionary-ipa.tsv 
less pron-data/additions-ipa.tsv 
ls
less normalisations.tsv 
less in-chk 
wc -l in-chk 
less opennlp-ner-to-corenlp.pl 
less phon-ipa.tsv 
git status
ls polimorf/
cd polimorf/
less polimorf.tab 
grep aaron ../pron-data/*
grep -i aaron ../pron-data/*
grep -i aaron polimorf.tab 
grep -i aaron polimorf.tab |awk -F'\t' '{print $1}'
grep -i aaron polimorf.tab |awk -F'\t' '{print $1}' > aaron-tmp
cat aaron-tmp |sort|uniq
cat aaron-tmp |sort|uniq > aaron-l
cat aaron-l |sed -e 's/Aa/A/;s/aar/ar/'
cat aaron-l |sed -e 's/Aa/A/;s/aar/ar/' > aaron-r
paste  aaron-l aaron-r 
paste  aaron-l aaron-r >> ../pron-data/pronounce-as.tsv
rm aaron-*
ls
less nonpropernames 
less propernames 
less common 
echo abbreviatura |iconv -x 'pl-fonipa'
echo abbreviatura |iconv -x 'PL-FONIPA'
echo abbreviatura |uconv -x 'PL-FONIPA'
echo abbreviatura |uconv -x 'pl-fonipa'
echo abbreviatura |uconv -x 'pl_fonipa'
echo abbreviatury |uconv -x 'pl_fonipa'
echo cha |uconv -x 'pl_fonipa'
echo cha |uconv -x 'pl_FONIPA'
grep abbreviatura ../pron-data/*
grep accapello ../pron-data/*
grep acapello ../pron-data/*
grep 'capella' ../pron-data/*
vi ../pron-data/pronounce-as.tsv 
ls
git status
git add ../pron-data/pronounce-as.tsv 
git commit -m 'pronounce as'
grep Akteon polimorf.tab
grep Akteon polimorf.tab|awk -F'\t' '{print $1}'|sort|uniq
apt-cache search mstch
ls
less propernames 
less nonpropernames 
less ../pron-data/pronounce-as.tsv 
less ../text/xaa 
grep 'ów$' ../text/x*
less ../pron-data/enwiktionary-ipa.tsv 
wc -l ../pron-data/enwiktionary-ipa.tsv 
less ../pron-data/enwiktionary-ipa.tsv 
ls ~/Downloads/festvox_cstr_pl_em_diphone.tar.gz 
tar ztvf ~/Downloads/festvox_cstr_pl_em_diphone.tar.gz 
tar zxvf ~/Downloads/festvox_cstr_pl_em_diphone.tar.gz 
cd festival/lib/voices/pl/cstr_pl_em_diphone/
ls
less README 
ls
cd festvox/
ls
less number_decl.scm 
less diphlist.scm 
less cstr_pl_lex.scm 
ls
less cstr_pl_l
less cstr_pl_lts.scm 
cd tm
cd ~/tmp/
ls
cd foo/
ls
cd ..
ls
cd bar/
ls
less mrg 
grep TAGGED/screenshot_20170812-161732.png mrg 
grep file: mrg 
#grep file: mrg |while read i;do f=$(echo $i|sed -e 's#file:/tmp/sshts/#
ls /home/jim/Pictures/foo/
#grep file: mrg |while read i;do f=$(echo $i|sed -e 's#file:/tmp/sshts/#/home/jim/Pictures/
grep file: mrg |while read i;do f=$(echo $i|sed -e 's#file:/tmp/sshts/#/home/jim/Pictures/foo/'); rm $f;done
grep file: mrg |while read i;do f=$(echo $i|sed -e 's#file:/tmp/sshts/#/home/jim/Pictures/foo/#'); rm $f;done
find /home/jim/Pictures/ -name 'screenshot_20170815-202731.png'
less mrg 
ls
find . -type f
ls ../sync/
less ../sync/exif-20171019-1.xml 
sh ../wrap-exif.sh 
vi /tmp//exif.out 
mv  /tmp//exif.out  ../sync/exif-20171019-3.xml
ls
vi tospid
tail -f fash-rdf-links 
vi tospid 
tail fash-rdf-links 
less /tmp/postimgin 
grep https://postimg.org/gallery/w7rvwqt8/ /tmp/postimgin 
grep https://postimg.org/gallery/w7rvwqt8 /tmp/postimgin 
grep w7rvwqt8 /tmp/postimgin 
vi tospid 
tail fash-rdf-links 
vi tospid 
vi /tmp/oops
cat /tmp/oops
cat /tmp/oops|sed -e 's#http://web.archive.org/web/[0-9]*/##'
cat /tmp/oops|sed -e 's#http://web.archive.org/web/[0-9]*/##'|wc
#cat /tmp/oops|sed -e 's#http://web.archive.org/web/[0-9]*/##' > /tmp/postimgin 
tail -f fash-rdf-links 
less /tmp/postimgin 
cat /tmp/oops|sed -e 's#http://web.archive.org/web/[0-9]*/##' > /tmp/postimgin2
tail -f fash-rdf-links 
less /tmp/postimgin 
tail -f fash-rdf-links 
less /tmp/postimgin 
vi /tmp/postimgin 
less /tmp/postimgin2
vi tospid 
cd /tmp/asd
ls
tail -f inp.log 
wc -l inp
find /home/jim/Pictures/foo -name 'screen*'
find /home/jim/Pictures/foo -name 'screen*' |while read i;do f=$(echo $i|awk -F/ '{print $NF}'); grep $f inp || echo $i >> tocopy;done
less tocopy 
rm tocopy 
find /home/jim/Pictures/s-shots/ -name 'screen*' |while read i;do f=$(echo $i|awk -F/ '{print $NF}'); grep $f inp || echo $i >> tocopy;done
cat toc
ls
rm nohup.out 
tail -f inp.log 
tail -f ~/tmp/sync/bhashc-20171019-3.tsv
tail -f ~/tmp/sync/bhashc-20171019-3.tsv 
cd |-
cd -
less ../sync/bhashc-20171019-1
less ../sync/bhashc-20171019-1.tsv 
less ../sync/bhashc-20171019-2.tsv 
tail -f mrgs 
cat mrgs |grep -v '^#'
cat mrgs |grep -v '^#'|awk '{print $NF}'
mv mrgs fomrg
tail -f mrgs 
cat mrgs |perl ../fdupes-proc.pl 
less ../sync/byte-for-byte-identical-20171019-3.nt 
cat mrgs |perl ../fdupes-proc.pl e >> ../sync/byte-for-byte-identical-20171019-4.nt
less ../sync/byte-for-byte-identical-20171019-4.nt
grep file: mrgs 
less ../sync/byte-for-byte-identical-20171019-4.nt
vi /tmp/postimgin
vi tospid 
tail -f /tmp/asd/inp.log 
cat mrgr |perl ../fdupes-proc.pl e >> ../sync/byte-for-byte-identical-20171019-5.nt
grep 'file:' ../sync/byte-for-byte-identical-20171019-5.nt
grep 'file:' ../sync/byte-for-byte-identical-20171019-5.nt|wc
ls ~/Pictures/foo/copy/
ls ~/Pictures/foo/copy/|wc
ls
less mrgs 
grep http mrgs 
grep http mrgs |sed -e 's
grep http mrgs |sed -e 's#https://##'
grep http mrgs |sed -e 's#https://##'|grep http
grep http mrgs |sed -e 's#https://##'|while read i;do rm $i;done
ls
find scontent-lh* -type f
vi /tmp/regrab
grep http mrgs |sed -e 's#https://##'|while read i;do echo rm $i;done
grep http mrgs|grep -v scontent-lh |sed -e 's#https://##'|while read i;do echo rm $i;done
grep http mrgs|grep -v scontent-lh |sed -e 's#https://##'|while read i;do rm $i;done
ls
find s1.postimg.org -type f
find i.imgur.com -type f
find i.imgur.com -type f|while read i;do grep $i mrgs ;done
find i.imgur.com -type f|while read i;do grep $i mrgs && rm $i ;done
find s1.postimg.org -type f|while read i;do grep $i mrgs && rm $i ;done
find s1.postimg.org -type f|while read i;do grep $i mrgr && rm $i ;done
find s1.postimg.org -type f
rm -rf s1.postimg.org/
find i.imgur.com/ -type f
rm -rf i.imgur.com/
ls
find preview.ibb.co -type f|while read i;do grep $i mrgr && rm $i ;done
find preview.ibb.co -type f|while read i;do grep $i mrgs && rm $i ;done
find preview.ibb.co -type f
rm -rf preview.ibb.co/
ls
rm mrg
grep file: mrgs
grep file: mrgs|sed -e 's#file:/tmp/sshts/##'
grep file: mrgs|sed -e 's#file:/tmp/sshts/##'|while read i;do rm ~/Pictures/foo/$i;done
grep file: mrgs|sed -e 's#file:/tmp/sshts/##' > /tmp/delme
cd ~/Pictures/foo/
find . -name 'screen*'
find . -name 'screen*'|while read i;do grep $i /tmp/delme && rm $i;done
less /tmp/delme 
find . -name 'screen*'|sed -e 's/\.\///'|while read i;do grep $i /tmp/delme && rm $i;done
rm -rf copy/
ls
rm nohup.out 
rm xa*
. ~/tmp/sourceme 
rmemptydir 
ls
filtfind 
rm -rf broken/
ls
cd ../s-shots/
find . -name 'screen*'|sed -e 's/\.\///'|while read i;do grep $i /tmp/delme && rm $i;done
ls
grep creenshot_20171021-225821.png /tmp/drilink
grep creenshot_20171021-225821.png /tmp/delme 
find . -name 'screen*'|sed -e 's/\.\///'|while read i;do grep -i $i /tmp/delme && rm $i;done
find . -name 'screen*'|sed -e 's/\.\///'|while read i;do echo $i; grep -i $i /tmp/delme && rm $i;done
find . -name '[Ss]creen*'|sed -e 's/\.\///'|while read i;do echo $i; grep -i $i /tmp/delme && rm $i;done
ls
rm *xmp
ls
cd -
find . -name '[Ss]creen*'|sed -e 's/\.\///'|while read i;do echo $i; grep -i $i /tmp/delme && rm $i;done
rmemptydir 
ls
filtfind |wc
find . -name '[Ss]creen*'|sed -e 's/\.\///'|while read i;do echo $i; grep -i $i /tmp/delme2 && rm $i;done
ls
rmemptydir 
ls
filtfind 
filtfind |wc
find . -name '[Ss]creen*'|sed -e 's/\.\///'|while read i;do f=$(echo $i|awk -F/ '{print $NF}'); grep -i $f /tmp/delme2 && rm $i;done
find . -name '[Ss]creen*'|sed -e 's/\.\///'|while read i;do f=$(echo $i|awk -F/ '{print $NF}'); grep -i $f /tmp/delme && rm $i;done
rmemptydir 
ls
ls ~/tmp/foo/
cd ~/tmp/foo/
ls
for i in *;do grep $i /tmp/delme && rm $i;done
ls
for i in *;do grep $i /tmp/delme2 && rm $i;done
ls
for i in *;do f=$(echo $i|sed -e 's/png$/jpg/); grep $f /tmp/delme2 && rm $i;done
for i in *;do f=$(echo $i|sed -e 's/png$/jpg/'); grep $f /tmp/delme2 && rm $i;done
ls
mv * ~/Pictures/foo/
for i in *;do f=$(echo $i|sed -e 's/png$/jpg/'); grep $f /tmp/delme && rm $i;done
cd ~/Pictures/foo/
for i in *;do f=$(echo $i|sed -e 's/png$/jpg/'); grep $f /tmp/delme && rm $i;done
ls
for i in *;do f=$(echo $i|sed -e 's/png$/jpg/'); grep -i $f /tmp/delme && rm $i;done
grep creenshot_20170904-003120 /tmp/delme
grep creenshot_20170904-003120 /tmp/delme2
ls
for i in *;do convert $i $i.jpg;done
ls
. ../sourceme 
filtfind |perl ~/scripts/pipe-ook.pl >> ~/tmp/sync/ookdata-20171019-1.nt
less ~/tmp/sync/ookdata-20171019-1.nt
find ~/tmp -name 'ook*;
find ~/tmp -name 'ook*'
less ../ookdata-20171019-1.nt 
diff -u ../ookdata-20171019-1.nt ../sync/ookdata-20171019-1.nt 
diff -u ../ookdata-20171019-1.nt ../sync/ookdata-20171019-1.nt |less
mv ../ookdata-20171019-1.nt ../sync/ookdata-20171019-1.1.nt 
ls
vi /tmp/postimgin
wc -l /tmp/postimgin
lynx -dump https://postimg.org/image/1zjf0gn0mz/
cat /tmp/postimgin|while read i;do img=$(lynx -dump $i|grep dl=1|awk '{print $2}'|awk -F'?' '{print $1}');procimg $i $img;doimg $img https://postimg.org/gallery/2t986vwak/;done
vi /tmp/postimgin 
cat /tmp/postimgin|while read i;do img=$(lynx -dump $i|grep dl=1|awk '{print $2}'|awk -F'?' '{print $1}');procimg $i $img;doimg $img https://postimg.org/gallery/w7rvwqt8/;done
vi /tmp/postimgin 
cat /tmp/postimgin|while read i;do img=$(lynx -dump $i|grep dl=1|awk '{print $2}'|awk -F'?' '{print $1}');procimg $i $img;doimg $img https://postimg.org/gallery/jebghyd8/;done
vi /tmp/postimgin 
cat /tmp/postimgin|while read i;do img=$(lynx -dump $i|grep dl=1|awk '{print $2}'|awk -F'?' '{print $1}');procimg $i $img;doimg $img https://postimg.org/gallery/2meohgy0s/;done
vi /tmp/postimgin 
cat /tmp/postimgin|while read i;do img=$(lynx -dump $i|grep dl=1|awk '{print $2}'|awk -F'?' '{print $1}');procimg $i $img;doimg $img https://postimg.org/gallery/upxs0c3g/;done
vi /tmp/postimgin 
cat /tmp/postimgin|while read i;do img=$(lynx -dump $i|grep dl=1|awk '{print $2}'|awk -F'?' '{print $1}');procimg $i $img;doimg $img https://postimg.org/gallery/1mj3eym2k/;done
cat /tmp/postimgin2|while read i;do img=$(lynx -dump $i|grep dl=1|awk '{print $2}'|awk -F'?' '{print $1}');procimg $i $img;doimg $img https://postimg.org/gallery/vffn9y64/;done ; cat /tmp/postimgin|while read i;do img=$(lynx -dump $i|grep dl=1|awk '{print $2}'|awk -F'?' '{print $1}');procimg $i $img;doimg $img https://postimg.org/gallery/2ljaxewqk/;done
filtfind |while read i;do grep $i ../sync/assumed-identical-201710* || echo http://web.archive.org/save/https://$i >> inp;done
less inp 
mkdir /tmp/asd
mv inp /tmp/asd/
cd /tmp/asd/
ls
sh ~/scripts/grab-logged.sh inp
cd ~-
ls
filtfind |perl ~/scripts/pipe-ook.pl >> ~/tmp/sync/ookdata-20171019-2.nt
~/bin/blockhash $(filtfind ) >> ../sync/bhashc-20171019-3.tsv
cat ../sync/bhashc-20171019-3.tsv|awk '{print $1}'
cat ../sync/bhashc-20171019-3.tsv
fdupes -r .
ls
cat ../sync/bhashc-20171019-3.tsv|awk '{print $1}'|while read i; do echo "# $i" >> mrgs; grep $i ../sync/bhashc-20171019-3.tsv >> mrgs; grep $i ../sync/bhashc-20171019-2.tsv >> mrgs; echo >> mrgs;done
cat ../sync/bhashc-20171019-3.tsv|awk '{print $1}'|while read i; do echo $i; grep $i ../sync/bhashc-20171019-3.tsv | awk '{print "https://" $2}' >> mrgs; grep $i ../sync/bhashc-20171019-2.tsv|awk '{print "file:/tmp/sshts/" $2}' >> mrgs; echo >> mrgs;done
cat /tmp/postimgin|while read i;do img=$(lynx -dump $i|grep dl=1|awk '{print $2}'|awk -F'?' '{print $1}');procimg $i $img;doimg $img https://postimg.org/gallery/2pu4ggszg/;done
grep https://postimg.org/gallery/2pu4ggszg/ fash-rdf-links 
grep https://postimg.org/gallery/2pu4ggszg/ fash-rdf-links |awk -F'[<>]' '{print $2}'|sed -e 's#https://##'
grep https://postimg.org/gallery/2pu4ggszg/ fash-rdf-links |awk -F'[<>]' '{print "http://web.archive.org/save/" $2}' > /tmp/asd/inpa
less /tmp//asd/inpa 
cd /tmp//asd/
sh ~/scripts/grab-logged.sh inpa
tail -f inpa.log 
cd -
ls
grep https://postimg.org/gallery/2pu4ggszg/ fash-rdf-links |awk -F'[<>]' '{print $2}'|sed -e 's#https://##'
grep https://postimg.org/gallery/2pu4ggszg/ fash-rdf-links |awk -F'[<>]' '{print $2}'|sed -e 's#https://##'|perl ~/scripts/pipe-ook.pl >> ../sync/ookdata-20171019-2.nt 
grep https://postimg.org/gallery/2pu4ggszg/ fash-rdf-links |awk -F'[<>]' '{print $2}'|sed -e 's#https://##'
grep https://postimg.org/gallery/2pu4ggszg/ fash-rdf-links |awk -F'[<>]' '{print $2}'|sed -e 's#https://##'|zip /tmp/tot.zip -@
mkdir foo
unzip /tmp/tot.zip 
cd foo/
ls
unzip /tmp/tot.zip 
less ../../sync/bhashc-20171019-4.tsv 
less ../../sync/bhashc-20171019-2.tsv 
less ../../sync/byte-for-byte-identical-20171019-4.nt 
ls
sh ~/tmp/wrap-exif.sh 
mv /tmp/exif.out ~/tmp/sync/exif-20171019-6.xml
less ~/tmp/sync/exif-20171019-6.xml
cd ..
rm -rf foo/
rm /tmp/tot.zip 
cat ../sync/bhashc-20171019-4.tsv|awk '{print $1}'|while read i; do echo $i; grep $i ../sync/bhashc-20171019-4.tsv | awk '{print "https://" $2}' >> mrgr; grep $i ../sync/bhashc-20171019-2.tsv|awk '{print "file:/tmp/sshts/" $2}' >> mrgr; echo >> mrgr;done
less mrgr 
ls
rmemptydir 
ls
filtfind 
grep cdninst mrgs 
wget -x -c $(grep cdninst mrgs )
ls
less mrgs 
grep file: mrgs
grep file: mrgs|wc
grep file: mrgr|wc
grep file: mrgr >> /tmp/delme2
cd ..
git clone https://github.com/google/yang_vocoder.git
cd yang_vocoder/
ls
sudo apt-get install octave
ls
octave
cd ~/Playing/
ls
git clone https://github.com/clab/dynet.git
cd dynet/
ls
cmake .
apt-cache search eigen
sudo apt-get install libeigen3-dev 
less CMakeLists.txt 
mkdir build
cd build/
cmake ..
cmake .. -DEIGEN3_INCLUDE_DIR=/usr/include/eigen3/
make
cd ..
make
make -j 8
make clean
ls
git status
git stash
cd build/
ls
scmake .. -DEIGEN3_INCLUDE_DIR=/usr/include/eigen3/  -DENABLE_CPP_EXAMPLES=ON
cmake .. -DEIGEN3_INCLUDE_DIR=/usr/include/eigen3/  -DENABLE_CPP_EXAMPLES=ON
cd ..
make -j 8
less .gitignore 
grep -v '^#' .gitignore 
rm $(grep -v '^#' .gitignore |grep -v '^$' )
ls
rm -rf CMakeFiles/
cd build/
cmake .. -DEIGEN3_INCLUDE_DIR=/usr/include/eigen3/  -DENABLE_CPP_EXAMPLES=ON -DBACKEND=cuda
cmake .. -DEIGEN3_INCLUDE_DIR=/usr/include/eigen3/  -DENABLE_CPP_EXAMPLES=ON -DBACKEND=cuda -CUDNN_ROOT=/usr/local/cuda-8.0/
cmake .. -DEIGEN3_INCLUDE_DIR=/usr/include/eigen3/  -DENABLE_CPP_EXAMPLES=ON -DBACKEND=cuda -CUDNN_ROOT=/usr/local/ /usr/local/cuda-8.0/
cmake .. -DEIGEN3_INCLUDE_DIR=/usr/include/eigen3/  -DENABLE_CPP_EXAMPLES=ON -DBACKEND=cuda -CUDNN_ROOT=/usr/local/cuda-8.0/
cmake .. -DENABLE_CPP_EXAMPLES=ON -DBACKEND=cuda -CUDNN_ROOT=/usr/local/cuda-8.0/
cmake .. -DEIGEN3_INCLUDE_DIR=/usr/include/eigen3/  -DENABLE_CPP_EXAMPLES=ON -DBACKEND=cuda -CUDNN_ROOT=/usr/local/cuda-8.0/lib64
cmake .. -DEIGEN3_INCLUDE_DIR=/usr/include/eigen3/  -DENABLE_CPP_EXAMPLES=ON -DBACKEND=cuda -DCUDNN_ROOT=/usr/local/cuda-8.0 
cmake .. -DEIGEN3_INCLUDE_DIR=/usr/include/eigen3/  -DENABLE_CPP_EXAMPLES=ON -DBACKEND=cuda -DCUDNN_ROOT=/usr/local/cuda-8.0/lib64 
cd ..
make -j 8
cd build/
cmake .. -DEIGEN3_INCLUDE_DIR=/usr/include/eigen3/  -DENABLE_CPP_EXAMPLES=ON -DBACKEND=cuda -DCUDNN_ROOT=/usr/local/cuda-8.0/lib64 
ls
make -j 8
ls 
cd ..
rm -rf build/
mkdir build
cd build/
cd ~/Pl
cd ~/Playing
ls
cd Daisy
rm -rf .svn
df
cd ../Corpora/
rm -rf .svn
df
less /home/jim/Playing/Daisy/books_in_progress/gafa_mini/gafa_mini_2.xml
less /home/jim/Playing/Daisy/books_in_progress/gafa_mini/gafa_mini.xml 
less /home/jim/Playing/Daisy/books_in_progress/TRASH_THESE if all ok/SEAN_am_don_leamh4/Am Don Léamh Rang a 4 ceartaithe.txt
less '/home/jim/Playing/Daisy/books_in_progress/TRASH_THESE if all ok/SEAN_am_don_leamh4/Am Don Léamh Rang a 4 ceartaithe.txt'
ps aux|grep hrom
killall chromium-browser
ps aux|grep hrom
