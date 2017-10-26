vi max-subarray.cc
vi remove-if.cc
vi max-subarray.cc
g++ -std=c++11 max-subarray.cc 
vi max-subarray.cc
g++ -std=c++11 max-subarray.cc 
vi max-subarray.cc
g++ -std=c++11 max-subarray.cc 
vi max-subarray.cc
g++ -std=c++11 max-subarray.cc 
vi max-subarray.cc
g++ -std=c++11 max-subarray.cc 
vi max-subarray.cc
g++ -std=c++11 max-subarray.cc 
vi max-subarray.cc
clang++ max-subarray.cc 
clang++ -std=c++11 max-subarray.cc 
vi max-subarray.cc
clang++ -std=c++11 max-subarray.cc 
./a.out 
g++ -std=c++11 max-subarray.cc 
./a.out 
vi max-subarray.cc
g++ -std=c++11 max-subarray.cc 
./a.out 
vi max-subarray.cc
perl -e '@foo=(2,1,3,4,1,2,1,5,4);my$sum=0;for my$add(@foo){$sum+=$add;};print $sum;'
vi max-subarray.cc
g++ -std=c++11 max-subarray.cc 
./a.out 
vi max-subarray.cc
g++ -std=c++11 max-subarray.cc 
./a.out 
cat max-subarray.cc 
vi word-average.cc
g++ word-average.cc
vi word-average.cc
g++ word-average.cc
vi word-average.cc
g++ word-average.cc
vi word-average.cc
vi words.txt
./a.out 
vi word-average.cc
g++ word-average.cc
./a.out 
cat words.txt 
cat words.txt |wc
echo $((74 / 10))
vi word-average.cc
g++ word-average.cc
vi word-average.cc
g++ word-average.cc
./a.out 
cat word-average.cc
vi word-average.cc
g++ word-average.cc
vi word-average.cc
g++ word-average.cc
./a.out 
vi word-average.cc
g++ word-average.cc
./a.out 
vi word-average.cc
g++ word-average.cc
vi word-average.cc
g++ word-average.cc
vi word-average.cc
g++ word-average.cc
vi word-average.cc
g++ word-average.cc
./a.out 
vi word-average.cc
g++ word-average.cc
./a.out 
vi word-average.cc
g++ word-average.cc
./a.out 
vi word-average.cc
g++ word-average.cc
./a.out 
cat word-average.cc 
cat words.txt 
./a.out 
ls
less DecideVUV.m 
less GenerateVUVSetting.m 
git status
ls -al caighdean/
git status
cd caighdean/
git status
ls
rm MSF_chapter_xa*
ls
git status
git diff
ls
git status
less MSF_chapter_9.pairs 
git status
less MSF_chapter_11.pairs 
cd ..
cat caighdean/MSF_chapter_*|sort|uniq|awk -F' => ' '($1 != $2){print $1 "\t" $2}' > scripts/normalisations.tocheck2
less scripts/normalisations.tocheck2 
sphinxtrain -t ga setup
ls ga/
ls
ls etc/feat.params 
mkdir sphtr
cd sphtr/
sphinxtrain -t ga setup
ls
cd etc/
ls
less sphinx_train.cfg 
vi sphinx_train.cfg 
less Corpora/tcd_gd_anb/DVD01/Readme.txt 
cd msf-asr/
vi raw-text/MSF_chapter_9.txt
git add raw-text/MSF_chapter_9.txt
git commit -m 'missed chapter 9'
for i in $(seq 1 32);do if [ ! -e caighdean/MSF_chapter_$i.txt ];then split -l 25 raw-text/MSF_chapter_$i.txt; for i in xa*;do cat $i |perl ga-std.pl ga >> caighdean/MSF_chapter_$i.pairs;done;rm xa*;done
for i in $(seq 1 32);do if [ ! -e caighdean/MSF_chapter_$i.txt ];then split -l 25 raw-text/MSF_chapter_$i.txt; for i in xa*;do cat $i |perl ga-std.pl ga >> caighdean/MSF_chapter_$i.pairs;done;rm xa*;fi;done
#for i in $(seq 1 32);do if [ ! -e caighdean/MSF_chapter_$i.txt ];then split -l 25 raw-text/MSF_chapter_$i.txt; for j in xa*;do cat $j |perl ga-std.pl ga >> caighdean/MSF_chapter_$i.pairs;done;rm xa*;fi;done
rm xa*
for i in $(seq 1 32);do if [ ! -e caighdean/MSF_chapter_$i.txt ];then split -l 25 raw-text/MSF_chapter_$i.txt; for j in xa*;do cat $j |perl ga-std.pl ga >> caighdean/MSF_chapter_$i.pairs;done;rm xa*;fi;done
git status
git stash
ls
ls caighdean/
cd caighdean/
for i in *txt;do mv $i $(echo $i|sed -e 's/txt$/pairs/');done
git status
git add *pairs
git commit -m 'more'
cd ..
#for i in $(seq 1 32);do if [ ! -e caighdean/MSF_chapter_$i.pairs ];then split -l 15 raw-text/MSF_chapter_$i.txt; for j in xa*;do cat $j |perl ga-std.pl ga >> caighdean/MSF_chapter_$i.pairs;done;rm xa*;fi;done
rm xa*
for i in $(seq 1 32);do if [ ! -e caighdean/MSF_chapter_$i.pairs ];then split -l 15 raw-text/MSF_chapter_$i.txt; for j in xa*;do cat $j |perl ga-std.pl ga >> caighdean/MSF_chapter_$i.pairs;done;rm xa*;fi;done
ls -al caighdean/*
git add caighdean/*
git commit -m rest
git push origin master 
#cat pron-data/enwiktionary-ipa.tsv |awk -F'\t' '{print $1}'|sort|uniq > in-chk
cd ~/Playing/
svn co http://phoneticsrv3.lcs.tcd.ie/svn/speech-syn/Software/marytts-lang-ga/
svn co --username=abair.ie http://phoneticsrv3.lcs.tcd.ie/svn/speech-syn/Software/marytts-lang-ga/
svn co --username=abair.ie http://phoneticsrv3.lcs.tcd.ie/svn/speech-syn/Software/tcdsynthesiser/
svn co --username=abair.ie http://phoneticsrv3.lcs.tcd.ie/svn/speech-syn/Daisy/
svn co --username=abair.ie http://phoneticsrv3.lcs.tcd.ie/svn/speech-syn/Corpora/
cd Corp
cd Corpora/
ls
svn up
svn cleanup
apt-cache search pdf
apt-cache search pdf|grep gnome
apt-cache search pdf|grep gtk
apt-cache search popler
apt-cache search pop
apt-cache search pop|grep pdf
sudo apt-get install qpdfview
svn up
ls
less en_IE/nnc/Arctic/flite_tcd_en_IE_nnc_arctic 
less en_IE/nnc/Arctic/notes.txt 
ffplay en_IE/nnc/Arctic/test.wav 
find . -type f
ls ga_MU/nnc/CDAn_tOileanach_part1_newLTS/txt/
less ga_MU/nnc/CDAn_tOileanach_part1_newLTS/txt/CI0001CDAn_tOileanach_0188.txt 
less ga_MU/nnc/CDAn_tOileanach_part1_newLTS/txt/CI0001CDAn_tOileanach_0189.txt 
ls
du .
ls
ls tcd_gd_anb/
less tcd_gd_anb/dirlist 
less tcd_gd_anb/index.xml 
less tcd_gd_anb/xml/DVD01/Session001_17-05-05/text01-001/text01-001_000.xml 
less tcd_gd_anb/xml/DVD01/Session001_17-05-05/text01-001/text01-001_001.xml 
ls
ls ga_UL/anb/text01/txt/text01-001_000.txt 
less ga_UL/anb/text01/txt/text01-001_000.txt 
less ga_UL/anb/text01/xml/text01-001_000.xml 
less ga_UL/anb/text01/xml/text01-001_009.xml 
less ga_UL/anb/named-entities/textproc_xml/named-entities_000.xml 
cd ..
lks
ls
cd tcdsynthesiser/
ls
less agus_mas_gaolmhar_ni_cosuil.xml 
ls
less \#vp.c# 
less mgram_dat.py
less mgram.dic 
less Viterbi
less NewIrishLts.py 
ls
less Viterbi_src/readme 
less Viterbi_src/VI-lib.c 
ls cab/
less cab/gd_lex_non_native.txt 
less cab/Utterance.py
less cab/gaoth-dobhair-irish-lts-rules.lff 
less cab/ExpandedLTSComponent.py
ls
less cab/inflections.tsv n
less cab/inflections.tsv 
less cab/mutations.tsv 
less cab/ga_u_g2p_rules.lff 
less cab/cab.log 
less cab/common_lts.lff 
less cab/SyllabifierComponent.py
less cab/LTSRules.py
less cab/stress.lff 
less cab/stresser.lff 
less cab/syllabifier.lff 
less cab/gdlts.lff 
ls
less gaothdobhair.xml 
less NewIrishLts.py 
find . -name '*xml'
ls
less ps2b.py 
cd ../Corp
cd ../Corpora/
ls
ls ga_MU/
ls ga_MU/bearach_mna_ag_caint/paragraphformat.xml 
less ga_MU/bearach_mna_ag_caint/paragraphformat.xml 
ls ga_MU/bearach_mna_ag_caint/sentenceformat/
ls ga_MU/
ls ga_MU/corpus_beag_na_mumhan/
less ga_MU/corpus_beag_na_mumhan/corpus_beag_na_mumhan.txt 
less ga_MU/corpus_beag_na_mumhan/missing_diphones_MU.txt 
less ga_MU/corpus_beag_na_mumhan/words_transcribed.txt 
less ga_MU/corpus_beag_na_mumhan/stats/
find  ga_MU/corpus_beag_na_mumhan -type f
find  ga_MU/corpus_beag_na_mumhan -type f|less
less ga_MU/corpus_beag_na_mumhan/stats/corpus_beag_na_mumhan_0094.pkl 
ls
find . -name '*[Ww][Aa][Vv]'
find . -name '*[Ww][Aa][Vv]'|less
find . -name '*mp3'|less
find . -name '*ogg'|less
find . -name '*[Ww][Aa][Vv]'|while read i;do soxi -D $i;done
find . -name '*[Ww][Aa][Vv]'
ls ga_CO/pmg/RC_ALL
ls ga_CO/pmg/RC_ALL/julius_xml/MI0001RCNuachtRTE1-1506_0101.xml 
less ga_CO/pmg/RC_ALL/julius_xml/MI0001RCNuachtRTE1-1506_0101.xml 
less ga_CO/pmg/RC_ALL/htk_lab/MI0001RCNuachtRTE1-1506_0101.lab 
less ga_CO/pmg/RC_ALL/festvox/tcd_ga_CO_pmg_RC_ALL_multisyn.scm 
less ga_CO/pmg/RC_ALL/festival_multisyn/multisyn_data/utts.data 
less ga_CO/pmg/RC_ALL/txt_without_markup/MI0001RCNuachtRTE1-1506_0101.txt 
lss ga_CO/pmg/RC_ALL/wav/
ls ga_CO/pmg/RC_ALL/wav/
ls ga_CO/pmg/RC_ALL/textproc_xml/MI0001RCNuachtRTE1-1506_0101.xml 
less ga_CO/pmg/RC_ALL/textproc_xml/MI0001RCNuachtRTE1-1506_0101.xml 
ls
ls ga_UL/
ls ga_UL/anb/
ls ga_UL/anb/text01/txt/text01-001_021.txt 
less ga_UL/anb/text01/txt/text01-001_021.txt 
less ga_UL/anb/text01/xml/text01-001_021.xml 
less ga_UL/anb/text01/txt/text01-001_021.txt 
find . -name '*txt'
find . -name '*txt'|xargs grep '<spoken'
find . -name '*txt'|xargs grep '<spoken'|gsed -e 's/<spoken-like/\n<spoken-like/g;s#</spoken-like>#</spoken-like>\n#g'
find . -name '*txt'|xargs grep '<spoken'|sed -e 's/<spoken-like/\n<spoken-like/g;s#</spoken-like>#</spoken-like>\n#g'
find . -name '*txt'|xargs grep '<spoken'|sed -e 's/<spoken-like/\n<spoken-like/g;s#</spoken-like>#</spoken-like>\n#g'|grep '^<spok' > ~/spoken-like
less ~/spoken-like 
wc -l ~/spoken-like 
cat ~/spoken-like |sort|uniq
cat ~/spoken-like |sort|uniq|wc
cat ~/spoken-like |sort|uniq > ~/spoken-like.uniq
vi ~/spoken-like.uniq 
cp ~/spoken-like.uniq ~/spoken-like.edit
vi ~/spoken-like.edit 
ls ga_MU/mo_sgeal_fein_CORK/
ls ga_MU/mo_sgeal_fein_CORK/aeneas_test/MsfChapter1_sentences.txt 
less ga_MU/mo_sgeal_fein_CORK/aeneas_test/MsfChapter1_sentences.txt 
less ga_MU/mo_sgeal_fein_CORK/sent/MsfModernised_Chapter_00.txt 
less ga_MU/mo_sgeal_fein_CORK/sent/MsfModernised_Chapter_01.txt 
apt-cache search diff|grep word
sudo apt-get install wdiff
wdiff ga_MU/mo_sgeal_fein_CORK/sent/MsfModernised_Chapter_01.txt ga_MU/mo_sgeal_fein_CORK/orig_txt/MsfModernised_Chapter_01.txt 
man wdiff
wdiff -i ga_MU/mo_sgeal_fein_CORK/sent/MsfModernised_Chapter_01.txt ga_MU/mo_sgeal_fein_CORK/orig_txt/MsfModernised_Chapter_01.txt 
wdiff -i ga_MU/mo_sgeal_fein_CORK/sent/MsfModernised_Chapter_02.txt ga_MU/mo_sgeal_fein_CORK/orig_txt/MsfModernised_Chapter_02.txt 
ls
unzip -l ga_CO/Conemara-Rec/iosagantest.zip 
ls ga_CO/Conemara-Rec/iosagantest
ls ga_CO/Conemara-Rec/bairbre/
less ga_CO/Conemara-Rec/README.txt 
ls ga_CO/Conemara-Rec/
ls ga_CO/Conemara-Rec/Conversion\ Script/
ls ga_CO/Conemara-Rec/Conversion\ Script/An\ Punk/
less ga_CO/Conemara-Rec/Conversion\ Script/txt2xml-prompts-amelia.py 
ls
ls ga_CO/
ls ga_CO/pmg
less ga_CO/pmg/RCAlphaBet/xml/MI0001RCAlphaBet_0010.xml 
less ga_CO/pmg/RCAlphaBet/lab/
less ga_CO/pmg/RCAlphaBet/lab/MI0001RCAlphaBet_0009.lab 
less ga_CO/pmg/RCAlphaBet/txt/MI0001RCAlphaBet_0001.txt 
less ga_CO/pmg/RCAlphaBet/txt/MI0001RCAlphaBet_0002.txt 
less ga_CO/pmg/RCAlphaBet/xml/MI0001RCAlphaBet_0001.xml 
less ga_CO/pmg/RCAlphaBet/xml/MI0001RCAlphaBet_0002.xml 
less ga_CO/pmg/RCAlphaBet/xml/MI0001RCAlphaBet_0003.xml 
less ga_CO/pmg/RCAlphaBet/xml/MI0001RCAlphaBet_0001.xml 
perl ~/Playing/msf-asr/scripts/abair-xml-extract.pl ga_CO/pmg/RCAlphaBet/xml/MI0001RCAlphaBet_0001.xml 
less ga_CO/pmg/RCAlphaBet/xml/MI0001RCAlphaBet_0003.xml 
perl ~/Playing/msf-asr/scripts/abair-xml-extract.pl ga_CO/pmg/RCAlphaBet/xml/MI0001RCAlphaBet_0001.xml 
grep LibXML ~/*pl
grep LibXML ~/scripts/*pl
grep LibXML ~/bin/*pl
perl ~/Playing/msf-asr/scripts/abair-xml-extract.pl ga_CO/pmg/RCAlphaBet/xml/MI0001RCAlphaBet_0001.xml 
less ga_CO/pmg/RCAlphaBet/xml/MI0001RCAlphaBet_0003.xml 
perl ~/Playing/msf-asr/scripts/abair-xml-extract.pl ga_CO/pmg/RCAlphaBet/xml/MI0001RCAlphaBet_0001.xml 
less ga_CO/pmg/RCAlphaBet/xml/MI0001RCAlphaBet_0003.xml 
perl ~/Playing/msf-asr/scripts/abair-xml-extract.pl ga_CO/pmg/RCAlphaBet/xml/MI0001RCAlphaBet_0001.xml 
less ga_CO/pmg/RCAlphaBet/xml/MI0001RCAlphaBet_0003.xml 
less ga_CO/pmg/RCAlphaBet/xml/MI0001RCAlphaBet_0001.xml 
perl ~/Playing/msf-asr/scripts/abair-xml-extract.pl ga_CO/pmg/RCAlphaBet/xml/MI0001RCAlphaBet_0001.xml 
less ga_CO/pmg/RCAlphaBet/xml/MI0001RCAlphaBet_0001.xml 
perl ~/Playing/msf-asr/scripts/abair-xml-extract.pl ga_CO/pmg/RCAlphaBet/xml/MI0001RCAlphaBet_0001.xml 
less ga_CO/pmg/RCAlphaBet/xml/MI0001RCAlphaBet_0001.xml 
grep open ~/*pl
grep open ~/scripts/*pl
ls
less UISC/LEX/lex.txt 
less UISC/DOC/Catalogue_of_words_per_annotation_file.txt 
less UISC/DOC/GTPrules.pdf 
less UISC/TOOLS/config 
ls
ls ga_CO/Scanned\ Text/
ls ga_CO/Scanned\ Text/Punk/
ls ga_CO/Scanned\ Text/GearrscВalta/
ls ga_CO/mysql/
ls ga_CO/mysql/phonelist 
less ga_CO/mysql/phonelist 
less ga_CO/mysql/tcd_rc_pmc_mysql.txt 
less ga_CO/mysql/tcd_rc_pmc_mysql_100407.txt 
less ga_CO/mysql/notes 
find ga_CO -name '*wav'
ls ga_CO/pmg_recordings/RCAlphaBet/RECS/
ls ga_CO/pmg_recordings/RCAlphaBet/RECS/0001/
ffplay ga_CO/pmg_recordings/RCAlphaBet/RECS/0001/MI0001RCAlphaBet_0001.wav 
find ga_CO -name '*wav'
cd ga_CO/
fdupes -r .
ls
ls pmg
less pmg/RCNamedEntities02/txt/MI0001RCNamedEntities02_0020.txt 
ls
ls texts/
ls texts/deoraiocht/
ls pmg_recordings/
ls pmg_recordings/RCNuachtRTEMay/
ls pmg_recordings/RCNuachtRTEMay/R
ls pmg_recordings/RCNuachtRTEMay/RECS/
find pmg_recordings -name '*wav'
find pmg_recordings -name '*wav'|awk -F/ '{print $NF}'
find pmg_recordings -name '*wav'|awk -F/ '{print $NF}' > /tmp/pmg_recordings-wav.txt
find pmg_recordings -not -name '*wav'
less pmg_recordings/RCPiarsachBoithre/RCPiarsachBoithre.xml
find pmg_recordings -name 'RCPiarsachBoithre_0001*'
find pmg -name 'RCPiarsachBoithre_0001*'
find pmg -name 'RCPiarsachBoithr*'
ls pmg/RCPiarsachBoithre/ogg/
less pmg_recordings/RCPiarsachBoithre/RCPiarsachBoithre.xml
find pmg_recordings -name '*RCPiarsachBoithre_0001*'
ffplay pmg_recordings/RCPiarsachBoithre/RECS/0001/MI0001RCPiarsachBoithre_0001.wav
less pmg_recordings/RCPiarsachBoithre/RCPiarsachBoithre.xml
ffplay pmg_recordings/RCPiarsachBoithre/RECS/0001/MI0001RCPiarsachBoithre_0282.wav
less pmg_recordings/RCPiarsachBoithre/RCPiarsachBoithre.xml
find pmg -name 'RCPiarsachBoithr*'
find pmg -name '*RCPiarsachBoithr*'
less pmg/RCPiarsachBoithre/txt/MI0001RCPiarsachBoithre_0215.txt
less pmg/RCPiarsachBoithre/txt/MI0001RCPiarsachBoithre_0282.txt 
less pmg_recordings/RCPiarsachBoithre/RCPiarsachBoithre.xml
less pmg/RCPiarsachBoithre/txt/MI0001RCPiarsachBoithre_0281.txt 
ls
cd pmg
ls
less allcomments091109
less allcomments091109.txt 
cd /tmp/
ls ~/Downloads/[Ii]*
tar zxvf ~/Downloads/iris_eval_set.tgz 
grep " b ' " iris_eval_set.tok.lc.ga 
less iris_eval_set.tok.lc.ga 
cd ~/Playing/Dissertation/
ls
cd ../dissertation-data/
ls
unzip -l onmt.trans.zip 
cp onmt.trans.zip /tmp/
cd /tmp/
unzip onmt.trans.zip 
less sentences.xml 
rm sentences.xml 
less tgt.xml 
less ref.xml 
less tgt.xml 
less ref.xml 
less tgt.xml 
less ref.xml 
less tgt.xml 
less ref.xml 
less tgt.xml 
less ref.xml 
less tgt.xml 
less ref.xml 
less tgt.xml 
less ref.xml 
less tgt.xml 
less ref.xml 
less tgt.xml 
less ref.xml 
less tgt.xml 
less ref.xml 
less tgt.xml 
less ref.xml 
find /home/jim/Playing/mosesdecoder -name '*clean*'
less /home/jim/Playing/mosesdecoder/scripts/training/clean-corpus-n.perl
less tgt.xml 
less ref.xml 
less tgt.xml 
grep '>$<' tgt.xml 
cat tgt.xml |perl -ane 'if(/>([^<]*)<) {print length($1);};'
cat tgt.xml |perl -ane 'if(/>([^<]*)</) {print length($1);}'
cat tgt.xml |perl -ane 'if(/>([^<]*)</) {print length($1) . "\n";}'
cat tgt.xml |perl -ane 'if(/>([^<]*)</) {print length($1) . "\n";}' |sort 
cat tgt.xml |perl -ane 'if(/>([^<]*)</) {print length($1) . "\n";}' |sort |less
cat tgt.xml |perl -ane 'if(/>([^<]*)</) {print length($1) . "\n";}' |sort -n
cat tgt.xml |perl -ane 'if(/>([^<]*)</) {print length($1) . "\n";}' |sort -n|uniq -c
cat tgt.xml |perl -ane 'if(/>([^<]*)</) {print length($1) . "\n";}' |sort -n|uniq -c|sort -nr
cat tgt.xml |perl -ane 'if(/>([^<]*)</) {print length($1) . "\n";}' |sort -n|uniq -c|sort -nr|awk '($2 < 10){print)'
cat tgt.xml |perl -ane 'if(/>([^<]*)</) {print length($1) . "\n";}' |sort -n|uniq -c|sort -nr|awk '($2 < 10){print}'
cat ref.xml |perl -ane 'if(/>([^<]*)</) {print length($1) . "\n";}' |sort -n|uniq -c|sort -nr|awk '($2 < 10){print}'
cat tgt.xml |perl -ane 'if(/>([^<]*)</) {print length($1) . "\n";}' |sort -n|uniq -c|sort -nr|awk '($2 < 10){print}'|awk 'BEGIN{a=0}{a += $1}END{print a}'
cat ref.xml |perl -ane 'if(/>([^<]*)</) {print length($1) . "\n";}' |sort -n|uniq -c|sort -nr|awk '($2 < 10){print}'|awk 'BEGIN{a=0}{a += $1}END{print a}'
sudo apt-get install docker
curl http://jsnoori.loria.fr/dist/jsnoori.jnlp
wget http://jsnoori.loria.fr/dist/jsnoori.jar
unzip -l jsnoori.jar 
curl http://jsnoori.loria.fr/dist/jsnoori.jnlp
wget http://jsnoori.loria.fr/dist/lib/jtrans.jar
unzip jtrans.jar 
ls
javap plugins/speechreco/frontEnd/DCT.class
javap plugins/phonetiseur/SuitePhonemes.class
curl http://jsnoori.loria.fr/dist/jsnoori.jnlp
unzip -l jtrans.jar 
unzip jsnoori.jar 
ls
find fr/loria/parole -type f
find fr/loria/parole -type f|grep -i syn
find fr/loria/parole -type f|grep -i spee
find fr/loria/parole -type f|grep -i laa
apt-cache search jad
apt-cache search cfr
git clone https://github.com/deathmarine/Luyten.git
ls ~/Downloads/*jar
java -jar ~/Downloads/cfr_0_122.jar 
java -jar ~/Downloads/cfr_0_122.jar fr/loria/parole/jsnoori/model/speech/pitch/Pitch.class
find fr/loria/parole -type f|grep -i pitch
sudo apt-get install wine
apt-cache search snowman
apt-cache search smartdec
tar zxvf ~/Downloads/kpe80.src.tgz 
cd klatt80/
ls
less README 
ls
less klatt
less klatt.c 
less klatt.man 
ls
less parwave.c 
less parwave.h 
less proto.h 
make
rm parwave.o 
make
ls
./klatt 
less klatt.c 
ls
less parwave.h 
less parwave.c 
grep two_pi_t *
less parwave.c 
less parwave.h
grep frame *
wc  params.txt
vi  params.txt
echo 1000 0 543 0 1324 0 2663 0 3681 0 4279 0 4000 0 0 0 200 40  0 40  0 20  0  0  0 52  0 57  0 72  0 67  0 80  0 80  0  0  0 70|tr ' ' '\n'|wc
git status
ssh jimregan
ls
git clone https://github.com/rsprouse/klsyn
cd klsyn/
ls
ssh jimregan
less errs 
tail -f errs 
grep uasal *tex
grep tU *tex
grep 'rather than' *tex
grep 'instead of' *tex
grep '%' *tex
grep '%' chap*tex
grep 't-' *tex
less ~/Downloads/imagenet-classification-with-deep-convolutional-neural-networks
less ~/Downloads/imagenet-classification-with-deep-convolutional-neural-networks.bib 
vi refs.bib
make clean && make
grep app:fsttoopennlp *tex
git rm appendixB.tex 
vi dissertation.tex
cat ~/Playing/dissertation-data/moses/tolower.sh 
less dissertation.tex
git status
git add chapter*.tex dissertation.tex refs.bib 
git commit -m more
git branch
git push origin master
less refs.bib
make clean && make
grep statut *
git status
git add refs.bib chapter*tex
git commit -m more
git push origin master
git checkout wip
git merge master
git status
git merge --abort
git status
git stash
git checkout master
git log
git checkout wip
ls
git log
git merge master
git merge --abort
git stash
git diff
git branch
git merge master
less refs.bib
git add refs.bib 
vi chapter3.tex
vi chapter4.tex
vi chapter5.tex
vi chapter6.tex
git add refs.bib chapter*tex
git status
git commit -m merge
git checkout master
cp *tex refs.bib /tmp/
git checkout wip
cp /tmp//chapter*tex .
cp /tmp/refs.bib .
git diff
git stash
git checkout master
grep evrbmtbi *tex
less chapter3.tex
grep Subword refs.bib
less refs.bib
git branch
git status
git diff
git add refs.bib chapter*tex
git commit -m merge
git push origin master
git checkout wip
git merge master
git diff
vi chapter3.tex
git diff
git checkout master
git add chapter3.tex 
git commit -m mergish
git push gh wip
git checkout master
git diff
git checkout wip
git diff
git checkout master
make clean && make
less refs.bib
git diff
git add chapter6.tex 
git commit -m more
git push origin master
git status
make clean && make
git add chapter6.tex 
git commit -m more
git push origin master
make clean && make
cp dissertation.pdf /tmp/
ssh jimregan
apt-cache search librev
ssh jimregan
cd /tmp/
unzip ~/Downloads/TeXcount_3_1.zip 
perl texcount.pl ~/Playing/Dissertation/9879472fwnkgtfsztvt/*tex
less ~/Downloads/S0885230801901846.bib 
th
cd Playing/Dissertation/9879472fwnkgtfsztvt/
git status
git push origin master
git pull origin master
git branch
git remote show
git checkout wip
git merge master
git push gh wip 
make
grep tabular *tex
less chapter4.tex
make clean && make
apt-cache search ctex
sudo apt-get install texlive-lang-chinese
make clean && make
less Makefile 
make clean && make
ps2pdf ~/Downloads/neco96p.ps 
ls ~/Downloads/neco96p.ps 
ps2pdf 
ps2pdf ~/Downloads/neco96p.ps neco.pdf
ssh jimregan
make clean && make
ssh jimregan
make clean && make
git status
git add chapter1.tex 
git add chapter2.tex 
git add chapter4.tex 
git add chapter5.tex 
git add dissertation.tex 
git add refs.bib 
git commit -m update
git push origin master
git pull origin master
git push origin master
git log
git branch
git push gh wip
git log
git checkout master
git cherry-pick 6194729a2462f88d759fd30bf0e12877fb8e1dff
git push origin master
git checkout wip
git merge master
git push gh wip
git checkout master
grep -i 'iscriminative Training and Maximum Entropy' refs.bib
find . -name '*.bib'
find . -name '*.bib'|xargs grep -i entropy
vi refs.bib
make clean && make
vi refs.bib
grep -i alignment refs.bib
vi refs.bib
make clean && make
vi refs.bib
make clean && make
apt-cache search texco
vi refs.bib
make clean && make
vi refs.bib
make clean && make
vi refs.bib
make clean && make
vi refs.bib
make clean && make
vi refs.bib
cat ~/Downloads/sanchez*
vi refs.bib
cat ~/Downloads/sanchez*
vi refs.bib
cat ~/Downloads/sanchez*
vi refs.bib
cat ~/Downloads/sanchez*
make clean && make
cat ~/Downloads/10.1007%2F*
vi refs.bib
cat ~/Downloads/sanchez*
vi refs.bib
find . -name '*.bib'|xargs grep Moses
vi refs.bib
grep -v 'Selective addition of corpus-extracted phrasal lexical rules to a rule-based machine translation system' refs.bib
grep -i 'Selective addition of corpus-extracted phrasal lexical rules to a rule-based machine translation system' refs.bib
vi refs.bib
make clean && make 2> errs
less errs 
rm errs 
make clean && make > errs
less errs 
less refs.bib
grep sect:intromt *tex
grep sect:introirish *tex
grep sect:introeval *tex
vi refs.bib
make clean && make > errs
vi refs.bib
make clean && make > errs
vi refs.bib
make clean && make > errs
git status
git branch
git add refs.bib chapter1.tex 
git add chapter2.tex 
git add chapter3.tex 
git commit -m mre
git push origin master
git checkout wip
git merge master
git push gh wip
vi refs.bib
git diff
ls takefrom/
ls takefrom/9772166rptrthgwcdyn/main.tex 
less takefrom/9772166rptrthgwcdyn/main.tex 
less takefrom/9447602wxgsyszkgpcf/main.tex 
less dissertation.tex
vi refs.bib
perl /tmp/texcount.pl *tex
grep tokeni abstract.tex 
perl /tmp/texcount.pl *tex
perl /tmp/texcount.pl chap*tex
perl /tmp/texcount.pl *tex
less refs.bib
grep sanchez-cartagena16b *tex
make clean && make > errs
grep figure *tex
less chapter3.tex
make clean && make > errs
less citinf.
less citinf.tex
make clean && make > errs
vi refs.bib
grep 'Sentence Bank' *tex
grep Bank *tex
make clean && make > errs
make clean && make 
less refs.bib
git status
git add refs.bib chapter*.tex
git status
git commit -m more
git status
git branch
git log
git checkout master
git cherry-pick e3442fe7204869b2f511d766f7a242d33903d84c
git push gh wip
git push origin master
git status
git push origin master
kwin --replace
vi open-tabs
cd ~/Downloads/
ls *sh
sh netbeans-8.2-cpp-linux-x64.sh 
cd ~/netbeans-8.2/
ls
bin/netbeans 
cd /tmp
tar zxvf ~/Downloads/procsy_20011217.tar.gz 
cd  procsy/
ls
less form.prx 
less approx.prx 
ls
less xml2hl.prx 
less ldspdata.prx 
cd ..
less procsy/example/jh0001.x
less procsy/example/jh0001.xms 
less procsy/example/jh0001.xml
less procsy/example/jh0001.doc 
less procsy/example/jh0001.lab 
less procsy/example/wav2xml.sh 
less procsy/example/jh0001.hl 
less procsy/example/jh0001.doc 
less procsy/example/jh0001.hl 
less procsy/example/jh0001.doc 
less procsy/example/jh0001.hl 
less procsy/example/jh0001.doc 
curl http://www.phon.ucl.ac.uk/project/prosynth/example/jh0001.hl.txt
curl http://www.phon.ucl.ac.uk/project/prosynth/example/jh0001.hl.txt|grep -v '^;'
curl http://www.phon.ucl.ac.uk/project/prosynth/example/jh0001.hl.txt|grep -v '^;'|awk -F'\t' '{print $1}'|sort|uniq
less procsy/example/jh0001.hl 
cat procsy/example/jh0001.hl|grep -v '^;'|awk -F'\t' '{print $1}'|sort|uniq
top
killall ssh
cd ~/IdeaProjects/dictionaryconverter/
sbt test
less ~/Playing/apertium-en-es/apertium-en-es.en-es.t1x 
less .idea/copyright/tcd.xml 
cp .idea/copyright/tcd.xml .idea/copyright/me.xml
vi .idea/copyright/me.xml
vi .idea/copyright/profiles_settings.xml 
less ~/Playing/ruLearn/phrase-extraction/src/Utils.C 
less ~/Playing/ruLearn/phrase-extraction/src/Utils.H
grep ostream ~/Playing/ruLearn/phrase-extraction/src/*
less /home/jim/Playing/ruLearn/phrase-extraction/src/Alignment.C
less /home/jim/Playing/ruLearn/phrase-extraction/src/Alignment.H
less /home/jim/Playing/ruLearn/phrase-extraction/src/Alignment.C
less /home/jim/Playing/ruLearn/phrase-extraction/src/Utils.C 
less ~/NetBeansProjects/CppApplication_1/streamreader.cpp 
less ~/NetBeansProjects/CppApplication_1/simpletoken.cpp 
cd ~/Playing/jklaat/
ls
rm jklaat.iml 
cd ..
mv jklaat/ jklatt
cd jklatt/
ls
rm -rf .idea/
cat bhlah 
mvn
mvn test
mvn clean
mvn test
ls
less pom.xml 
find . -name '*.class'
mvn install
unzip -l target/jklatt-1.0-SNAPSHOT.jar 
cd klsyn/
ls
cd c/
ls
grep original_f0 *
grep -i f0 *
less klsynman.pdf 
grep -i flutter *
grep AVdb *
grep pulse_shape_a *
grep -i pulse *
cd idea-IC-172.3317.76/
bin/idea.sh 
cd ../IdeaProjects/
ls
cd dictionaryconverter/
git status
cd /tmp/klatt80/
grep minus_pi_t *
less parwave.c 
less parwave.h
grep phz *
grep F1 *
grep F4hz *
less ~/Playing/apertium-en-es/apertium-en-es.en-es.t1x 
cd ~/Playing/jklaat/
git init .
git status
git add src/
git commit -m 'start'
ls ../
less ../gramadanj/pom.xml 
cp ../gramadanj/pom.xml .
vi pom.xml 
git add pom.xml 
git commit -m 'add pom'
vi src/ie/tcd/slscs/itut/jklaat/ParameterFile.java 
vi bhlah
grep ' to ' bhlah 
grep ' to ' bhlah |wc
grep ' to ' bhlah |awk -F, '{print $2}'
vi bhlah 
cat bhlah |awk '{print $1}'
vi bhlah 
cat bhlah |awk '{print $1}'
cat bhlah |awk '{print $1}'| awk 'BEGIN{a=""}{a += $0; a += ", "}END{print a}'
cat bhlah |awk '{print $1}'| awk 'BEGIN{a=""}{a .= $0; a .= ", "}END{print a}'
cat bhlah |awk '{print $1}'| awk 'BEGIN{a=""}{a = a ", " $0}END{print a}'
cat bhlah |awk '{print $3}'| awk 'BEGIN{a=""}{a = a ", " $0}END{print a}'
vi bhlah 
cat bhlah |awk '{print $2}'|sed -e 's/;//'| awk 'BEGIN{a=""}{a = a "\", \"" $0}END{print a}'
vi src/ie/tcd/slscs/itut/jklaat/ParameterFile.java 
vi /tmp/scratch
cd /tmp/
ls
cd klatt80/
ls
grep original_f0 *
less parwave.c 
grep original_f0 *
grep amp_parF5 *
grep amp_parF4 *
grep amp_parF3 *
grep amp_parF2 *
grep amp_parF1 *
grep amp_parF6 *
grep amp_parFNP *
grep amp_byp *
less parwave.h 
less parwave.c
grep amp_voice *
grep pulse_shape_a *
scala
tail -f ps.out 
tail -f Wid3RPBmMpfl.128.mp3\?Policy\=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiKjovL2NmLW1lZGlhLnNuZGNkbi5jb20vV2lkM1JQQm1NcGZsLjEyOC5tcDMiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE1MDYwMDA2MTV9fX1dfQ__\&Signature\=hcnnEYTAynOOcSa9f.txt 
vi audio2srt.py
python audio2srt.py 
vi audio2srt.py
python3 audio2srt.py 
python3 audio2srt.py -h
ls
python3 audio2srt.py -i ps.out -o out.srt
less out.srt 
python3 audio2srt.py -h
python3 audio2srt.py -t ps.out -o out.srt
less out.srt 
apt-cache search srt
sudo apt-get install gaupol 
ls
mv out.srt speech-at-the-opening-of-the-86th-national-ploughing-championships.srt
mkdir original
mv speech-at-the-opening-of-the-86th-national-ploughing-championships.srt original/
git add original/speech-at-the-opening-of-the-86th-national-ploughing-championships.srt 
git commit -m 'Michael D., 1'
git status
git push origin master
mkdir edit
ls
cp original/speech-at-the-opening-of-the-86th-national-ploughing-championships.srt .
ffplay ur31JHvX4m2k.128.mp3\?Policy\=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiKjovL2NmLW1lZGlhLnNuZGNkbi5jb20vdXIzMUpIdlg0bTJrLjEyOC5tcDMiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE1MDYwMDA0NTJ9fX1dfQ__\&Signature\=aWK-jYE-9DlrPUTqE
ffplay Wid3RPBmMpfl.128.mp3\?Policy\=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiKjovL2NmLW1lZGlhLnNuZGNkbi5jb20vV2lkM1JQQm1NcGZsLjEyOC5tcDMiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE1MDYwMDA2MTV9fX1dfQ__\&Signature\=hcnnEYTAynOOcSa9f
ls
less speech-at-the-opening-of-the-86th-national-ploughing-championships.srt 
mv original/speech-at-the-opening-of-the-86th-national-ploughing-championships.srt original/speech-to-representatives-of-the-national-literacy-agency.srt
#mv  speech-to-representatives-of-the-national-literacy-agency.srt
rm speech-at-the-opening-of-the-86th-national-ploughing-championships.srt 
cp original/speech-to-representatives-of-the-national-literacy-agency.srt .
git add original/speech-*
git status
git add original/speech-at-the-opening-of-the-86th-national-ploughing-championships.srt
git commit -m 'fix name'
ls
python3 audio2srt.py -t Wid3RPBmMpfl.128.mp3?Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiKjovL2NmLW1lZGlhLnNuZGNkbi5jb20vV2lkM1JQQm1NcGZsLjEyOC5tcDMiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE1MDYwMDA2MTV9fX1dfQ__&Signature=hcnnEYTAynOOcSa9f.txt  -o out.srt
python3 audio2srt.py -t 'Wid3RPBmMpfl.128.mp3?Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiKjovL2NmLW1lZGlhLnNuZGNkbi5jb20vV2lkM1JQQm1NcGZsLjEyOC5tcDMiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE1MDYwMDA2MTV9fX1dfQ__&Signature=hcnnEYTAynOOcSa9f.txt'  -o out.srt
less out.srt 
mv out.srt speech-at-the-opening-of-the-86th-national-ploughing-championships.srt
cp speech-at-the-opening-of-the-86th-national-ploughing-championships.srt original/
git add original/speech-at-the-opening-of-the-86th-national-ploughing-championships.srt 
git commit -m 2
gaupol &
less speech-at-the-opening-of-the-86th-national-ploughing-championships.srt 
apt-cache search srt
apt-cache search subtitle
apt-cache search subtitle|grep srt
apt-cache search subtitle|grep subrip
apt-cache search srt|grep subt
gaupol &
apt-cache search subtitle
apt-cache search subtitle|grep edit
apt-get install subtitlecomposer 
sud apt-get install subtitlecomposer 
sudo apt-get install subtitlecomposer 
subtitlecomposer 
git status
git diff
got add edit/speech-at-the-opening-of-the-86th-national-ploughing-championships.srt 
git add edit/speech-at-the-opening-of-the-86th-national-ploughing-championships.srt 
git commit -m 'more'
git push origin master
ssh jimregan
cd ../duckegg/
git branch -D gaois 
git checkout master 
git branch -D gaois 
cd ..
ls
cd dictionaryconverter/
git push origin still-in-progress 
cd ..
cd ../Playing/
ls
cd ainm-ner-corpus/
git status
git diff
git add build.sbt 
git commit -m 'update build'
git branch
git push origin master
git pull origin master
git checkout simpler 
git log 
git merge master
vi build.sbt 
git add build.sbt 
git commit -m merge
git push origin simpler 
git checkout master 
git branch -D simpler 
git branch
git checkout try-again 
git log
git checkout master 
git branch -D try-again 
git branch
git checkout finishing-start 
git log
git checkout master 
git branch -D finishing-start 
git branch 
git checkout something-went-wrong 
git log
git branch
git push origin something-went-wrong 
git merge master
git push origin something-went-wrong 
git checkout master 
git pull origin master
git checkout something-went-wrong 
git merge master
git push origin something-went-wrong 
git checkout master 
git branch -D something-went-wrong 
cd ..
ls
cd CorpStuff/
ls
cd ../Dissertation/
git status
ls
cd ../dissertation-data/
ls
git status
git branch
git push origin master
cd ../
ls
cd IrishDependencyTreebank/
ls
git status
git diff
git branch
git push origin my-changes 
cd ../irishfst-1/
git status
git branch
git push origin missing-defart-more 
ls /media/jim/
mount
mount|grep med
find ~ -name 'apertium-en-ga'
ls ~/Pictures/
less ~/IdeaProjects/dictionaryconverter/example/en-ga/en-ga.rules.txt 
grep 'rather than' *tex
grep 't-' *tex
rm ~/Pictures/Screenshot_2017*
sudo dmesg
less /media/jim/TOSHIBA/labcds/Amstardam XML/Amstardam.xml
less "/media/jim/TOSHIBA/labcds/Amstardam XML/Amstardam.xml"
find ~ -name 'pron*'
apt-cache search waves
sudo apt-get install wavesurfer
wavesurfer 
cd ~/Playing/
git clone git clone https://git.code.sf.net/p/sox/code sox-code
git clone https://git.code.sf.net/p/sox/code  sox
cd sox/
ls
less COPYING 
ls
cd src/
ls
git checkout -b nsp
scp jimregan:/tmp/patch .
git help am
git am patch
git log
ls
less nsp.c 
ls
cd ..
ls
cmake .
make
ls
vi src/formats.c 
less src/nsp.c 
vi src/formats.c 
vi src/formats.h
vi src/formats.c 
vi src/formats.h
vi src/nsp.c 
cd ..
make
cd sox
make
grep lsx_ src/*
grep lsx_ src/*h
make
grep lsx_maud_format_fn src/*
grep _format_fn src/*
grep maud src/*
vi src/Makefile.am 
make
cmake .
make
git diff
less src/aiff.c 
less src/nsp.c 
grep startread src/*
less src/xa.c 
make
less src/formats.c 
less src/formats.h
grep lsx_aiff_format_fn src/*
grep _format_fn src/*
less src/xi.c
cmake .
make
grep _format_fn src/*
less src/aiff-fmt.c 
less src/aiff.h 
less src/aiff-fmt.c 
less src/aiff.c
less src/sox.h 
make clean
make
less src/formats.h
grep maud src/*
vi src/CMakeLists.txt 
git diff
cmake .
make
make clean
make
grep lsx_rawread src/*
grep lsx_rawread src/*h
grep priv_t src/*
grep priv_t src/*h
less src/amr.h 
make
sox -h
find /media/jim -name '*NSP'
ls
find . -name six
find . -name sox
./src/sox
./src/sox /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo01.NSP /tmp/out.wav
./src/sox /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
make
./src/sox /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
grep 'sampling rate' src/*c
less src/formats.c 
make
./src/sox -h
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
less /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP 
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
less src/sox_i.h 
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
less /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP 
less src/sox_i.h 
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
make
less src/sox_i.h 
grep rate src/*
grep 44100 src/*
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
grep 44100 src/*
less src/pulseaudio.c
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
grep signal.rate src/*
less src/vorbis.c 
grep lsx_check_read_params src/*
less src/formats_i.c 
grep sox_rate_t src/*h
grep 44100\. src/*
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
ls -al /tmp/out.wav 
grep data src/*
less src/wav.c
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
ls -al /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP 
echo $((6350400 * 2))
less /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP 
git diff
git add src/CMakeLists.txt src/Makefile.am src/formats.c src/formats.h src/nsp.c 
git commit -m 'starting to get somewhere'
git status
rm src/patch 
make
grep lsx_reads src/aiff.c 
less src/aiff.c 
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
git diff
git add src/nsp.c 
git commit -m tidy
less src/aiff.c 
less src/wav.c 
less src/aiff.c 
make
less src/aiff.c 
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
less /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP 
less src/formats_i.c 
less src/sox_i.h 
less src/formats_i.c 
less /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP 
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
less src/aiff.c 
make
git diff
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
git stash
less /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP 
scp jimregan:/tmp/get-csl-header.c .
less get-csl-header.c 
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
wget http://web.archive.org/web/20160525045942/http://www-mmsp.ece.mcgill.ca/Documents/AudioFormats/CSL/Samples/addf8.nsp
less addf8.nsp 
./src/sox -V6 addf8.nsp /tmp/out.wav
less addf8.nsp 
./src/sox -V6 addf8.nsp /tmp/out.wav
make
./src/sox -V6 addf8.nsp /tmp/out.wav
gdb ./src/sox -V6 addf8.nsp /tmp/out.wav
gdb './src/sox -V6 addf8.nsp /tmp/out.wav'
./src/sox -V6 addf8.nsp /tmp/out.wav
make
./src/sox -V6 addf8.nsp /tmp/out.wav
make
./src/sox -V6 addf8.nsp /tmp/out.wav
make
./src/sox -V6 addf8.nsp /tmp/out.wav
less src/aiff.c 
make
./src/sox -V6 addf8.nsp /tmp/out.wav
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
ls -al /tmp/out.wav 
less /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP 
less src/aiff.c 
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
ls -al /tmp/out.wav 
less src/
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
ffplay /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo2.wav 
sox /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo2.wav /tmp/foo.wav
sox /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo2.wav 
sox /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo2.wav /tmp/foo.aiff
sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo2.wav /tmp/foo.aiff
sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/foo.wav
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/foo.wav
ls -al /tmp/out.wav 
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/foo.wav
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/foo.wav
less src/formats_i.c 
grep lsx_check_read_params src/*
less src/formats_i.c 
less src/aiff.c
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/foo.wav
ls -al /tmp/out.wav 
ffplay /tmp/out.wav 
rm /tmp/out.wav 
less src/aiff.c
less src/sox_i.h 
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/foo.wav
ls -al /tmp/out.wav 
ls -al /tmp/foo.wav 
ffplay /tmp/foo.wav 
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
ls -al /tmp//out.wav 
ffplay /tmp/out.wav 
git diff
git add src/nsp.c 
git commit -m works
git remote add gh https://github.com/jimregan/sox-nsp.git
git push gh origin
git push gh master
git push gh nsp 
./src/sox -V6 addf8.nsp /tmp/head.wav
ffplay /tmp/head.wav 
grep '||' src/*
git status
git add src/nsp.c 
git commit -m 'delete useless comment'
git push gh nsp 
git checkout master
git remote add minesf ssh://jimregan@git.code.sf.net/u/jimregan/sox
git checkout -b rudimentary-nsp-format
git merge --squash nsp
git push gh rudimentary-nsp-format 
git push minesf  rudimentary-nsp-format 
git checkout master
git stash
git merge rudimentary-nsp-format 
git log
git checkout rudimentary-nsp-format
git merge --squash nsp
git status
git add src/nsp.c 
git add src/formats.c 
git add src/formats.h 
git add src/Makefile.am 
git add src/CMakeLists.txt 
git status
git commit -m 'rudimentary NSP support'
git push minesf  rudimentary-nsp-format 
cd ..
unzip ~/Downloads/ipa_transcription.zip 
cd output/
less out_CM.json 
cat out_CM.json |awk -F'"Transcription":"' '{print $2}'|awk -F'"' '{print $1}'
less out_CM.json 
cat out_CM.json |awk -F'"Word":"' '{print $2}'|awk -F'"' '{print $1}'
cat out_CM.json |awk -F'"Word":"' '{print $2}'|awk -F'"' '{print $1}' > words-cm
cat out_CM.json |awk -F'"Transcription":"' '{print $2}'|awk -F'"' '{print $1}' > trans-cm
paste words-cm trans-cm 
less out_MU.json 
cat trans-cm 
cat trans-cm |tr ' ' '\n'|sort|uniq
cat trans-cm |tr ' ' '\n'|sort|uniq|wc
cd /media/jim/TOSHIBA/
ls
find . -name '*[Nn][Ss][Pp]'
cd labcds/
find . -name '*[Nn][Ss][Pp]'
find . -name '*[Nn][Ss][Pp]'|wc
fdupes -r .
find . -name '*.[Ww][Aa][Vv]'
ffplay ./connemara/Female_Speaker_Annotated/punk2.wav
ls /connemara/Female_Speaker_Annotated/
ls ./connemara/Female_Speaker_Annotated/
less ./connemara/Female_Speaker_Annotated/amuigh1.TextGrid 
killall sox
git diff
cd ~/Playing/
git clone https://github.com/jimregan/apertium-en-ga.git
cd apertium-en-ga/
ls
ls .git/
ls .git/packed-refs 
less .git/packed-refs 
less .git/refs/remotes/origin/HEAD 
less .git/config 
less .git/description 
less .git/logs/HEAD 
less .git/refs/heads/master 
less .git/HEAD 
less .git/index 
git pull origin
git checkout spider 
ls
git rm en-tagger.sh 
less tocheck 
git rm tocheck 
ls dev/
less dev/verb-bits 
less dev/nomination.url 
less dev/nomination.en 
less dev/nomination.ga 
less ../apertium/.svn/entries 
less ../apertium/.svn/wc.db
svn ls https://svn.code.sf.net/p/apertium/svn/incubator/apertium-en-ga
svn ls https://svn.code.sf.net/p/apertium/svn/
git status
git commit -m rm
git push origin spider 
git status
git checkout master 
git pull origin master
ls
git log
svn ls svn+ssh://svn.code.sf.net/p/apertium/svn/incubator/apertium-en-ga
svn --username=jimregan ls svn+ssh://svn.code.sf.net/p/apertium/svn/incubator/apertium-en-ga
ls
git branch -D spider 
git checkout skeleton 
git merge master
vi apertium-en-ga.en-ga.t1x 
git checkout master
git add apertium-en-ga.en-ga.t1x 
git checkout master
git commit -m blah
git checkout master
cp apertium-en-ga.en-ga.t1x /tmp/
git checkout skeleton 
cp /tmp/apertium-en-ga.en-ga.t1x .
git add apertium-en-ga.en-ga.t1x 
git commit -m 'replace whole'
less apertium-en-ga.en-ga.t1x 
git push origin skeleton 
git checkout master
cp apertium-en-ga.en-ga.dix /tmp/
git checkout skeleton 
cp /tmp/apertium-en-ga.en-ga.dix 
cp /tmp/apertium-en-ga.en-ga.dix .
git add apertium-en-ga.en-ga.dix 
git commit -m replace
git push origin skeleton 
rm /tmp/apertium-en-ga.en-ga.*
git checkout master
cp apertium-en-ga.ga.dix /tmp/
git checkout skeleton 
cp /tmp/apertium-en-ga.ga.dix .
git add apertium-en-ga.ga.dix 
git commit -m replace
git push origin skeleton 
git checkout master 
git branch -D skeleton 
git branch
git checkout -b fstconvert
cp ~/IdeaProjects/dictionaryconverter/noun.dix.1 dev/noun.dix
git add dev/noun.dix 
git commit -m 'first conversion pass -- nouns'
cp ~/IdeaProjects/dictionaryconverter/noun.dix dev/noun.dix
git diff
git add dev/noun.dix 
git commit -m 'second conversion pass -- nouns'
cp ~/IdeaProjects/dictionaryconverter/adv.dix dev/
cp ~/IdeaProjects/dictionaryconverter/adj.dix dev/
cp ~/IdeaProjects/dictionaryconverter/testp.dix dev/pr.dix
less dev/pr.dix 
git add dev/*dix
git commit -m 'more'
git branch 
git push origin fstconvert 
git log
git checkout master
git checkout -b fstconv
git cherry-pick 07660d213f3853ee5044bf678756441ee7d1b66c
git push origin fstconv
ls -al dev/
file *srt
less speech-to-representatives-of-the-national-literacy-agency.srt 
unzip -l ~/Downloads/subcheck-0.78.2a.zip 
unzip ~/Downloads/subcheck-0.78.2a.zip 
perl subcheck/subcheck.pl 
ls
perl subcheck/subcheck.pl -i speech-at-the-opening-of-the-86th-national-ploughing-championships.srt 
ls
perl subcheck/subcheck.pl -i original/speech-at-the-opening-of-the-86th-national-ploughing-championships.srt 
git status
git diff
git stash
perl subcheck/subcheck.pl 
less subcheck/subcheck.pl 
less subcheck/man/subcheck.8.gz 
cp original/speech-* .
less ~/Downloads/speech-at-the-opening-of-the-86th-national-ploughing-championships.srt.vtt 
cp ~/Downloads/speech-at-the-opening-of-the-86th-national-ploughing-championships.srt.vtt  .
cp ~/Downloads/speech-at-the-opening-of-the-86th-national-ploughing-championships.srt.sbv  .
cp ~/Downloads/speech-at-the-opening-of-the-86th-national-ploughing-championships.srt.sub  .
git status
less speech-at-the-opening-of-the-86th-national-ploughing-championships.srt
git status
ls
cp original/* edit/
git add edit/
git commit -m edit
cp speech-at-the-opening-of-the-86th-national-ploughing-championships.srt edit/
git diff
cp speech-at-the-opening-of-the-86th-national-ploughing-championships.srt edit/
git diff
cp speech-at-the-opening-of-the-86th-national-ploughing-championships.srt edit/
git diff
cp speech-at-the-opening-of-the-86th-national-ploughing-championships.srt edit/
git diff
cp speech-at-the-opening-of-the-86th-national-ploughing-championships.srt edit/
git diff
cp speech-at-the-opening-of-the-86th-national-ploughing-championships.srt edit/
git diff
git add edit/speech-at-the-opening-of-the-86th-national-ploughing-championships.srt 
git commit -m 'fix'
git push origin master
cp speech-at-the-opening-of-the-86th-national-ploughing-championships.srt edit/
git diff
lynx http://theloungelobby.com/watch/37680/7/11
curl http://theloungelobby.com/watch/37680/7/11
ps aux|grep firefox
# https://www.youtube.com/watch?v=TKKPzFrvvsY
ssh jimregan
ssh jimregan
rm ~/Pictures/Screenshot_2017092*
ssh jimregan
ls ~/Downloads/*oehn*
less ~/Downloads/cgmwout.txt 
grep GenS ~/Downloads/cgmwout.txt 
ssh jimregan
tidy -quiet -asxml -xml -indent -wrap 1024 --hide-comments 1 ~/Playing/apertium-en-es/apertium-en-es.en-es.t1x 
tidy -quiet -asxml -xml -indent -wrap 1024 --hide-comments 1 ~/Playing/apertium-en-es/apertium-en-es.en-es.t1x |grep '<rule'
tidy -quiet -asxml -xml -indent -wrap 1024 --hide-comments 1 ~/Playing/apertium-en-es/apertium-en-es.en-es.t2x 
less ~/Playing/apertium-en-es/apertium-en-es.en-es.t2x 
tidy -quiet -asxml -xml -indent -wrap 1024 --hide-comments 1 ~/Playing/apertium-en-es/apertium-en-es.en-es.t3x 
tidy -quiet -asxml -xml -indent -wrap 1024 --hide-comments 1 ~/Playing/apertium-en-es/apertium-en-es.en-es.t3x |grep '<rule'
less ~/Playing/apertium-en-es/apertium-en-es.en-es.t3x 
rm ~/Pictures/Screenshot_2017092*
ssh jimregan
cat ~/Downloads/citation-228685431.bib 
cd ../wolne-lektury-audio-corpus/
ls
cd text/
ls
cat x*
cat x*|grep -v '[A-Z]'
cat x*|grep -v '[A-Z]' > all-lower
cat all-lower |uconv -x pl-pl_FONIPA
cat all-lower |uconv -x pl-pl_FONIPA > all-lower-uconvipa
wc -l all-lower
less all-lower
grep '-' all-lower
grep é all-lower
grep é all-lower|while read i;do unacc=$(echo $i|sed -e 's/é/e/g'); grep "^$unacc$" all-lower && printf "$i\t$unacc\n" >> tonorm;done
cat tonorm 
grep 'cy' all-lower
grep 'cy[aeiąę]' all-lower
grep 'cy[aei]' all-lower|while read i;do unacc=$(echo $i|sed -e 's/cy/cy/g'); grep "^$unacc$" all-lower && printf "$i\t$unacc\n" >> tonorm;done
cat tonorm 
vi tonorm 
grep 'cy[aei]' all-lower|while read i;do unacc=$(echo $i|sed -e 's/cy/cj/g'); grep "^$unacc$" all-lower && printf "$i\t$unacc\n" >> tonorm;done
tail tonorm 
grep 'cyą' all-lower|while read i;do unacc=$(echo $i|sed -e 's/cy/cj/g'); grep "^$unacc$" all-lower && printf "$i\t$unacc\n" >> tonorm;done
grep 'cyę' all-lower|while read i;do unacc=$(echo $i|sed -e 's/cy/cj/g'); grep "^$unacc$" all-lower && printf "$i\t$unacc\n" >> tonorm;done
git status
ls ..
mv tonorm ../normalisations.tsv
git add ../normalisations.tsv 
cd ..
git status
git add normalisations.tsv 
git commit -m 'orthographic normalisations'
git push origin master
less normed 
less phon-ipa.tsv 
ls
git status
less normed 
less norm
cd |-
cd ~-
echo pias |uconv -x pl-pl_FONIPA 
echo pies |uconv -x pl-pl_FONIPA 
echo wielki |uconv -x pl-pl_FONIPA 
echo kontinuuje |uconv -x pl-pl_FONIPA 
echo statule |uconv -x pl-pl_FONIPA 
ls
cat all-words.txt 
cat all-words.txt |grep '-'
cat all-words.txt |grep '-' > all-hyphens
ls
grep -i rozdia *txt
grep -i rozdi *txt
less synogarlica.txt 
ls ../audio
ls ../audio/*syno*
ffplay ../audio/ignacy-krasicki-bajki-i-przypowiesci-synogarlica.mp3
python -m aeneas.tools.execute_task  ../audio/ignacy-krasicki-bajki-i-przypowiesci-synogarlica.mp3 synogarlica.txt "task_language=pol|is_text_type=plain|os_task_file_format=json"
python -m aeneas.tools.execute_task  ../audio/ignacy-krasicki-bajki-i-przypowiesci-synogarlica.mp3 synogarlica.txt "task_language=pol|is_text_type=plain|os_task_file_format=json" out.json
less out.json 
python -m aeneas.tools.execute_task  ../audio/ignacy-krasicki-bajki-i-przypowiesci-synogarlica.mp3 synogarlica.txt "task_language=pol|is_text_type=plain|os_task_file_format=srt" out.srt
less out.srt 
vim -b out.srt 
mv out.srt synogarlica.srt
python -m aeneas.tools.execute_task  ../audio/ignacy-krasicki-bajki-i-przypowiesci-synogarlica.mp3 synogarlica.txt "task_language=pol|is_text_type=plain|os_task_file_format=wtt" out.srt
python -m aeneas.tools.execute_task  ../audio/ignacy-krasicki-bajki-i-przypowiesci-synogarlica.mp3 synogarlica.txt "task_language=pol|is_text_type=plain|os_task_file_format=aud" synogarlica.aud
less synogarlica.aud 
cat synogarlica.txt |grep -v '^$'
cat synogarlica.txt |grep -v '^$'|tr '^ *//'
cat synogarlica.txt |grep -v '^$'|sed -e '^ //'
cat synogarlica.txt |grep -v '^$'|sed -e 's/^ *//'
cat synogarlica.txt |grep -v '^$'|sed -e 's/^ *//' > synogarlica.text
python -m aeneas.tools.execute_task  ../audio/ignacy-krasicki-bajki-i-przypowiesci-synogarlica.mp3 synogarlica.text "task_language=pol|is_text_type=plain|os_task_file_format=aud" synogarlica.aud
less synogarlica.aud 
ls
cat all-hyphens 
cat *.txt
cat *.txt|grep '\. [a-z]'
vi ../normalisations.tsv 
cat *.txt|grep '\. [a-z]'
cat *.txt|grep '\. [a-z]'|wc
cat *.txt|grep '\. [a-z]'|less
grep 'wraz z p. de Martignac' *txt
less balzac-komedia-ludzka-corka-ewy.txt 
ls ..
git status
git diff
ls ../audio/*grandet*
ffplay ../audio/01-honore-de-balzac-eugenia-grandet.mp3
git diff | grep tłum
grep Londyń *
git diff 
ls ../audio/*rozanka*
ffplay ../audio/jacob-i-wilhelm-grimm-bialosniezka-i-rozanka.mp3
vi ../norm-text.pl 
git diff
ls ../audio/*aptekarzowa*
ffplay ../audio/anton-czechow-aptekarzowa.mp3 
ffplay ../audio/anton-czechow-bezbronna-istota.mp3 
ffplay ../audio/anton-czechow-wanka.mp3 
vi ../norm-text.pl 
cd ..
git diff
git add norm-text.pl normalisations.tsv 
git commit -m 'more normalisation'
ls
less in-chk 
less NumberNorm.pm 
ls
less fix-english.pl 
cd |-
cd ~-
python -m aeneas.tools.execute_task  ../audio/ignacy-krasicki-bajki-i-przypowiesci-synogarlica.mp3 synogarlica.text "task_language=pol|is_text_type=plain|os_task_file_format=aud" synogarlica.csv
less synogarlica.csv 
python -m aeneas.tools.execute_task  ../audio/ignacy-krasicki-bajki-i-przypowiesci-synogarlica.mp3 synogarlica.txt "task_language=pol|is_text_type=plain|os_task_file_format=aud" synogarlica.csv2
diff -u synogarlica.csv synogarlica.csv2 
ls ../audio/*balzac*
ffplay ../audio/01-honore-de-balzac-corka-ewy.mp3 
cd ../..
ls
cd ../IdeaProjects/
ls
cd dictionaryconverter/
ls
less noun.dix
less noun.dix.1 
less noun.dix
lt-comp lr noun.dix noun.bin
vi noun.dix
lt-comp lr noun.dix noun.bin
vi noun.dix
cd ..
vi pron/munster.tsv 
vi scripts/normalise.pl 
git add scripts/normalise.pl pron/munster.tsv 
git commit -m 'i: ɾˠ dʲ ə is still a valid munster pronunciation for airde'
git push origin master
echo żartów | uconv -x pl-pl_FONIPA
echo całość | uconv -x pl-pl_FONIPA
echo całość | uconv -x pl-pl_FONIPA | uconv -x IPA_XSAMPA
echo całość | uconv -x pl-pl_FONIPA | uconv -x IPA_XSampa
echo całość | uconv -x pl-pl_FONIPA | uconv -x IPA-XSampa
cd Playing/msf-asr/
git status
git add raw-text/MSF_chapter_6.txt 
git commit -m change
mv normalise.pl scripts/
git diff
git add scripts/normalise.pl 
git commit -m more
git remote add origin https://github.com/jimregan/irish-asr-data.git
git push origin master
git status
less gaipa-to-arpabet.pl 
less candidates 
less prontodo 
ls wav/
less sent1-2pt.jsgf 
grep beag pron/munster.tsv 
cat sent1-en 
mkdir mickyd
cd mickyd/
wget 'https://cf-media.sndcdn.com/Wid3RPBmMpfl.128.mp3?Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiKjovL2NmLW1lZGlhLnNuZGNkbi5jb20vV2lkM1JQQm1NcGZsLjEyOC5tcDMiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE1MDYwMDA2MTV9fX1dfQ__&Signature=hcnnEYTAynOOcSa9ftqn1zmnwOcdBugQ8wQ3iRgC3qF2QEn0U7lCIs5GSeE97p501ASTn0YDJmkuzGrNvK6qBL4pTXJ8U5Gajh8ifiI3LycUtRBHu9NEYCuqnPVf2VxH3URPRBCrQs5MSdMAs51vvXW0-6Xoyt3-YE1RJc8c3ml-N-Vif--n1G2JVR0QCJYn08NRtnJbO1vFJM24aE1jN9FhAJWz~Yx7JivcGnIgS53NbES6JMu4Gdmp-VIxyGN867CMsGe5NR6s~zAF36w-Y5Xoi2ZY0Z2y0P9Q84USsQ3GMayQx2CiQufV~skHWM5T7dNaEtzDMnCVqMYI19srxg__&Key-Pair-Id=APKAJAGZ7VMH2PFPW6UQ'
wget 'https://cf-media.sndcdn.com/ur31JHvX4m2k.128.mp3?Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiKjovL2NmLW1lZGlhLnNuZGNkbi5jb20vdXIzMUpIdlg0bTJrLjEyOC5tcDMiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE1MDYwMDA0NTJ9fX1dfQ__&Signature=aWK-jYE-9DlrPUTqEDiG5zTRxEtF5EUIK9lfVMz33sVDjpzrha3PWXAyAtf9paynP0eMPWgQkmnTNbEGdZFmmtplssLeOtYTMkOaP1CHX6DapAGsR2-HgqMvQf7y6RSJ1Vrx6PYlpRCvk1AqmdaahcC9vmyku45DTZx8f3yx7QrwChyFHAN69lqAxCm0DRVrH26tEkCp3R68IB-uPNxLuf7SvrjOXnfMo607Qv~XQhx099MU1T2ZDmnoLj122xLPAFZU442UgOxoctBozKvXa~Qt120xE9wwt5TojslBI7DZ5mS0108LiFbGw5nTeWT08ICOGPicDbLbSeXKokLyGQ__&Key-Pair-Id=APKAJAGZ7VMH2PFPW6UQ'
less ~/scripts/*
grep pocket ~/scripts/*
grep pocket ~/bin/*
pocketsphinx_continuous 
#bash ~/bin/convert-mp3.sh 
ls
bash ~/bin/convert-mp3.sh ur31JHvX4m2k.128.mp3\?Policy\=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiKjovL2NmLW1lZGlhLnNuZGNkbi5jb20vdXIzMUpIdlg0bTJrLjEyOC5tcDMiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE1MDYwMDA0NTJ9fX1dfQ__\&Signature\=aWK-jYE-9DlrPUTqE literacy.wav
ls -al
exiftool ur31JHvX4m2k.128.mp3\?Policy\=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiKjovL2NmLW1lZGlhLnNuZGNkbi5jb20vdXIzMUpIdlg0bTJrLjEyOC5tcDMiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE1MDYwMDA0NTJ9fX1dfQ__\&Signature\=aWK-jYE-9DlrPUTqE.wav 
pocketsphinx_continuous ur31JHvX4m2k.128.mp3\?Policy\=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiKjovL2NmLW1lZGlhLnNuZGNkbi5jb20vdXIzMUpIdlg0bTJrLjEyOC5tcDMiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE1MDYwMDA0NTJ9fX1dfQ__\&Signature\=aWK-jYE-9DlrPUTqE.wav  -time yes
pocketsphinx_continuous -infile ur31JHvX4m2k.128.mp3\?Policy\=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiKjovL2NmLW1lZGlhLnNuZGNkbi5jb20vdXIzMUpIdlg0bTJrLjEyOC5tcDMiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE1MDYwMDA0NTJ9fX1dfQ__\&Signature\=aWK-jYE-9DlrPUTqE.wav  -time yes
pocketsphinx_continuous -infile ur31JHvX4m2k.128.mp3\?Policy\=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiKjovL2NmLW1lZGlhLnNuZGNkbi5jb20vdXIzMUpIdlg0bTJrLjEyOC5tcDMiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE1MDYwMDA0NTJ9fX1dfQ__\&Signature\=aWK-jYE-9DlrPUTqE.wav  -time yes -hmm /usr/share/sphinx-voxforge-en/hmm/
pocketsphinx_continuous -infile ur31JHvX4m2k.128.mp3\?Policy\=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiKjovL2NmLW1lZGlhLnNuZGNkbi5jb20vdXIzMUpIdlg0bTJrLjEyOC5tcDMiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE1MDYwMDA0NTJ9fX1dfQ__\&Signature\=aWK-jYE-9DlrPUTqE.wav  -time yes -hmm /usr/share/sphinx-voxforge-en/hmm/voxforge_en_sphinx.cd_cont_3000/
ffplay ur31JHvX4m2k.128.mp3\?Policy\=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiKjovL2NmLW1lZGlhLnNuZGNkbi5jb20vdXIzMUpIdlg0bTJrLjEyOC5tcDMiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE1MDYwMDA0NTJ9fX1dfQ__\&Signature\=aWK-jYE-9DlrPUTqE.wav 
pocketsphinx_continuous -infile ur31JHvX4m2k.128.mp3\?Policy\=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiKjovL2NmLW1lZGlhLnNuZGNkbi5jb20vdXIzMUpIdlg0bTJrLjEyOC5tcDMiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE1MDYwMDA0NTJ9fX1dfQ__\&Signature\=aWK-jYE-9DlrPUTqE.wav  -time yes -hmm /usr/share/sphinx-voxforge-en/hmm/voxforge_en_sphinx.cd_cont_3000/
pocketsphinx_continuous -infile ur31JHvX4m2k.128.mp3\?Policy\=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiKjovL2NmLW1lZGlhLnNuZGNkbi5jb20vdXIzMUpIdlg0bTJrLjEyOC5tcDMiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE1MDYwMDA0NTJ9fX1dfQ__\&Signature\=aWK-jYE-9DlrPUTqE.wav  -time yes -hmm /usr/share/sphinx-voxforge-en/hmm/voxforge_en_sphinx.cd_cont_3000/ -lm /usr/share/sphinx-voxforge-en/lm/voxforge_en_sphinx.cd_cont_3000/
pocketsphinx_continuous -infile ur31JHvX4m2k.128.mp3\?Policy\=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiKjovL2NmLW1lZGlhLnNuZGNkbi5jb20vdXIzMUpIdlg0bTJrLjEyOC5tcDMiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE1MDYwMDA0NTJ9fX1dfQ__\&Signature\=aWK-jYE-9DlrPUTqE.wav  -time yes -hmm /usr/share/sphinx-voxforge-en/hmm/voxforge_en_sphinx.cd_cont_3000/ -lm /usr/share/sphinx-voxforge-en/lm/voxforge_en_sphinx.cd_cont_3000/voxforge_en_sphinx.lm.DMP 
pocketsphinx_continuous -infile ur31JHvX4m2k.128.mp3\?Policy\=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiKjovL2NmLW1lZGlhLnNuZGNkbi5jb20vdXIzMUpIdlg0bTJrLjEyOC5tcDMiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE1MDYwMDA0NTJ9fX1dfQ__\&Signature\=aWK-jYE-9DlrPUTqE.wav  -time yes -hmm /usr/share/sphinx-voxforge-en/hmm/voxforge_en_sphinx.cd_cont_3000/ -lm /usr/share/sphinx-voxforge-en/lm/voxforge_en_sphinx.cd_cont_3000/voxforge_en_sphinx.lm.DMP  > ps.out
less ps.out 
apt-cache search sphinx
apt-cache search sphinx|grep hmm
sudo apt-get install pocketsphinx-en-us
pocketsphinx_continuous -infile ur31JHvX4m2k.128.mp3\?Policy\=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiKjovL2NmLW1lZGlhLnNuZGNkbi5jb20vdXIzMUpIdlg0bTJrLjEyOC5tcDMiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE1MDYwMDA0NTJ9fX1dfQ__\&Signature\=aWK-jYE-9DlrPUTqE.wav  -time yes -hmm /usr/share/pocketsphinx/model/en-us/en-us/ -lm /usr/share/pocketsphinx/model/en-us/en-us.lm.bin  > ps.out
bash ~/bin/convert-mp3.sh Wid3RPBmMpfl.128.mp3\?Policy\=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiKjovL2NmLW1lZGlhLnNuZGNkbi5jb20vV2lkM1JQQm1NcGZsLjEyOC5tcDMiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE1MDYwMDA2MTV9fX1dfQ__\&Signature\=hcnnEYTAynOOcSa9f 
pocketsphinx_continuous -infile Wid3RPBmMpfl.128.mp3\?Policy\=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiKjovL2NmLW1lZGlhLnNuZGNkbi5jb20vV2lkM1JQQm1NcGZsLjEyOC5tcDMiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE1MDYwMDA2MTV9fX1dfQ__\&Signature\=hcnnEYTAynOOcSa9f.wav -time yes -hmm /usr/share/pocketsphinx/model/en-us/en-us/ -lm /usr/share/pocketsphinx/model/en-us/en-us.lm.bin  > Wid3RPBmMpfl.128.mp3\?Policy\=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiKjovL2NmLW1lZGlhLnNuZGNkbi5jb20vV2lkM1JQQm1NcGZsLjEyOC5tcDMiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE1MDYwMDA2MTV9fX1dfQ__\&Signature\=hcnnEYTAynOOcSa9f.txt
config status
config add .scala_history .kde/share/config/amarokrc 
config add .config/dolphinrc .config/gtkrc*
config status
config add .kde/share/config/kdebugrc .config/gtk-2.0/gtkfilechooser.ini .config/katerc .config/kdebugrc 
config status
config add .viminfo .config/kglobalshortcutsrc .config/kded_device_automounterrc 
config commit -m blah
config push origin master
kwin
kwin --replace
vi open-tabs 
config status
config add .scala_history 
config add .bash_history 
config status
config add .octave_hist 
config add .config/dconf/user 
config add .config/dolphinrc 
config add .config/gtk-2.0/gtkfilechooser.ini 
config add .config/kactivitymanagerd
config add .config/kactivitymanagerdrc 
config add .config/katerc 
config add .config/kded_device_automounterrc 
config add .config/kglobalshortcutsrc 
config add .config/konsolerc 
config add .config/plasma-org.kde.plasma.desktop-appletsrc 
config add .config/spectaclerc 
config add .kde/share/apps/libkface/database/recognition.db 
config add .kde/share/config/digikamrc 
config add .kde/share/config/drkonqirc 
config add .kde/share/config/kdeglobals 
config add .kde/share/config/kilerc 
config add open-tabs 
config commit -m 'mid crash'
config push origin master
config status
config add .config/dolphinrc 
config add .kde/share/config/kdialogrc 
config add open-tabs 
config status
config add .bash_history 
config commit -m 'mid crash 2'
config add .config/dolphinrc 
config commit -m 'mid crash'
config checkout -b slow-crash
config add crash-scratch
config add .config/katerc 
config commit -m 'mid crash'
config add .bash_history 
config status
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config log
config revert 534c4adcdd01dc2b5a9955c7db959105b2676104
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .vim
config commit -m 'mid crash'
config diff
onfig add .viminfo
config add .viminfo
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config add .scala_history 
config commit -m 'mid crash'
config add .bash_history 
find . -name '*torch*'
config add .bash_history 
config commit -m 'mid crash'
config add crash-scratch 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .viminfo 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config status
config add crash-scratch 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config add .scala_history 
config commit -m 'mid crash'
config add .scala_history 
config add .bash_history 
config commit -m 'mid crash'
config status
config add .config/kactivitymanagerdrc 
config add .config/katerc 
config commit -m 'mid crash'
config status
config add .config/dolphinrc 
config commit -m 'mid crash'
config add .config/dolphinrc 
config commit -m 'mid crash'
config add .config/dolphinrc 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config commit -m open-tabs 
config add open-tabs 
config commit -m 'another window'
config add open-tabs 
config commit -m 'another window'
config add open-tabs 
config commit -m 'another window'
config add open-tabs 
config commit -m 'another window'
config add open-tabs 
config commit -m 'another window, pt1'
config commit -m 'another window, pt2'
config add open-tabs 
config commit -m 'another window, pt2'
config add crash-scratch 
config add open-tabs 
config commit -m 'another window, pt2'
config add crash-scratch 
config add open-tabs 
config commit -m 'another window, pt2'
config add crash-scratch 
config add open-tabs 
config commit -m 'another window, pt2'
config add crash-scratch 
config commit -m 'another window, pt2'
config add crash-scratch 
config add open-tabs 
config commit -m 'another window, pt2'
vi crash-scratch 
config add crash-scratch 
config add open-tabs 
config commit -m 'another window'
config add .bash_history 
config commit -m 'mid crash'
cd Playing/msf-asr/
git diff
git stash
kwin --replace
reboot
loginctl unlock-session 
sudo loginctl unlock-session 
loginctl unlock-session 
sudo loginctl unlock-session 
sudo loginctl unlock-sessions
