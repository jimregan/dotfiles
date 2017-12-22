vi convlex.pl 
cat /home/jim/Playing/kaldi/egs/clarinpl/data/local/dict/lexicon.txt |perl convlex.pl > etc/clarinpl.dic
cat etc/clarinpl.dic |perl -ane 'chomp;@a=split/ /;shift @a;print join(" ", @a). "\n";'|sort|uniq|tr ' ' '\n'|sort|uniq > etc/clarinpl.phone
cat etc/clarinpl.phone 
sphinxtrain run
grep SIL etc/*trans*
grep '<unk>' etc/*trans*
vi etc/clarinpl.dic 
grep '<[Ss]' etc/*trans*
grep '<[Ss][Pp]' etc/*trans*
vi etc/clarinpl.phone 
sphinxtrain run
vi etc/clarinpl.phone 
vi etc/clarinpl.dic 
grep -i spn etc/clarinpl.dic 
sphinxtrain run
vi etc/clarinpl.dic 
ls etc/*ds
cat etc/clarinpl.fileids 
ls
ls logdir/
rm -rf logdir/
sphinxtrain run
vi etc/clarinpl_train.transcription 
cd wav/
ls
cd ..
ls
cd feat/
ls
ls *
for i in *;for j in $i/*mfc;do echo mv $j bar;done;done
for i in *;do for j in $i/*mfc;do echo mv $j bar;done;done
for i in *;do for j in $i/*mfc;do echo mv $j $(echo $j|tr '/' '_'_;done;done
for i in *;do for j in $i/*mfc;do echo mv $j $(echo $j|tr '/' '_');done;done
for i in *;do for j in $i/*mfc;do mv $j $(echo $j|tr '/' '_');done;done
cd ..
vi etc/sphinx_train.cfg 
sphinxtrain run
vi etc/clarinpl_train.fileids 
vi etc/clarinpl_test.fileids 
sphinxtrain run
vi etc/clarinpl.phone 
sphinxtrain run
vi etc/sphinx_train.cfg 
sphinxtrain run
vi etc/clarinpl.dic 
vi etc/clarinpl.phone 
vi etc/clarinpl_train.transcription 
sphinxtrain run
vi etc/clarinpl_train.transcription 
sphinxtrain run
vi etc/clarinpl_train.transcription 
vi etc/clarinpl.dic 
sphinxtrain run
vi etc/clarinpl_train.transcription 
vi etc/clarinpl.dic 
vi etc/clarinpl_train.transcription 
sphinxtrain run
grep -v '<s>' etc/clarinpl_train.transcription 
grep -v '</s>' etc/clarinpl_train.transcription 
grep -v '</s>' etc/clarinpl_test.transcription 
grep -v '<s>' etc/clarinpl_test.transcription 
find . -name '*.dic'
vi etc/clarinpl.dic 
sphinxtrain run
cat /home/jim/Playing/kaldi/egs/clarinpl/data/local/dict/lexicon.txt |perl convlex.pl > etc/clarinpl.dic
vi etc/clarinpl.dic 
sphinxtrain run
ls
rm -rf bwaccumdir/
rm -rf logdir/
sphinxtrain run
vi etc/clarinpl.phone 
sphinxtrain run
ls
ls bwaccumdir/
ls logdir/000.comp_feat/clarinpl.train-1-1.log 
less logdir/000.comp_feat/clarinpl.train-1-1.log 
cd wav
ls
for i in *;do for j in $i/*wav;do ln -s $j $(echo $j|tr '/' '_');done;done
ls
cd ..
sphinxtrain run
vi etc/sphinx_train.cfg 
less logdir/000.comp_feat/clarinpl.train-1-1.log 
ls
ls bwaccumdir/
vi etc/clarinpl.fil
vi etc/clarinpl.filler 
sphinxtrain run
vi etc/clarinpl.phone 
sphinxtrain run
vi etc/clarinpl.phone 
vi etc/clarinpl.dic 
sphinxtrain run
vi etc/clarinpl.phone 
vi etc/clarinpl.filler 
sphinxtrain run
ls
ls feat/
ls
ls result/
ls result/clarinpl.align 
less result/clarinpl.align 
find . -name mdef
less result/clarinpl.align 
less result/clarinpl-1-1.match 
less result/clarinpl.match 
du .
ls
less result/clarinpl.match 
less result/clarinpl.align 
man tar
less /usr/share/doc/pocketsphinx-en-us/copyright 
sudo apt-get install dh-make
ls
cd ~/Playing/kaldi/
ls
cd egs/
cd clarinpl
ls
ls data/
ls data//train/wav.scp 
cat data//train/wav.scp 
cat data//train/wav.scp |awk -F'/' '{print $8 "/" $7}'
cat data//train/wav.scp |awk -F'/' '{print $8 "/" $0}'
cat data//train/wav.scp |awk -F'/' '{print $8 "/" $9}'
cat data//train/wav.scp |awk -F'/' '{print $8 "/" $9}'|grep -v wav
cat data//train/wav.scp |awk -F'/' '{print $8 "/" $9}'|sed -e 's/\.wav$//' > ~/Playing/spinx/clarinpl/etc/clarinpl_train.fileids
cat data//test/wav.scp |awk -F'/' '{print $8 "/" $9}'|sed -e 's/\.wav$//' > ~/Playing/spinx/clarinpl/etc/clarinpl_test.fileids
less ~/Playing/spinx/clarinpl/etc/clarinpl_test.fileids
top
ps aux|grep sph
top
ls
ffplay audio/audio/SES0083/sent026.wav 
top
. ~/tmp/sourceme 
doinstain 
top
ls
cat logdir/01.lda_train/clarinpl.*
cat logdir/01.lda_train/clarinpl.*|less
grep  SES0083_sent026 etc/*trans*
ffplay wav/SES0083_sent026.wav  
ffplay wav/SES0083/sent026.wav  
ffplay wav/SES0083/sent025.wav  
ffplay wav/SES0083/sent026.wav  
ls logdir/01.lda_train/clarinpl.normmean_cihmm.log 
less logdir/01.lda_train/clarinpl.normmean_cihmm.log 
less logdir/01.lda_train/clarinpl.normvar_cihmm.log 
less logdir/01.lda_train/clarinpl.1.norm.log 
less logdir/01.lda_train/clarinpl.2.norm.log 
less logdir/01.lda_train/clarinpl.2-1.bw.log 
find logdir -type f|xargs grep ERROR
ffplay wav/SES0073/sent013.wav 
ssh jimregan
tail -f logdir/decode/clarinpl-1-1.log 
less logdir/decode/clarinpl-1-1.log 
grep ' done ' logdir/decode/clarinpl-1-1.log 
grep ' done ' logdir/decode/clarinpl-1-1.log |wc
tail -f  logdir/decode/clarinpl-1-1.log 
ls
tail -f stefan-zeromski-doktor-piotr.mp3.txt 
less ../text/doktor-piotr.txt
history -a
cd ~/Playing/wolne-lektury-audio-corpus/
ls
cd audio/
ls
pocketsphinx_batch -h
pocketsphinx_batch 
pocketsphinx_continuous 
pocketsphinx_batch 
pocketsphinx_batch -hmm /tmp/cmusphinx-clarinpl/ -dic /tmp/cmusphinx-clarinpl/pl.dic -lm /tmp/cmusphinx-clarinpl/pl.lm.DMP 
pocketsphinx_batch -hmm /tmp/cmusphinx-clarinpl/ -dict /tmp/cmusphinx-clarinpl/pl.dic -lm /tmp/cmusphinx-clarinpl/pl.lm.DMP -time yes teofil-lenartowicz-mizerna-cicha.mp3.wav 
pocketsphinx_batch -hmm /tmp/cmusphinx-clarinpl/ -dict /tmp/cmusphinx-clarinpl/pl.dic -lm /tmp/cmusphinx-clarinpl/pl.lm.DMP teofil-lenartowicz-mizerna-cicha.mp3.wav 
pocketsphinx_batch -hmm /tmp/cmusphinx-clarinpl/ -dict /tmp/cmusphinx-clarinpl/pl.dic -lm /tmp/cmusphinx-clarinpl/pl.lm.DMP 
pocketsphinx_batch 
pocketsphinx_batch 
pocketsphinx_continuous -hmm /tmp/cmusphinx-clarinpl/ -dict /tmp/cmusphinx-clarinpl/pl.dic -lm /tmp/cmusphinx-clarinpl/pl.lm.DMP 
pocketsphinx_continuous -hmm /tmp/cmusphinx-clarinpl/ -dict /tmp/cmusphinx-clarinpl/pl.dic -lm /tmp/cmusphinx-clarinpl/pl.lm.DMP -infile teofil-lenartowicz-mizerna-cicha.mp3.wav 
pocketsphinx_continuous -hmm /tmp/cmusphinx-clarinpl/ -dict /tmp/cmusphinx-clarinpl/pl.dic -lm /tmp/cmusphinx-clarinpl/pl.lm.DMP -infile teofil-lenartowicz-mizerna-cicha.mp3.wav  -time yes
cat ../text/mizerna-cicha.txt 
ffplay teofil-lenartowicz-mizerna-cicha.mp3
rm teofil-lenartowicz-mizerna-cicha.mp3
rm teofil-lenartowicz-mizerna-cicha.mp3.wav 
ls
ffplay stefan-zeromski-doktor-piotr.mp3 
sh ~/bin/convert-mp3.sh stefan-zeromski-doktor-piotr.mp3 
pocketsphinx_continuous -hmm /tmp/cmusphinx-clarinpl/ -dict /tmp/cmusphinx-clarinpl/pl.dic -lm /tmp/cmusphinx-clarinpl/pl.lm.DMP -infile stefan-zeromski-doktor-piotr.mp3.wav  -time yes
pocketsphinx_continuous -hmm /tmp/cmusphinx-clarinpl/ -dict /tmp/cmusphinx-clarinpl/pl.dic -lm /tmp/cmusphinx-clarinpl/pl.lm.DMP -infile stefan-zeromski-doktor-piotr.mp3.wav  -time yes > stefan-zeromski-doktor-piotr.mp3.txt
ffplay stefan-zeromski-doktor-piotr.mp3
history -a
cat /tmp/instain |grep -v '^$'|while read i;do a=$(echo "$i"|awk -F'title="' '{print $2}'|awk -F'"' '{print $1}');v=$(echo "$i"|awk -F'<source src="' '{print $2}'|awk -F'"' '{print $1}'); j=$(echo "$i"|awk -F'1080w" src="' '{print $2}'|awk -F'"' '{print $1}'); if [ x"$v" = x"" ]; then out=$j; else out=$v;fi;echo "#$a";echo "wget -x -c --no-check-certificate  $out"; echo "lmdepict $out pic" ;done
ls /tmp/
cat /tmp/instain |grep -v '^$'|while read i;do a=$(echo "$i"|awk -F'title="' '{print $2}'|awk -F'"' '{print $1}');v=$(echo "$i"|awk -F'<source src="' '{print $2}'|awk -F'"' '{print $1}'); j=$(echo "$i"|awk -F'1080w" src="' '{print $2}'|awk -F'"' '{print $1}'); if [ x"$v" = x"" ]; then out=$j; else out=$v;fi;echo "#$a";echo "wget -x -c --no-check-certificate  $out"; echo "lmdepict $out pic" ;done
cat /tmp/instain |grep -v '^$'|while read i;do a=$(echo "$i"|awk -F'title="' '{print $2}'|awk -F'"' '{print $1}');v=$(echo "$i"|awk -F'<source src="' '{print $2}'|awk -F'"' '{print $1}'); j=$(echo "$i"|awk -F'1080w" src="' '{print $2}'|awk -F'"' '{print $1}'); if [ x"$v" = x"" ]; then out=$j; else out=$v;fi;echo "#$a";echo "wget -x -c --no-check-certificate  $out"; echo "lmdepict $out pic" ;done > /tmp/copyme 
scp /tmp/copyme  jimregan:/tmp
cat /tmp/instain |grep -v '^$'|while read i;do a=$(echo "$i"|awk -F'title="' '{print $2}'|awk -F'"' '{print $1}');v=$(echo "$i"|awk -F'<source src="' '{print $2}'|awk -F'"' '{print $1}'); j=$(echo "$i"|awk -F'1080w" src="' '{print $2}'|awk -F'"' '{print $1}'); if [ x"$v" = x"" ]; then out=$j; else out=$v;fi;echo "#$a";echo "wget -x -c --no-check-certificate  $out"; echo "lmdepict $out pic" ;done > /tmp/copyme 
cat /tmp/copyme 
cd 
#python Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > 
pwd
ls
config status
#python Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > .scratch/chromium-tabs 
python Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > .scratch/chromium-tabs 
config diff
config add .scratch/chromium-tabs 
config commit -m asd
python Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > .scratch/chromium-tabs 
config diff
config add .scratch/chromium-tabs 
config commit -m asd
cat /tmp/instain |grep -v '^$'|while read i;do a=$(echo "$i"|awk -F'title="' '{print $2}'|awk -F'"' '{print $1}');v=$(echo "$i"|awk -F'<source src="' '{print $2}'|awk -F'"' '{print $1}'); j=$(echo "$i"|awk -F'1080w" src="' '{print $2}'|awk -F'"' '{print $1}'); if [ x"$v" = x"" ]; then out=$j; else out=$v;fi;echo "#$a";echo "wget -x -c --no-check-certificate  $out"; echo "lmdepict $out pic" ;done
cat /tmp/instain |grep -v '^$'|while read i;do a=$(echo "$i"|awk -F'title="' '{print $2}'|awk -F'"' '{print $1}');v=$(echo "$i"|awk -F'<source src="' '{print $2}'|awk -F'"' '{print $1}'); j=$(echo "$i"|awk -F'1080w" src="' '{print $2}'|awk -F'"' '{print $1}'); if [ x"$v" = x"" ]; then out=$j; else out=$v;fi;echo "#$a";echo "wget -x -c --no-check-certificate  $out"; echo "lmdepict $out pic" ;done > /tmp/copyme 
scp /tmp/copyme  jimregan:/tmp
ssh jimregan
cd Playing/msf-asr/TG4/
ls
cd scripts/
svn diff
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5676191055001&teideal=Dinosaur%20Train&series=Dinosaur%20Train&dlft=35'

perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5566269800001&teideal=Gear%C3%B3id%20na%20Gaisce&series=Gear%C3%B3id%20na%20Gaisce&dlft=35'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5676054611001&teideal=Dinosaur%20Train&series=Dinosaur%20Train&dlft=34'
vi videos.tsv 
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5565441333001&teideal=Gear%C3%B3id%20na%20Gaisce&series=Gear%C3%B3id%20na%20Gaisce&dlft=34'
grep WAC videos.tsv 
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5676023306001&teideal=WAC&series=WAC&dlft=34'
vi videos.tsv 
grep Garf videos.tsv 
svn diff videos.tsv 
ls
svn diff videos.tsv |grep '^\+'
svn diff videos.tsv |grep '^\+' > vdiff5
ls /tmp//asd/
history -a
cd /tmp
ls
ffplay 2xmBQTVjZ_Q.mp3-01.wav 
ffplay 2xmBQTVjZ_Q.mp3-05.wav 
ffplay 2xmBQTVjZ_Q.mp3-08.wav 
ffplay 2xmBQTVjZ_Q.mp3-12.wav 
ffplay 2xmBQTVjZ_Q.mp3-15.wav 
man pocketsphinx_batch 
history -a
cd ~/Playing/msf-asr/
ls
svn status
git status
git diff
git add mickyd/2xmBQTVjZ_Q.txt
git commit -m corrections
cd mickyd/
ls
git add 2xmBQTVjZ_Q.aud.txt
less 2xmBQTVjZ_Q.aud.txt
git commit -m 'first pass'
less 2xmBQTVjZ_Q.aud.txt2 
cp 2xmBQTVjZ_Q.aud.txt2 2xmBQTVjZ_Q.aud.txt
git diff
git add 2xmBQTVjZ_Q.aud.txt
git commit -m oops
ls
cp 2xmBQTVjZ_Q.aud2.txt 2xmBQTVjZ_Q.aud.txt
git diff
git add 2xmBQTVjZ_Q.aud.txt
git commit -m 'more corrections'
git diff
ls
git add 2xmBQTVjZ_Q.aud.txt
git commit -m ffs
git branch
git diff
git add 2xmBQTVjZ_Q.aud.txt
git commit -m tweak
ls
less 5633455496001.txt 
git status ../TG4/rosnarun/audacity/5633455496001.txt
cp 5633455496001.txt ../TG4/rosnarun/audacity/
cp 5537750827001-1.txt ../TG4/astroblast/audacity/
grep RealB ..
grep RealB ../*pl
grep RealB ../scripts/*
history -a
cd ../TG4/`
cd ../TG4/
cd rosnarun/
svn status
svn diff
svn ci -m 'some changes I do not remember'
svn diff
svn ci -m tweak
svn diff
svn ci -m more
cd ../astroblast/
mv audacity/5537750827001-1.txt audacity/5537750827001.txt 
svn add audacity/5537750827001.txt 
svn add audacity/
svn ci -m edits
cd ../scripts/
ls
tail vdiff4
tail videos.tsv 
svn diff videos.tsv 
svn diff videos.tsv |grep '^\+'
svn diff videos.tsv |grep '^\+' > vdiff6
less vdiff5
diff vdiff5 vdiff6
rm vdiff6
vi vdiff5
cat vdiff5|awk -F'\t'
cat vdiff5|awk -F'\t' '{print $6}'
cat vdiff5|awk -F'\t' '{print $5}'
cat vdiff5|awk -F'\t' '{print $5 "\n" $6}'
cat vdiff5|awk -F'\t' '{print $5 "\n" $6}'|awk '{print "http://web.archive.org/save/" $0}' > /tmp//asd/spid
cat vdiff5|awk -F'\t' '{print $5 "\n" $6}'|grep vtt
cat vdiff5|awk -F'\t' '{print $5 "\n" $6}'|grep vtt|while read i;do id=$(echo $i|awk -F'videoId=' '{print $NF}');wget $i -O $id.vtt;done
cat vdiff5|awk -F'\t' '{print $5 "\n" $6}'|grep mp4|while read i;do id=$(echo $i|awk -F'videoId=' '{print $NF}');wget $i -O $id.mp4;done
for i in *mp4;do sh ~/bin/convert-mp3.sh $i;done
ls
rm *.mp4
ls
for i in *.wav;do mv $i $(basename .mp4.wav).wav;done
ls
ls -al
rm .mp4.wav.wav 
cat vdiff5|awk -F'\t' '{print $5 "\n" $6}'|grep mp4|while read i;do id=$(echo $i|awk -F'videoId=' '{print $NF}');wget $i -O $id.mp4;done
#for i in *.wav;do mv $i $(basename $i .mp4.wav).wav;done
for i in *mp4;do sh ~/bin/convert-mp3.sh $i;done
ls
for i in *.wav;do echo mv $i $(basename $i .mp4.wav).wav;done
for i in *.wav;do mv $i $(basename $i .mp4.wav).wav;done
ls
grep 5569168138001 videos.tsv 
mv 5569168138001.wav ../catahata/
rm *.mp4
ls
grep 5569155154001 videos.tsv 
mv 5569155154001.wav ../catahata/
grep 5566269800001 videos.tsv 
grep 5565441333001 videos.tsv 
grep 5410712898001 videos.tsv 
mv 5410712898001.wav ../garfield/
mv 556* ../gearoidnagaisce/
cd ..
svn status
svn add catahata/5569155154001.wav catahata/5569168138001.wav garfield/5410712898001.wav gearoidnagaisce/5565441333001.wav gearoidnagaisce/5566269800001.wav
svn ci -m audio
ls
ls */*wav
for i in */*wav;do soxi -D $i;done
for i in */*wav;do soxi -D $i;done|awk 'BEGIN{total=0.0}{total += $0}END{print total}'
perl -e 'print 282979 / 3600)
perl -e 'print 282979 / 3600'
soxi -D */*wav
soxi -d */*wav
perl -e 'print 282979 / 3600'
history -a
cd ../scripts/
ls
cat vdiff5
mv 5566269800001.vtt ../gearoidnagaisce/
mv 5565441333001.vtt ../gearoidnagaisce/
mv 5569168138001.vtt ../catahata/
mv 5569155154001.vtt ../catahata/
mv 5410712898001.vtt ../garfield/
ls
cd ..
svn ci -m weekend
svn status
svn add gearoidnagaisce/5565441333001.vtt gearoidnagaisce/5566269800001.vtt garfield/5410712898001.vtt catahata/5569168138001.vtt catahata/5569155154001.vtt
svn ci -m weekend
cat /tmp/instain |grep -v '^$'|while read i;do a=$(echo "$i"|awk -F'title="' '{print $2}'|awk -F'"' '{print $1}');v=$(echo "$i"|awk -F'<source src="' '{print $2}'|awk -F'"' '{print $1}'); j=$(echo "$i"|awk -F'1080w" src="' '{print $2}'|awk -F'"' '{print $1}'); if [ x"$v" = x"" ]; then out=$j; else out=$v;fi;echo "#$a";echo "wget -x -c --no-check-certificate  $out"; echo "lmdepict $out pic" ;done > /tmp/copyme
scp /tmp/copyme jimregan:/tmp
cat /tmp/instain |grep -v '^$'|while read i;do a=$(echo "$i"|awk -F'title="' '{print $2}'|awk -F'"' '{print $1}');v=$(echo "$i"|awk -F'<source src="' '{print $2}'|awk -F'"' '{print $1}'); j=$(echo "$i"|awk -F'1080w" src="' '{print $2}'|awk -F'"' '{print $1}'); if [ x"$v" = x"" ]; then out=$j; else out=$v;fi;echo "#$a";echo "wget -x -c --no-check-certificate  $out"; echo "lmdepict $out pic" ;done > /tmp/copyme
scp /tmp/copyme jimregan:/tmp
ls /tmp/
rm /tmp/*.wav
ls /tmp/
history -a
ssh jimregan
history -a
cd ..
ls
cd ..
ls
less teanglann/etc/teanglann.filler 
less teanglann/etc/sphinx_train.cfg 
ssh jimregan
vi mappings
mkdir mappings
cd mappings/
mkdir cmusphinx-ru_ipa
rmdir cmusphinx-ru_ipa
vi cmusphinx-ru_ipa.tsv
git add cmusphinx-ru_ipa.tsv
git commit -m 'mapping'
cd ..
git mv mappings/ scripts/
git commit -m mv
git add scripts/abair-to-russian.tsv 
git commit -m add
git diff
git add scripts/abair-to-russian.tsv 
git commit -m small
less scripts/mappings/cmusphinx-ru_ipa.tsv 
git diff
git add scripts/abair-to-russian.tsv 
git commit -m 'guess for test run'
cat teanglann/teanglann.dic 
cat teanglann/teanglann.dic |perl scripts/map-to-russian.pl 
cat teanglann/teanglann.dic 
cat teanglann/teanglann.dic |perl scripts/map-to-russian.pl 
cat teanglann/teanglann.dic |perl scripts/map-to-russian.pl |sort|uniq
ls *pl
less filter-pron.pl 
less filter.pl 
less teanglann/convlex.
less teanglann/convlex.pl 
cat teanglann/teanglann.dic |perl scripts/map-to-russian.pl |sort|uniq |perl teanglann/convlex.pl 
vi teanglann/convlex.pl 
cp teanglann/convlex.pl number-dic.pl
vi number-dic.pl 
cat teanglann/teanglann.dic |perl scripts/map-to-russian.pl |sort|uniq |perl teanglann/convlex.pl 
vi number-dic.pl 
cat teanglann/teanglann.dic |perl scripts/map-to-russian.pl |sort|uniq |perl number-dic.pl 
mv number-dic.pl scripts/
git add scripts/number-dic.pl scripts/map-to-russian.pl 
git commit -m add
git status
cat teanglann/teanglann.dic |perl scripts/map-to-russian.pl |sort|uniq |perl number-dic.pl > ga-ru.dic
less ga-ru.dic 
cat teanglann/teanglann.dic |perl scripts/map-to-russian.pl |sort|uniq |perl scripts/number-dic.pl > ga-ru.dic
less ga-ru.dic 
cd TG4/scripts/
svn status
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5677794882001&teideal=Whiz%20sa%20Chistin&series=Whiz%20sa%20Chistin&dlft=35'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5411983344001&teideal=Garfield&series=Garfield&dlft=35'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5574825343001&teideal=Cat%20a%27%20Hata&series=Cat%20a%27%20Hata&dlft=35'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5573828595001&teideal=Cat%20a%27%20Hata&series=Cat%20a%27%20Hata&dlft=35'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5551660571001&teideal=Astroblast!&series=Astroblast!&dlft=7'
less videos.tsv 
svn diff videos.tsv 
svn diff videos.tsv |grep '^\+' > vdiff6
svn ci -m newest
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5676191055001&teideal=Dinosaur%20Train&series=Dinosaur%20Train&dlft=34'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5624571068001&teideal=Alvinnn%20!!!%20agus%20na%20Chipmunks&series=Alvinnn%20!!!%20agus%20na%20Chipmunks&dlft=13'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5677868218001&teideal=Fangbone&series=Fangbone&dlft=7'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5596803676001&teideal=Winston%20Steinburger%20&%20Sir%20Dudley%20Ding%20Dong&series=Winston%20Steinburger%20&%20Sir%20Dudley%20Ding%20Dong&dlft=7'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5677849265001&teideal=D%C3%B3nall%20D%C3%A1na&series=D%C3%B3nall%20D%C3%A1na&dlft=35'
svn revert videos.tsv 
svn diff
vi vdiff6 
ls /tmp//asd/
rm vdiff5 
cat vdiff6
cat vdiff6|awk -F'\t' '{print $5 "\t" $6}'
cat vdiff6|awk -F'\t' '{print $5 "\n" $6}'
cat vdiff6|awk -F'\t' '{print $5 "\n" $6}'|awk '{print "http://web.archive.org/save/" $0}' > /tmp//asd/spid
cat vdiff6|awk -F'\t' '{print $6}'
cat vdiff6|awk -F'\t' '{print $6}'|while read i;do id=$(echo $i|awk -F'videoId=' '{print $NF}'
cat vdiff6|awk -F'\t' '{print $6}'|while read i;do id=$(echo $i|awk -F'videoId=' '{print $NF}');wget $i -O $id.vtt;done
cat vdiff6|awk -F'\t' '{print $5}'|while read i;do id=$(echo $i|awk -F'videoId=' '{print $NF}');wget $i -O $id.mp4;done
ls
for i in *mp4;do sh ~/bin/convert-mp3.sh $i;done
ls
for i in *wav;do mv $i $(basename $i ".mp4.wav").wav; done
ls
rm *.mp4
ls
grep Whiz vdiff6
mv 5677794882001.* ../whizsachistin/
svn add ../whizsachistin/5677794882001.*
ls
grep As vdiff6
mv 5551660571001.* ../astroblast/
svn add ../astroblast/5551660571001.*
ls
less vdiff6
grep Garf vdiff6
mv 5411983344001.* ../garfield/
svn add ../garfield/5411983344001.*
ls
mv 557* ../catahata/
svn add ../catahata/557*
cd ..
svn ci -m nwe
history -a
cd ~/Playing/spinx
mkdir ~/Playing/spinx
cd ~/Playing/spinx
ls
sphinxtrain -t clarinpl setup
sphinxtrain -t teanglann setup
ls
rm -rf etc/
mkdir teanglann
cd teanglann/
sphinxtrain -t teanglann setup
cd ..
mkdir clarinpl
cd clarinpl/
sphinxtrain -t clarinpl setup
cd ../teanglann/
ls
cp ~/Playing/msf-asr/teanglann/etc/* etc/
ls
cp ~/Playing/msf-asr/teanglann/teanglann.dic etc/
less etc/teanglann.dic 
less ~/Playing/msf-asr/teanglann/mktranscripts.sh 
less ~/Playing/msf-asr/pron/ulster.tsv 
perl -e '@a=(1, 2, 3, 4);print join(" ", splice @a 1);'
perl -e '@a=(1, 2, 3, 4);print join(" ", splice @a, 1);'
perl -e '@a=(1, 2, 3, 4);print join(" ", splice @a, 0, $#a-1);'
perl -e '@a=(1, 2, 3, 4);print join(" ", splice @a, 0, $#a);'
perl -e '@a=(1, 2, 3, 4);print join(" ", splice @a, 1, $#a);'
perl -e '@a=(1, 2, 3, 4);print join(" ", splice @a, 0, $#a);'
history -a
cd /tmp/
tar Jxvf ~/Downloads/pocketsphinx_0.8-5.debian.tar.xz 
cd debian/
ls
less pocketsphinx.manpages 
less README.source 
less changelog 
ls source/
less source/format 
ls
cd ..
mkdir deppkh
cd deppkh/
ls
tar zxvf /tmp/cmusphinx-clarinpl-0.1.tar.gz 
dh_make
ls
cd cmusphinx-clarinpl/
dh_make -p 0.1
man dh_make 
ssh jimregan
history -a
ls
dh_make -i -e 'jaoregan@tcd.ie' -c apache -p pocketsphinx-hmm-pl-clarinpl_0.1
ls
cd ..
rm -rf cmusphinx-clarinpl/
ls
cp ../cmusphinx-clarinpl-0.1.tar.gz .
dh_make -i -e 'jaoregan@tcd.ie' -c apache -p pocketsphinx-hmm-pl-clarinpl_0.1 -f cmusphinx-clarinpl-0.1.tar.gz 
ls
cd debian/
ls
ls -al
less compat 
less copyright 
less README.
less README.Debian 
vi control 
vi copyright 
ls
rm manpage.*
rm menu.ex init.d.ex 
less rules 
. ~/tmp/sourceme 
doinstain 
ls
doinstain 
less /tmp/cmusphinx-ru-5.2/ru.dic 
cat /tmp/cmusphinx-ru-5.2/ru.dic |perl -ane 'chomp;@a=split/ /;shift@a;print join("\n",@a). "\n";'
cat /tmp/cmusphinx-ru-5.2/ru.dic |perl -ane 'chomp;@a=split/ /;shift@a;print join("\n",@a). "\n";'|sort|uniq
less /tmp/cmusphinx-ru-5.2/ru.dic 
. ~/img/so
. ~/tmp/sourceme 
doinstain 
ls
doinstain 
history -a
cd ~/Playing/msf-asr/
vi pron-todo
cd ../
mkdir sphinx-alignment
cd sphinx-alignment/
git clone git clone https://github.com/cmusphinx/sphinx4
git clone https://github.com/cmusphinx/sphinx4
cd sphinx4/
ls
sudo apt-get install gradle
gradle
find . -name '*,jar'
ls
gradle build
ls
gradle deploy
gradle install
sudo gradle install
cd ..
git clone https://github.com/JoshData/cmusphinx-alignment-example.git
cd cmusphinx-alignment-example/
ls
wget http://downloads.sourceforge.net/project/opencsv/opencsv/3.3/opencsv-3.3.jar
ls
mv opencsv-3.3.jar ..
cd ..
javac -cp sphinx4/sphinx4-core/target/sphinx4-core-1.0-SNAPSHOT.jar:opencsv-3.3.jar Aligner.java 
cd -
javac -cp ../sphinx4/sphinx4-core/target/sphinx4-core-1.0-SNAPSHOT.jar:../opencsv-3.3.jar Aligner.java 
find ../sphinx4 -name '*.jar'
javac -cp ../sphinx4/sphinx4-core/target/sphinx4-core-5prealpha-SNAPSHOT.jar:../opencsv-3.3.jar Aligner.java 
cp ../opencsv-3.3.jar .
cp ../sphinx4/sphinx4-core/target/sphinx4-core-5prealpha-SNAPSHOT.jar .
javac -cp ../sphinx4/sphinx4-core/build/libs/sphinx4-core-5prealpha-SNAPSHOT.jar:../opencsv-3.3.jar Aligner.java 
wget -O sample_original.wav http://hawksoft.com/hawkvoice/samples/ulaw.wav
wget -O sample_original.wav http://web.archive.org/web/http://hawksoft.com/hawkvoice/samples/ulaw.wav
sox sample_original.wav -b 16 sample.wav channels 1 rate 16k
echo "It's a dense crowd in two distinct ways. The fruit of a figg tree is apple shaped." > sample.txt
java -cp sphinx4/sphinx4-core/target/sphinx4-core-1.0-SNAPSHOT.jar edu.cmu.sphinx.tools.aligner.Aligner cmusphinx-en-us-5.2/ sphinx4-5prealpha-src/sphinx4-data/src/main/resources/edu/cmu/sphinx/models/en-us/cmudict-en-us.dict sample.wav "$(cat sample.txt)"
wget http://downloads.sourceforge.net/project/cmusphinx/Acoustic%20and%20Language%20Models/US%20English%20Generic%20Acoustic%20Model/cmusphinx-en-us-5.2.tar.gz
history -a
cd ~
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs 
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs  > ~/.scratch/chromium-tabs 
config diff
config add .bash_history .scratch/chromium-tabs 
config commit -m foo
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs  > ~/.scratch/chromium-tabs 
config add .bash_history .scratch/chromium-tabs 
config commit -m foo
cat /tmp/instain |grep -v '^$'|while read i;do a=$(echo "$i"|awk -F'title="' '{print $2}'|awk -F'"' '{print $1}');v=$(echo "$i"|awk -F'<source src="' '{print $2}'|awk -F'"' '{print $1}'); j=$(echo "$i"|awk -F'1080w" src="' '{print $2}'|awk -F'"' '{print $1}'); if [ x"$v" = x"" ]; then out=$j; else out=$v;fi;echo "#$a";echo "wget -x -c --no-check-certificate  $out"; echo "lmdepict $out pic" ;done
cat /tmp/instain |grep -v '^$'|while read i;do a=$(echo "$i"|awk -F'title="' '{print $2}'|awk -F'"' '{print $1}');v=$(echo "$i"|awk -F'<source src="' '{print $2}'|awk -F'"' '{print $1}'); j=$(echo "$i"|awk -F'1080w" src="' '{print $2}'|awk -F'"' '{print $1}'); if [ x"$v" = x"" ]; then out=$j; else out=$v;fi;echo "#$a";echo "wget -x -c --no-check-certificate  $out"; echo "lmdepict $out pic" ;done > /tmp/copyme 
scp /tmp/copyme  jimregan:/tmp
cd /tmp//asd
ls
cat spid.log 
cat spid.log |perl ~/bin/wget-http.pl 
cat spid.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'
cat spid.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}'
cat spid.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep vtt >> ~/Playing/msf-asr/TG4/scripts/wayback-subs.txt 
cat spid.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep mp4 >> ~/Playing/msf-asr/TG4/scripts/wayback-video.txt 
less ~/Playing/msf-asr/TG4/scripts/wayback-video.txt 
ls
cat spid.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171217-1.nt 
rm spid
rm spid.log 
cat bmaud2.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171217-1.nt 
cat bmaud3.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171217-1.nt 
less bmaud3.log 
less bmaud3
rm bmaud*
less list 
rm list 
ls
rm nohup.out 
sh ~/scripts/spider.sh spid
tail -f spid.log 
cat spid.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171217-1.nt 
cat spid.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep mp4 >> ~/Playing/msf-asr/TG4/scripts/wayback-video.txt 
cat spid.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep vtt >> ~/Playing/msf-asr/TG4/scripts/wayback-subs.txt 
rm spid
rm spid.log 
ls
rm nohup.out 
sh ~/scripts/spider.sh spid
tail -f spid.log 
cat spid.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep vtt >> ~/Playing/msf-asr/TG4/scripts/wayback-subs.txt 
cat spid.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep mp4 >> ~/Playing/msf-asr/TG4/scripts/wayback-video.txt 
cat spid.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171217-1.nt 
rm spid
rm spid.log 
grep m3u spid 
grep m3u spid |awk -F'/web/' '{print $2}'
grep m3u spid |awk -F'/web/' '{print $2}' > m3u
vi spid 
sh ~/scripts/spider.sh spid
ls
sh ~/scripts/grab-logged.sh m3u
tail -f m3u.log 
cat m3u.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171217-1.nt 
ls
ls ~/Playing/msf-asr/d8ef75d57178d079eb252096584e36e2/
mv c.brightcove.com/services/mobile/streaming/index/rendition.m3u8\?assetId\=5* ~/Playing/msf-asr/d8ef75d57178d079eb252096584e36e2/
cd ~/Playing/msf-asr/d8ef75d57178d079eb252096584e36e2/
git status
git add rendition.m3u8\?assetId\=5664316461001\&pubId\=1290862567001\&videoId\=5551437712001 
git push origin master
ls
git rm rendition.m3u8\?assetId\=5* *.vtt*
git status
git commit -m add
git rm rendition.m3u8\?assetId\=5* *.vtt*
git commit -m rm
git push origin master 
ls
git status
ls rend/
rmdir rend/
ls
less 5537750827001.speaker-notes 
cd /tmp/asd/
ls
sh ~/scripts/grab-logged.sh m3u
tail -f spid.log 
cat spid.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171217-1.nt 
cat spid.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep mp4 >> ~/Playing/msf-asr/TG4/scripts/wayback-video.txt 
cat spid.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep vtt >> ~/Playing/msf-asr/TG4/scripts/wayback-subs.txt 
rm spid
rm spid.log 
ls
tail -f m3u.log 
cat c.brightcove.com/services/mobile/streaming/index/rendition.m3u8\?assetId\=5*
cat c.brightcove.com/services/mobile/streaming/index/rendition.m3u8\?assetId\=5*|grep http
cat c.brightcove.com/services/mobile/streaming/index/rendition.m3u8\?assetId\=5*|grep http|awk '{print "http://web.archive.org/web/" $0}' > spid
sh ~/scripts/spider.sh spid
tail -f spid.log 
vi zlba
sh ~/scripts/spider.sh zlba
tail -f zlba.log 
cat zlba.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171217-1.nt 
rm zlba
rm zlba.log 
ls
tail m3u.log 
cat m3u.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171217-1.nt 
rm m3u
rm m3u.log 
less spid.log 
cat spid.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171217-1.nt 
#cat spid.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep '.ts' >> ~/Playing/msf-asr/TG4/scripts/wayback-video.txt 
cat spid.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep '.ts' 
cat spid.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep '.ts' >> ~/Playing/msf-asr/TG4/scripts/wayback-video.txt 
ls
ps aux|grep wget
tail -f spid.log 
killall wget
rm spid.log 
cat spid 
cat spid |awk -F'/web/' '{print $2}'
cat spid |awk -F'/web/' '{print $2}'|while read i;do grep $i ~/Playing/msf-asr/TG4/scripts/wayback-video.txt || echo http://web.archive.org/web/$i >> tosp;done
ls
wc -l *
sh ~/scripts/spider.sh tosp
rm spid 
ls
rm -rf c.brightcove.com/
ls
tail -f tosp.log 
ls
sh ~/scripts/spider.sh spn
tail -f spn.log 
head -n 2 spn > spna
sh ~/scripts/spider.sh spna
tail -f spna.log 
tail -f tosp.log 
history -a
cd ../text/
cat doktor-piotr.txt 
ls ../
less ../clean.pl 
less ../split-sentence.pl 
cat doktor-piotr.txt |perl ../split-sentence.pl 
less ../split-sentence.pl |perl -C7 -ane 's/… ([A-Z])/…\n$1/g;print;'
cat doktor-piotr.txt |perl ../split-sentence.pl |perl -C7 -ane 's/… ([A-Z])/…\n$1/g;print;'
cat doktor-piotr.txt |perl ../split-sentence.pl |perl -C7 -ane 's/… ([A-Z])/…\n$1/g;s/— ([A-Z])/—\n$1/;print;'
cat doktor-piotr.txt |perl ../split-sentence.pl |perl -C7 -ane 's/… ([A-Z])/…\n$1/g;s/— ([A-Z])/\n— $1/;print;'
cat doktor-piotr.txt |perl ../split-sentence.pl |perl -C7 -ane 's/… ([A-Z])/…\n$1/g;s/— ([A-Z])/\n— $1/;print;'|grep -v '^$'
cat doktor-piotr.txt |perl ../split-sentence.pl |perl -C7 -ane 's/… ([A-Z])/…\n$1/g;s/— ([A-Z])/\n— $1/g;print;'|grep -v '^$'
cat doktor-piotr.txt |perl ../split-sentence.pl |perl -C7 -ane 's/… ([A-Z])/…\n$1/g;s/— ([A-Z])/\n— $1/g;print;'|grep -v '^$' > doktor-piotr.txt.sent
less doktor-piotr.txt.sent 
vi run-aeneas.sh
sh run-aeneas.sh ../audio/stefan-zeromski-doktor-piotr.mp3 doktor-piotr.txt.sent 
vi run-aeneas.sh
sh run-aeneas.sh ../audio/stefan-zeromski-doktor-piotr.mp3 doktor-piotr.txt.sent 
vi run-aeneas.sh
sh run-aeneas.sh ../audio/stefan-zeromski-doktor-piotr.mp3 doktor-piotr.txt.sent 
less doktor-piotr.txt.sent.aud 
vi ../pron-data/pronounce-as.tsv 
vi ../specific-norms.tsv 
git diff
cat doktor-piotr.txt
perl ../norm-text.pl doktor-piotr.txt
less ../norm-text.pl 
grep specific ../*pl
perl ../apply-specific.pl doktor-piotr.txt
less ../apply-specific.pl 
grep Real ../*pl
cd ..
perl apply-specific.pl text/doktor-piotr.txt
less apply-specific.pl 
less text/doktor-piotr.txt
vi apply-specific.pl 
perl apply-specific.pl text/doktor-piotr.txt
less text/doktor-piotr.txt
cd text/
perl ../apply-specific.pl doktor-piotr.txt
vi ../apply-specific.pl 
ls *.bak
diff -u doktor-piotr.txt.bak doktor-piotr.txt
git diff
git diff doktor-piotr.txt
cat doktor-piotr.txt |perl ../split-sentence.pl |perl -C7 -ane 's/… ([A-Z])/…\n$1/g;s/— ([A-Z])/\n— $1/g;print;'|grep -v '^$' > doktor-piotr.txt.sent
less doktor-piotr.txt.sent
cat doktor-piotr.txt.sent|perl ../clean.pl 
cat doktor-piotr.txt.sent|perl ../clean.pl |tr ' ' '\n'|sort|uniq
cat doktor-piotr.txt.sent|perl ../clean.pl |tr ' ' '\n'|sort|uniq|perl ../filter-dict.pl 
less ../filter-dict.pl 
cat doktor-piotr.txt.sent|perl ../clean.pl |tr ' ' '\n'|sort|uniq|perl ../filter-dict.pl ../pron-data/gen.tsv ../pron-data/pronounce-as.tsv 
cat doktor-piotr.txt.sent|perl ../clean.pl |tr ' ' '\n'|sort|uniq|wc
cat doktor-piotr.txt.sent|perl ../clean.pl |tr ' ' '\n'|sort|uniq|perl ../filter-dict.pl ../pron-data/gen.tsv ../pron-data/pronounce-as.tsv |wc
cat doktor-piotr.txt.sent|perl ../clean.pl |tr ' ' '\n'|sort|uniq|perl ../filter-dict.pl ../pron-data/gen.tsv ../pron-data/pronounce-as.tsv > /tmp/vocab-add
grep left ../*
cat /tmp/vocab-add 
grep pl-IPA ../*(
grep pl-IPA ../*
less ../in-chk 
ls ..
find ../*.sh
find ../ -name '*.sh'
cat /tmp//vocab-add 
cat /tmp//vocab-add |awk '{print "{{pl-IPA-auto|" $0 "}}"}'
cat /tmp//vocab-add |awk '{print "{{pl-IPA-auto|" $0 "}}"}' > /tmp/in
cd ..
git status
git add apply-specific.pl normalisations.tsv pron-data/pronounce-as.tsv pron-data/gen.tsv specific-norms.tsv 
git commit -m update
git branch
git push origin lexicon 
vi pron-data/gen.tsv 
git diff pron-data/gen.tsv 
git add pron-data/gen.tsv 
git commit -m cleaner
git diff
vi pron-data/pronounce-as.tsv 
vi pron-data/gen.tsv 
git diff
git add pron-data/gen.tsv 
git commit -m more
vi pron-data/pronounce-as.tsv 
less /tmp/in
ls ~/Playing/sjp/
find /home/jim/Playing/sjp/sjp.pl -type f
find /home/jim/Playing/sjp/sjp.pl -type f|xargs grep '[czytaj'
find /home/jim/Playing/sjp/sjp.pl -type f|xargs grep '\[czytaj'
find /home/jim/Playing/sjp/sjp.pl -type f|xargs grep -i '\[czytaj'
find /home/jim/Playing/sjp/sjp.pl -type f|xargs grep -i '\[czytaj'|grep Cha
find /home/jim/Playing/sjp/sjp.pl -type f|while read i;do grep -i '\[czytaj' $i && echo $i;done
git diff
vi pron-data/pronounce-as.tsv 
git add pron-data/pronounce-as.tsv 
git commit -m add
less /tmp/cmusphinx-ru-5.2/ru.dic 
less ~/Playing/msf-asr/TG4/rosnarun/5633455496001.vtt 
history -a
cd ../../kaldi/egs/
ls
cd clarinpl
ls
grep phonet local_clarin/*
less robinson-crusoe.txt-01.txt
less local_clarin/lexicon.txt
phonetisaurus_apply --model local_clarin/model.fst --lexicon local_clarin/lexicon.txt --word_list /tmp/wlist -p 0.8
. path.sh 
git commit -m more
git add specific-norms.tsv 
git commit -m more
ls
git diff
git add splitter.pl 
git commit -m +1
git add specific-norms.tsv 
git commit -m more
git add pron-data/pronounce-as.*
git commit -m more
git status
less norm-roman-by-text.pl 
svn diff
git diff
git add pron-data/pronounce-as.tsv 
vi pron-data/pronounce-as.tsv 
git diff
vi pron-data/gen.tsv 
git add pron-data/gen.tsv 
git commit -m more
paste /tmp/left /tmp/right1 > pron-data/pronounce-as.gen.tsv
git diff
git stash
paste /tmp/pa-l /tmp/pa-r >> pron-data/pronounce-as.tsv 
git diff
vi pron-data/pronounce-as.tsv 
git diff
git dif
git diff
vi pron-data/gen.tsv 
git add pron-data/gen.tsv 
git commit -m more
git add pron-data/pronounce-as.tsv 
git commit -m more
grep '^[Cc]' /tmp/clarinwl.f 
grep '^[Cc]' /tmp/clarinwl.f > /tmp/in
paste /tmp/pa-l /tmp/pa-r >> pron-data/pronounce-as.tsv 
git diff
git add pron-data/pronounce-as.tsv 
git commit -m more
grep -i chopin pron-data/gen.tsv 
cat /tmp/topronout 
cat /tmp/topronout |awk -F'\t' '{print "{{pl-IPA-auto|" $2 "}}"}'
cat /tmp/topronout |awk  '{print "{{pl-IPA-auto|" $2 "}}"}'
cat /tmp/topronout |tr -d '+' |awk  '{print "{{pl-IPA-auto|" $1 "}}"}'
cat /tmp/topronout |tr -d '+' |awk  '{print $1 }'
cat /tmp/topronout |tr -d '+' |awk  '{print $1 }' > /tmp/left1 
git status
git diff
vi pron-data/pronounce-as.gen.tsv 
git add pron-data/pronounce-as.gen.tsv 
git commit -m add
git diff
vi pron-data/gen.tsv 
git diff
git stash 
git diff
vi pron-data/gen.tsv 
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
vi pron-data/gen.tsv 
paste /tmp/pa-l /tmp/pa-r >> pron-data/pronounce-as.tsv 
git diff
vi pron-data/pronounce-as.tsv 
git add pron-data/pronounce-as.tsv 
git diff
git add pron-data/gen.tsv 
git commit -m more
wc -l pron-data/gen.tsv 
less pron-data/gen.tsv 
ls
less expand-with-polimorf.pl 
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab 
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab > /tmp/left-big
git dif
git diff
vi pron-data/gen.tsv 
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
wc -l pron-data/gen.tsv 
git diff
git add pron-data/gen.tsv 
git commit -m more
git branch
git push origin lexicon 
grep '^bezi' pron-data/gen.tsv 
grep '^bezi' pron-data/gen.tsv |awk '{print $1}'
grep '^bezi[mn]' pron-data/gen.tsv |awk '{print $1}' >> /tmp/left
vi pron-data/gen.tsv 
git diff
git add pron-data/gen.tsv 
git commit -m more
grep '^rozi' pron-data/gen.tsv 
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git push origin lexicon 
cat pron-data/gen.tsv |sort|uniq|wc
wc -l pron-data/gen.tsv 
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
grep edł pron-data/gen.tsv 
grep szedł pron-data/gen.tsv 
grep szedł pron-data/gen.tsv > tmp
vi tmp 
cat tmp >> pron-data/gen.tsv 
git diff
grep szedłem pron-data/gen.tsv 
grep szedłeś pron-data/gen.tsv 
cat tmp 
cat tmp |awk '{print $1 "eś\t" $2 "ɛɕ"}'
cat tmp|sed -e 's/t$//' |awk '{print $1 "eś\t" $2 "dwɛɕ"}'
cat tmp|sed -e 's/t$//' |awk '{print $1 "eś\t" $2 "dwɛɕ"}' >> pron-data/gen.tsv 
grep szedłem pron-data/gen.tsv 
cat tmp|sed -e 's/t$//' |awk '{print $1 "em\t" $2 "dwɛm"}' >> pron-data/gen.tsv 
git diff
git diff|grep -v 't$'
git diff|grep -v 't$'|grep '^\+'
git diff|grep -v 't$'|grep '^\+'grep w
git diff|grep -v 't$'|grep '^\+'|grep w
git diff|grep -v 't$'|grep '^\+'|grep w|tr -d '+'
git diff|grep -v 't$'|grep '^\+'|grep w|tr -d '+'|awk '{print $1}'
git diff|grep -v 't$'|grep '^\+'|grep w|tr -d '+'|awk '{print $1}' >> /tmp/left1 
git stash
cat tmp >> pron-data/gen.tsv 
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git push origin lexicon 
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
grep niebez pron-data/gen.tsv 
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab > /tmp/left-big
wc -l /tmp/left-big 
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
grep -i choszcz pron-data/gen.tsv 
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab > /tmp/left-big
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab > /tmp/left-big
git diff
git add pron-data/gen.tsv 
git commit -m more
wc -l pron-data/gen.tsv 
cat pron-data/gen.tsv |sort|uniq > tmp 
mv tmp pron-data/gen.tsv 
git diff
git add pron-data/gen.tsv 
git commit -m sort\|uniq
git push origin lexicon 
ls
git diff
cat /tmp/topronout 
cat /tmp/topronout |awk '{print $2}'
cat /tmp/topronout |awk '{print $2}' > /tmp/lbig
cat /tmp/topronout|tr -d '+' |awk '{print $1}' > /tmp/left
cat /tmp/topronout|tr -d '+' |awk '{print $1}' > /tmp/left1
git diff
git add pron-data/pronounce-as.gen.tsv 
git commit -m more
git push origin lexicon 
git checkout master
git pull origin master
git branch -D lexicon 
git checkout -b lexicon 
. ~/tmp/si
. ~/tmp/sourceme 
doinstain 
grep -i Ausc pron-data/gen.tsv 
git diff
git add pron-data/gen.tsv 
git commit -m more
git branch
grep '^[Dd]' /tmp/clarinwl.f2 > /tmp/left1 
git diff
git add pron-data/gen.tsv 
git commit -m more
grep '^[Ee]' /tmp/clarinwl.f2 > /tmp/left1 
git diff
git add pron-data/gen.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab > /tmp/left-big
wc -l /tmp/left
wc -l /tmp/left-big 
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
paste /tmp/pa-l /tmp/pa-r >> pron-data/pronounce-as.tsv 
git diff
git add pron-data/pronounce-as.gen.tsv 
git commit -m more
git add pron-data/pronounce-as.tsv 
git commit -m mor
less pron-data/pronounce-as.gen.tsv 
git diff
git add pron-data/gen.tsv 
git commit -m mor
git diff
git add pron-data/gen.tsv 
git commit -m mor
git diff
git add pron-data/gen.tsv 
git commit -m mor
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
grep '^zrz' /tmp/clarinwl.f2 
grep '^zrz' /tmp/clarinwl.f2 > /tmp/lbig 
grep '^Ś' /tmp/clarinwl.f2 >> /tmp/lbig 
grep '^Ł' /tmp/clarinwl.f2 >> /tmp/lbig 
grep '^Ż' /tmp/clarinwl.f2 >> /tmp/lbig 
grep '^ż' /tmp/clarinwl.f2 >> /tmp/lbig 
grep '^ź' /tmp/clarinwl.f2 >> /tmp/lbig 
grep '^Ź' /tmp/clarinwl.f2 >> /tmp/lbig 
grep '^ć' /tmp/clarinwl.f2 >> /tmp/lbig 
grep '^Ć' /tmp/clarinwl.f2 >> /tmp/lbig 
git diff
git add pron-data/gen.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab > /tmp/left-big
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab > /tmp/left-big
git diff
git add pron-data/gen.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab > /tmp/left-big
git diff
git add pron-data/gen.tsv 
git commit -m more
cat /tmp/clarinwl.f2 |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
cat /tmp/clarinwl.f2 |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp/clarinwl.f3
mv /tmp/clarinwl.f3 /tmp/clarinwl.f2 
grep '^zł' /tmp/clarinwl.f2 > /tmp/lbig 
grep '^ś' /tmp/clarinwl.f2 > /tmp/lbig 
grep '^ł' /tmp/clarinwl.f2 > /tmp/lbig 
grep '^zż' /tmp/clarinwl.f2 >> /tmp/lbig 
grep '^ś' /tmp/clarinwl.f2 >> /tmp/lbig 
grep '^zł' /tmp/clarinwl.f2 >> /tmp/lbig 
grep '^ó' /tmp/clarinwl.f2 >> /tmp/lbig 
git diff
git add pron-data/gen.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab > /tmp/left-big
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab > /tmp/left-big
git diff
git add pron-data/gen.tsv 
git commit -m more
grep '^sz' /tmp/clarinwl.f2 >> /tmp/lbig 
grep '^sz' /tmp/clarinwl.f2 > /tmp/lbig 
grep '^cz' /tmp/clarinwl.f2 >> /tmp/lbig 
grep '^rz' /tmp/clarinwl.f2 >> /tmp/lbig 
git diff
git add pron-data/gen.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab > /tmp/left-big
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git push origin lexicon 
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab > /tmp/left-big
git diff
git add pron-data/gen.tsv 
git commit -m more
cat /tmp/clarinwl.f2 |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp/clarinwl.f3
mv /tmp/clarinwl.f3 /tmp/clarinwl.f2 
paste /tmp/pa-l /tmp/pa-r >> pron-data/pronounce-as.tsv 
git diff
git add pron-data/pronounce-as.tsv 
git commit -m more
grep -i x /tmp/clarinwl.f2 
grep -i v /tmp/clarinwl.f2 
grep -i oe /tmp/clarinwl.f2 
grep -i oe /tmp/clarinwl.f2 > /tmp/lbig
grep -i rz /tmp/clarinwl.f2 
grep '^[Ff] /tmp/clarinwl.f2 >> /tmp/lbig
grep '^[Ff]' /tmp/clarinwl.f2 >> /tmp/lbig
grep -i rz /tmp/clarinwl.f2 |less
grep -i rz /tmp/clarinwl.f2 |grep ai
grep -i rz /tmp/clarinwl.f2 |less
grep -i rz /tmp/clarinwl.f2 >> /tmp/lbig
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab > /tmp/left-big
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git push origin lexicon 
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
less pron-data/gen.tsv 
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git push origin lexicon 
wc -l pron-data/gen.tsv 
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/pronounce-as.tsv 
git commit -m more
git stash
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab > /tmp/left-big
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab > /tmp/left-big
git diff
git add pron-data/gen.tsv 
git commit -m more
cat /tmp/clarinwl.f2 |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp/clarinwl.f3
mv /tmp/clarinwl.f3 /tmp/clarinwl.f2 
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
vi pron-data/gen.tsv 
git add pron-data/gen.tsv 
git commit -m more
paste /tmp/pa-l /tmp/pa-r >> pron-data/pronounce-as.tsv 
git diff
git add pron-data/pronounce-as.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab > /tmp/left-big
git diff
git add pron-data/gen.tsv 
git commit -m more
wc -l pron-data/gen.tsv 
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
paste /tmp/pa-l /tmp/pa-r >> pron-data/pronounce-as.tsv 
git diff
paste /tmp/pa-l /tmp/pa-r >> pron-data/pronounce-as.tsv 
git diff
paste /tmp/pa-l /tmp/pa-r >> pron-data/pronounce-as.tsv 
git diff
paste /tmp/pa-l /tmp/pa-r >> pron-data/pronounce-as.tsv 
git diff
paste /tmp/pa-l /tmp/pa-r >> pron-data/pronounce-as.tsv 
git diff
paste /tmp/pa-l /tmp/pa-r >> pron-data/pronounce-as.tsv 
git diff
paste /tmp/pa-l /tmp/pa-r >> pron-data/pronounce-as.tsv 
git diff
git add pron-data/pronounce-as.tsv 
git commit -m more
cat /tmp/topronout|tr -d '+' |awk '{print $1}' > /tmp/left1
cat /tmp/topronout |awk '{print $2}' > /tmp/lbig
cat /tmp/topronout|tr -d '+' |awk '{print $1}' > /tmp/left1
git diff
git stash
git diff
git add pron-data/pronounce-as.gen.tsv 
git commit -m more
paste /tmp/pa-l /tmp/pa-r >> pron-data/pronounce-as.tsv 
git diff
git add pron-data/pronounce-as.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git stash
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
grep '^zi' pron-data/gen.tsv 
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab > /tmp/left-big
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab > /tmp/left-big
git diff
git add pron-data/gen.tsv 
git commit -m more
cat pron-data/gen.tsv |sort|uniq > tmp 
mv tmp pron-data/gen.tsv 
git add pron-data/gen.tsv 
git commit -m sort\|uniq
git push origin lexicon 
git checkout master 
git pull origin master
wc -l pron-data/gen.tsv 
git branch -D lexicon 
git checkout -b lexicon 
cat /tmp/clarinwl.f2 |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp/clarinwl.f3
wc -l /tmp/clarinwl.f3 
mv /tmp/clarinwl.f3 /tmp/clarinwl.f2 
wc -l /tmp/clarinwl.f2
grep '^wł' /tmp/clarinwl.f2 
grep '^wł' /tmp/clarinwl.f2 > /tmp/bigl
grep '^Wł' /tmp/clarinwl.f2 >> /tmp/bigl
less /tmp/bigl 
grep ś /tmp/bigl 
grep ś /tmp/clarinwl.f2 
grep ś /tmp/clarinwl.f2 |less
grep ś /tmp/clarinwl.f2 >> /tmp/bigl 
grep ł /tmp/clarinwl.f2 
grep ł /tmp/clarinwl.f2 |less
grep ł /tmp/clarinwl.f2 >> /tmp/bigl 
grep ź /tmp/clarinwl.f2 |less
grep ź /tmp/clarinwl.f2 >> /tmp/bigl 
grep ż /tmp/clarinwl.f2 |less
grep ż /tmp/clarinwl.f2 >> /tmp/bigl 
grep zau pron-data/gen.tsv 
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab > /tmp/left-big
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git stash
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
grep '^kreu' pron-data/gen.tsv 
grep '^kreu' pron-data/gen.tsv > kreu
vi kreu 
vi pron-data/gen.tsv 
git diff
cat kreu >> pron-data/gen.tsv 
grep '^zau' pron-data/gen.tsv 
grep '^zau' pron-data/gen.tsv > zau
vi zau 
vi pron-data/gen.tsv 
git diff
git add pron-data/gen.tsv 
git commit -m fix
vi pron-data/gen.tsv 
grep zau pron-data/gen.tsv |grep w
vi pron-data/gen.tsv 
grep zau pron-data/gen.tsv |grep -v 'za.u'
vi pron-data/gen.tsv 
git add pron-data/gen.tsv 
git commit -m fix
git push origin lexicon 
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
./corpuscrawler --lang uk
vi Lib/corpuscrawler/crawl_uk.py
./corpuscrawler --lang uk
tail -f corpus/am.txt 
git push mine bible.is 
./corpuscrawler bm
./corpuscrawler --lang bm
less corpus/bm.txt 
grep Audio corpus/bm.txt 
grep Audio corpus/bm.txt |awk '{print "http://web.archive.org/web/http:" $3}'
grep Audio corpus/bm.txt |awk '{print "http://web.archive.org/web/http:" $3}' > /tmp/asd/bmaud
cd /tmp/asd/
sh ~/scripts/spider.sh bmaud
tail -f bmaud.log 
ls
tail bmaud2.log 
cat /tmp/instain |grep -v '^$'|while read i;do a=$(echo "$i"|awk -F'title="' '{print $2}'|awk -F'"' '{print $1}');v=$(echo "$i"|awk -F'<source src="' '{print $2}'|awk -F'"' '{print $1}'); j=$(echo "$i"|awk -F'1080w" src="' '{print $2}'|awk -F'"' '{print $1}'); if [ x"$v" = x"" ]; then out=$j; else out=$v;fi;echo "#$a";echo "wget -x -c --no-check-certificate  $out"; echo "lmdepict $out pic" ;done
vi /tmp/instain 
cat /tmp/instain |grep -v '^$'|while read i;do a=$(echo "$i"|awk -F'title="' '{print $2}'|awk -F'"' '{print $1}');v=$(echo "$i"|awk -F'<source src="' '{print $2}'|awk -F'"' '{print $1}'); j=$(echo "$i"|awk -F'1080w" src="' '{print $2}'|awk -F'"' '{print $1}'); if [ x"$v" = x"" ]; then out=$j; else out=$v;fi;echo "#$a";echo "wget -x -c --no-check-certificate  $out"; echo "lmdepict $out pic" ;done
cat /tmp/instain |grep -v '^$'|while read i;do a=$(echo "$i"|awk -F'title="' '{print $2}'|awk -F'"' '{print $1}');v=$(echo "$i"|awk -F'<source src="' '{print $2}'|awk -F'"' '{print $1}'); j=$(echo "$i"|awk -F'1080w" src="' '{print $2}'|awk -F'"' '{print $1}'); if [ x"$v" = x"" ]; then out=$j; else out=$v;fi;echo "#$a";echo "wget -x -c --no-check-certificate  $out"; echo "lmdepict $out pic" ;done > /tmp/copyme 
cat /tmp/copyme 
scp /tmp/copyme  jimregan:/tmp
cat /tmp/instain |grep -v '^$'|while read i;do a=$(echo "$i"|awk -F'title="' '{print $2}'|awk -F'"' '{print $1}');v=$(echo "$i"|awk -F'<source src="' '{print $2}'|awk -F'"' '{print $1}'); j=$(echo "$i"|awk -F'1080w" src="' '{print $2}'|awk -F'"' '{print $1}'); if [ x"$v" = x"" ]; then out=$j; else out=$v;fi;echo "#$a";echo "wget -x -c --no-check-certificate  $out"; echo "lmdepict $out pic" ;done > /tmp/copyme 
cat /tmp/copyme 
cat /tmp/instain |grep -v '^$'|while read i;do a=$(echo "$i"|awk -F'title="' '{print $2}'|awk -F'"' '{print $1}');v=$(echo "$i"|awk -F'<source src="' '{print $2}'|awk -F'"' '{print $1}'); j=$(echo "$i"|awk -F'1080w" src="' '{print $2}'|awk -F'"' '{print $1}'); if [ x"$v" = x"" ]; then out=$j; else out=$v;fi;echo "#$a";echo "wget -x -c --no-check-certificate  $out"; echo "lmdepict $out pic" ;done > /tmp/copyme 
cat /tmp/copyme 
scp /tmp/copyme  jimregan:/tmp
ls
sh ~/scripts/spider.sh spid
tail bmaud2.log 
tail bmaud2.log |perl ~/bin/wget-http.pl 
cat bmaud2.log |perl ~/bin/wget-http.pl 
cat bmaud2.log |perl ~/bin/wget-http.pl |grep 'web/2' > list
cat bmaud2.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171217-1.nt
tail -f spid.log 
cat bmaud2
cat bmaud2|awk -F'/save/' '{print $2}'
cat bmaud2|awk -F'/save/' '{print $2}'|while read i;do grep $i list ||echo http://web.archive.org/save/$i >> bmaud3;done
sh ~/scripts/spider.sh bmaud3
tail -f bmaud3.log 
less bmaud3
cat bmaud2|awk -F'/save/' '{print $2}'
cat bmaud2|awk -F'/save/' '{print $2}'|sort
mkdir ~/Playing/universal
cat bmaud2|awk -F'/save/' '{print $2}'
cat bmaud2|awk -F'/save/' '{print $2}' > ~/Playing/universal/bm
cat /tmp/left |awk -F'|' '{print $2}'|sed -e 's/}}//' > /tmp/left1
cat /tmp/right |sed -e 's/IPA(key): /\n/g' > /tmp/right1
vi /tmp/right1 
paste /tmp/left1 /tmp/right1 
paste /tmp/left1 /tmp/right1 >> ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
vi ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/left |awk -F'|' '{print $2}'|sed -e 's/}}//' > /tmp/left1
cat /tmp/right |sed -e 's/IPA(key): /\n/g' > /tmp/right1
paste /tmp/left1 /tmp/right1 |sed -e 's/ $//' >> ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/left |awk -F'|' '{print $2}'|sed -e 's/}}//' > /tmp/left1
cat /tmp/right |sed -e 's/IPA(key): /\n/g' > /tmp/right1
vi /tmp/right
vi /tmp/right1 
paste /tmp/left1 /tmp/right1 |sed -e 's/ $//' >> ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/left |awk -F'|' '{print $2}'|sed -e 's/}}//' > /tmp/left1
cat /tmp/right |sed -e 's/IPA(key): /\n/g' > /tmp/right1
vi /tmp/right1 
paste /tmp/left1 /tmp/right1 |sed -e 's/ $//' >> ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/left |awk -F'|' '{print $2}'|sed -e 's/}}//' > /tmp/left1
cat /tmp/right |sed -e 's/IPA(key): /\n/g' > /tmp/right1
vi /tmp/right1 
paste /tmp/left1 /tmp/right1 |sed -e 's/ $//' >> ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/left |awk -F'|' '{print $2}'|sed -e 's/}}//' > /tmp/left1
cat /tmp/right |sed -e 's/IPA(key): /\n/g' > /tmp/right1
paste /tmp/left1 /tmp/right1 |sed -e 's/ $//' >> ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/right |sed -e 's/IPA(key): /\n/g' > /tmp/right1
cat /tmp/right1
cat /tmp/right |sed -e 's/IPA(key): /\n/g' > /tmp/right1
cat /tmp/left |awk -F'|' '{print $2}'|sed -e 's/}}//' > /tmp/left1
paste /tmp/left1 /tmp/right1 |sed -e 's/ $//' >> ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/right |sed -e 's/IPA(key): /\n/g' > /tmp/right1
cat /tmp/left |awk -F'|' '{print $2}'|sed -e 's/}}//' > /tmp/left1
paste /tmp/left1 /tmp/right1 |sed -e 's/ $//' >> ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/left |awk -F'|' '{print $2}'|sed -e 's/}}//' > /tmp/left1
cat /tmp/right |sed -e 's/IPA(key): /\n/g' > /tmp/right1
paste /tmp/left1 /tmp/right1 |sed -e 's/ $//' >> ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/left |awk -F'|' '{print $2}'|sed -e 's/}}//' > /tmp/left1
cat /tmp/right |sed -e 's/IPA(key): /\n/g' > /tmp/right1
paste /tmp/left1 /tmp/right1 |sed -e 's/ $//' >> ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/right |sed -e 's/IPA(key): /\n/g' > /tmp/right1
paste /tmp/left1 /tmp/right1 |sed -e 's/ $//' >> ~/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.gen.tsv 
cat /tmp/right |sed -e 's/IPA(key): /\n/g' > /tmp/right1
paste /tmp/left1 /tmp/right1 |sed -e 's/ $//' >> ~/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.gen.tsv 
paste /tmp/left1 /tmp/right1 |sed -e 's/ $//' >> ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/right |sed -e 's/IPA(key): /\n/g' > /tmp/right1
paste /tmp/left1 /tmp/right1 |sed -e 's/ $//' >> ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/right |sed -e 's/IPA(key): /\n/g' > /tmp/right1
paste /tmp/left1 /tmp/right1 |sed -e 's/ $//' >> ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/right |sed -e 's/IPA(key): /\n/g' > /tmp/right1
paste /tmp/left1 /tmp/right1 |sed -e 's/ $//' >> ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/right |sed -e 's/IPA(key): /\n/g' > /tmp/right1
paste /tmp/left1 /tmp/right1 |sed -e 's/ $//' >> ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/right |sed -e 's/IPA(key): /\n/g' > /tmp/right1
paste /tmp/left1 /tmp/right1 |sed -e 's/ $//' >> ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/right |sed -e 's/IPA(key): /\n/g' > /tmp/right1
paste /tmp/left1 /tmp/right1 |sed -e 's/ $//' >> ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cd ~/Playing/kaldi/egs/clarinpl
cat path.sh 
export KALDI_ROOT=~/apps/kaldi
export PATH=$PWD/utils/:$KALDI_ROOT/tools/openfst/bin:$PWD:$PATH
phonetisaurus_apply --model local_clarin/model.fst --lexicon local_clarin/lexicon.txt --word_list /tmp/wlist -p 0.8
phonetisaurus-apply --model local_clarin/model.fst --lexicon local_clarin/lexicon.txt --word_list /tmp/wlist -p 0.8
phonetisaurus-apply --model local_clarin/model.fst --lexicon local_clarin/lexicon.txt --word_list /tmp/wlist -p 0.8 > /tmp/phonet-out
less /tmp/phonet-out 
phonetisaurus-apply --model local_clarin/model.fst --lexicon local_clarin/lexicon.txt --word_list /tmp/wlist -p 0.6 > /tmp/phonet-out2
less /tmp/phonet-out2 
phonetisaurus-apply -h
phonetisaurus-apply --model local_clarin/model.fst --lexicon local_clarin/lexicon.txt --word_list /tmp/wlist -n 6 > /tmp/phonet-out3
less /tmp/phonet-out3 
grep accionę local_clarin/lexicon.txt 
grep adobe local_clarin/lexicon.txt 
grep abramsa local_clarin/lexicon.txt 
grep '^[aA]' /tmp/clarinwl.f 
top
ps aux|grep chromium
kill -9 31992
ps aux|grep chromium
kill -9 32664
ps aux|grep 32644
kill -9 32644
ps aux|grep 31123
kill -9 31123
kill -9 30775
kill -9 30594
ps aux|grep chromium
kill -9 29881
killall chromium-browser
top
kill -9 28562
top
