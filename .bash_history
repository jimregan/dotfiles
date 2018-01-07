perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5590432547001&teideal=Olivia&series=Olivia&dlft=30'
svn diff
svn ci -m more
cat vdiff 
cat vdiff |grep m3u|awk '{print $5}'
cat vdiff |grep '{print $5}'
cat vdiff |grep -F'\t' '{print $5}'
cat vdiff |awk -F'\t' '{print $5}'
cat vdiff |awk -F'\t' '{print $5}'|grep m3u
cat vdiff |awk -F'\t' '{print $5}'|grep m3u > /tmp//asd/m3u
cat vdiff |awk -F'\t' '{print $5}'|grep m3u > m3u
cat m3u |while read i;do echo $i|sh run.sh ;done
ls
grep 5678995343001 videos.tsv 
mv 5678995343001.* ../rosnarun/
svn add ../rosnarun/5678995343001.* 
ls
rm list-5*
ls
cat m3u 
rm m3u 
ls
svn diff
svn ci -m more
ls
rm vdiff 
ls
svn diff
ls
vi ../../to-pron 
vi ../../scripts/normalisations.tsv 
git diff
vi ../../scripts/normalisations.tsv 
grep Garf videos.tsv 
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5689301324001&teideal=Harvey%20Beaks&series=Harvey%20Beaks&dlft=7'
tail videos.tsv 
wget 'https://tgfour-a.akamaihd.net/pd/1290862567001/201712/2645/1290862567001_dceb3088-6bfd-4d2c-9261-5bf54f40b15b.vtt?pubId=1290862567001&videoId=5689301324001' -O ../harveybeaks/5689301324001.vtt
svn add ../harveybeaks/5689301324001.vtt
echo 'https://tgfour-a.akamaihd.net/pd/1290862567001/201712/2645/1290862567001_dceb3088-6bfd-4d2c-9261-5bf54f40b15b.vtt?pubId=1290862567001&videoId=5689301324001' $(curl 'http://c.brightcove.com/services/mobile/streaming/index/rendition.m3u8?assetId=5689310448001&pubId=1290862567001&videoId=5689301324001'|grep http) |awk '{print "http://web.archive.org/save/" $0}' >> /tmp/asd/spid
less /tmp/asd/spid
echo 'https://tgfour-a.akamaihd.net/pd/1290862567001/201712/2645/1290862567001_dceb3088-6bfd-4d2c-9261-5bf54f40b15b.vtt?pubId=1290862567001&videoId=5689301324001'  |awk '{print "http://web.archive.org/save/" $0}' > /tmp/asd/spid
curl 'http://c.brightcove.com/services/mobile/streaming/index/rendition.m3u8?assetId=5689310448001&pubId=1290862567001&videoId=5689301324001'|grep http |awk '{print "http://web.archive.org/save/" $0}' >> /tmp/asd/spid
less /tmp/asd/spid
svn diff
svn diff|less
ls ../bealoideasbeo/
wget 'https://tgfour-a.akamaihd.net/pd/1290862567001/201712/788/1290862567001_348d8ac6-4b50-4312-a523-3a835e4769b1.vtt?pubId=1290862567001&videoId=5555995052001' -O ../bealoideasbeo/5555995052001.vtt
svn add ../bealoideasbeo/5555995052001.vtt
tail videos.tsv 
echo 'http://c.brightcove.com/services/mobile/streaming/index/rendition.m3u8?assetId=5679177654001&pubId=1290862567001&videoId=5555995052001' |while read i;do echo $i|sh run.sh ;done
ls
grep 5555995052001 videos.tsv 
mv 5555995052001.wav ../bealoideasbeo/
svn add ../bealoideasbeo/*
cd ~/Playing/spinx/
ls
cd ../sphinx-alignment/
ls
cd cmusphinx-alignment-example/
ls
cat align.sh 
ls
find ../sphinx4 -name '*.jar'
cp ../sphinx4/sphinx4-core/build/libs/sphinx4-core-5prealpha-SNAPSHOT.jar .
ls
vi align.sh 
tar zxvf /tmp/cmusphinx-clarinpl-0.1.tar.gz 
vi align.sh 
sh align.sh 
ls /tmp/
sh align.sh /tmp/ignacy-krasicki-bajki-i-przypowiesci-zwierzeta-i-niedzwiedz.mp3.wav /tmp/zwierzeta-i-niedzwiedz.txt.clean
vi cmusphinx-clarinpl/pl.dic 
sh align.sh /tmp/ignacy-krasicki-bajki-i-przypowiesci-zwierzeta-i-niedzwiedz.mp3.wav /tmp/zwierzeta-i-niedzwiedz.txt.clean
ls
cat cmusphinx-clarinpl/pl.dic 
cat cmusphinx-clarinpl/pl.dic |perl -ane '@a=split/ /;shift @a;print join("\n", @a);'
cat cmusphinx-clarinpl/pl.dic |perl -ane '@a=split/ /;shift @a;print join("\n", @a);'|sort|uniq
cat cmusphinx-clarinpl/pl.dic |perl -ane '@a=split/ /;shift @a;print join("\n", @a);'|sort|uniq|sed -e "s/^/'/;s/$/'/g'
cat cmusphinx-clarinpl/pl.dic |perl -ane '@a=split/ /;shift @a;print join("\n", @a);'|sort|uniq|sed -e "s/^/'/;s/$/'/g"
cat cmusphinx-clarinpl/pl.dic |perl -ane '@a=split/ /;shift @a;print join("\n", @a);'|sort|uniq|sed -e "s/^/'/;s/$/',/g"
cat cmusphinx-clarinpl/pl.dic |perl -ane '@a=split/ /;shift @a;print join("\n", @a);'|sort|uniq|sed -e "s/^/=> '/;s/$/',/g"
cat cmusphinx-clarinpl/pl.dic |perl -ane '@a=split/ /;shift @a;print join("\n", @a);'|sort|uniq|sed -e "s/^/    '' => '/;s/$/',/g"
less ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
grep ęk cmusphinx-clarinpl/pl.dic 
less ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv |perl ~/Playing/wolne-lektury-audio-corpus/ipa-to-cmu.pl 
cat ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv |head -n 1|perl ~/Playing/wolne-lektury-audio-corpus/ipa-to-cmu.pl 
cat ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv |perl ~/Playing/wolne-lektury-audio-corpus/ipa-to-cmu.pl 
vim ~/Playing/wolne-lektury-audio-corpus/ipa-to-cmu.pl 
vim -b ~/Playing/wolne-lektury-audio-corpus/ipa-to-cmu.pl 
cat ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv |perl ~/Playing/wolne-lektury-audio-corpus/ipa-to-cmu.pl 
cat ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv ~/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.gen.tsv |perl ~/Playing/wolne-lektury-audio-corpus/ipa-to-cmu.pl > dict-add.txt
less dict-add.txt 
cat ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv ~/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.gen.tsv |perl ~/Playing/wolne-lektury-audio-corpus/ipa-to-cmu.pl > dict-add.txt
less 
less ~/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.gen.tsv 
cat ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv ~/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.gen.tsv |perl ~/Playing/wolne-lektury-audio-corpus/ipa-to-cmu.pl > dict-add.txt
less dict-add.txt 
grep owi cmusphinx-clarinpl/pl.
grep owi cmusphinx-clarinpl/pl.dic 
ls
grep średniowieczni dict-add.txt 
grep łowią dict-add.txt 
grep mia cmusphinx-clarinpl/pl.dic 
grep śmiałych dict-add.txt 
grep śmiałych ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
grep zrozumiałymi ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
grep wielki cmusphinx-clarinpl/pl.dic 
cat ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv ~/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.gen.tsv |perl ~/Playing/wolne-lektury-audio-corpus/ipa-to-cmu.pl > dict-add.txt
less dict-add.txt 
cat ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv ~/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.gen.tsv |perl ~/Playing/wolne-lektury-audio-corpus/ipa-to-cmu.pl > dict-add.txt
less dict-add.txt 
grep iego cmusphinx-clarinpl/pl.dic 
cat ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv ~/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.gen.tsv |perl ~/Playing/wolne-lektury-audio-corpus/ipa-to-cmu.pl > dict-add.txt
less dict-add.txt 
cat ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv ~/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.gen.tsv |perl ~/Playing/wolne-lektury-audio-corpus/ipa-to-cmu.pl > dict-add.txt
less dict-add.txt 
cat dict-add.txt |perl ~/Playing/wolne-lektury-audio-corpus/extract-new.pl cmusphinx-clarinpl/pl.dic 
cat dict-add.txt |perl ~/Playing/wolne-lektury-audio-corpus/extract-new.pl cmusphinx-clarinpl/pl.dic > toadd
less toadd 
cat toadd >> cmusphinx-clarinpl/pl.dic 
sh align.sh /tmp/ignacy-krasicki-bajki-i-przypowiesci-zwierzeta-i-niedzwiedz.mp3.wav /tmp/zwierzeta-i-niedzwiedz.txt.clean
grep listkowi cmusphinx-clarinpl/pl.dic 
grep my @a = split/[ \t]/;
my @a = split/[ \t]/;
grep listkowi toadd 
grep listkowi dict-add.txt 
grep listkowi ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
vi cmusphinx-clarinpl/pl.dic 
vi ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv |awk -F'\t' (NF != 2){print}'
cat ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv |awk -F'\t' '(NF != 2){print}'
vi ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv |awk -F'\t' '(NF != 2){print}'
vi ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv |awk -F'\t' '(NF != 2){print}'
vi ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv |awk -F'\t' '(NF != 2){print}'
cat dict-add.txt |perl ~/Playing/wolne-lektury-audio-corpus/extract-new.pl cmusphinx-clarinpl/pl.dic > toadd
cat ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv ~/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.gen.tsv |perl ~/Playing/wolne-lektury-audio-corpus/ipa-to-cmu.pl > dict-add.txt
cat dict-add.txt |perl ~/Playing/wolne-lektury-audio-corpus/extract-new.pl cmusphinx-clarinpl/pl.dic > toadd
less toadd 
cat toadd >> cmusphinx-clarinpl/pl.dic 
sh align.sh /tmp/ignacy-krasicki-bajki-i-przypowiesci-zwierzeta-i-niedzwiedz.mp3.wav /tmp/zwierzeta-i-niedzwiedz.txt.clean
cat /tmp/zwierzeta-i-niedzwiedz.txt.clean |awk '{print "<s> " $0 " </s>" }' > test.txt
sh align.sh /tmp/ignacy-krasicki-bajki-i-przypowiesci-zwierzeta-i-niedzwiedz.mp3.wav test.txt
cat test.txt 
ls
less README.md 
sh align.sh /tmp/ignacy-krasicki-bajki-i-przypowiesci-zwierzeta-i-niedzwiedz.mp3.wav test.txt > test.txt.fa
less test.txt.fa 
cat test.txt.fa 
cat test.txt.fa |awk -F',' '{print $5 "\t" $6 "\t" $1}'
cat test.txt.fa |awk -F',' '{print $5 "\t" $6 "\t" $1}'|tr -d '"'
cat test.txt.fa |awk -F',' '{printf "%.03f\t%.03f\t%s", $5/1000, $6/1000,  $1}'
cat test.txt.fa|tr -d '"' |awk -F',' '{printf "%.03f\t%.03f\t%s", $5/1000, $6/1000,  $1}'
cat test.txt.fa|tr -d '"' |awk -F',' '{printf "%.03f\t%.03f\t%s\n", $5/1000, $6/1000,  $1}'
cat test.txt.fa|tr -d '"' |awk -F',' '{printf "%.03f\t%.03f\t%s\n", $5/1000, $6/1000,  $1}' > /tmp/ignacy-krasicki-bajki-i-przypowiesci-zwierzeta-i-niedzwiedz.txt
cat test.txt
sh align.sh /tmp/ignacy-krasicki-bajki-i-przypowiesci-zwierzeta-i-niedzwiedz.mp3.wav /tmp/zwierzeta-i-niedzwiedz.txt.clean > zw.out
cat zw.out 
cat test.txt.fa|tr -d '"' |awk -F',' '{printf "%.03f\t%.03f\t%s\n", $5/1000, $6/1000,  $1}' > /tmp/ignacy-krasicki-bajki-i-przypowiesci-zwierzeta-i-niedzwiedz.txt
cat zw.out|tr -d '"' |awk -F',' '{printf "%.03f\t%.03f\t%s\n", $5/1000, $6/1000,  $1}' > /tmp/ignacy-krasicki-bajki-i-przypowiesci-zwierzeta-i-niedzwiedz.txt
#perl ~/Playing/wolne-lektury-audio-corpus/merge-forced-alignment.pl 
ls
perl ~/Playing/wolne-lektury-audio-corpus/merge-forced-alignment.pl /tmp/zwierzeta-i-niedzwiedz.txt.clean zw.out 
cat zw.out 
perl ~/Playing/wolne-lektury-audio-corpus/merge-forced-alignment.pl /tmp/zwierzeta-i-niedzwiedz.txt.clean zw.out 
cat /tmp/zwierzeta-i-niedzwiedz.txt.clean 
less ~/Playing/kaldi/egs/clarinpl/data/train/wav.scp 
ls
ls /tmp/
ls
tar ztvf ~/Downloads/cmusphinx-ru-5.2.tar.gz 
tar zxvf ~/Downloads/cmusphinx-ru-5.2.tar.gz 
ls /tmp/cmusphinx-ru-5.2/
ls ~/Playing/msf-asr/
ls ~/Playing/msf-asr/ga-ru.dic 
less ~/Playing/msf-asr/ga-ru.dic 
cp ~/Playing/msf-asr/ga-ru.dic .
ls
cp align.sh align-ruga.sh 
vi align-ruga.sh 
sh align-ruga.sh /tmp/5258123925001.wav /tmp/5258123925001.txt 
ls
less align.sh 
cat ../pron-data/gen.tsv |awk -F'\t' '{print $1}'
cat ../pron-data/gen.tsv |awk -F'\t' '{print $1}' > /tmp/wla
cat ../pron-data/gen.tsv |awk -F'\t' '{print $1}' |perl ../filter-dict.pl ~/Playing/kaldi/egs/clarinpl/local_clarin/lexicon.txt 
cat ../pron-data/gen.tsv |awk -F'\t' '{print $1}' |perl ../filter-dict.pl ~/Playing/kaldi/egs/clarinpl/local_clarin/lexicon.txt  > /tmp/wlist
less /tmp/wlist 
ls
cd ..
ls
grep doktor *tsv
grep Peszek *tsv
cat ~/Label\ Track.txt 
find /home/jim/Playing/kaldi/egs/clarinpl/ -name wav.scp
cat /home/jim/Playing/kaldi/egs/clarinpl/data/test/split40/15/wav.scp
grep Peszek *tsv
less audiobooks.tsv 
ls audio/bruno-jasienski-but-w-butonierce-tomik-*
ls -l audio/bruno-jasienski-but-w-butonierce-tomik-*
ls -l audio/bruno-jasienski-but-w-butonierce-tomik-*|awk -F/ '{print $NF}'
ls -l text/*but-w-butonierce-tomik-*|awk -F/ '{print $NF}'
ls -l text/*but-w-butonierce*|awk -F/ '{print $NF}'
ls -l text/*fraszki*|awk -F/ '{print $NF}'
ls text/*fraszki*
ls -l audio/*fraszki*|awk -F/ '{print $NF}'
ls text/*fraszki*
ls -l audio/*fraszki*|awk -F/ '{print $NF}'
ls -l text/*fraszki*|awk -F/ '{print $NF}'
cat text/fraszki-ksiegi-pierwsze-raki.txt 
ffplay audio/01-jan-kochanowski-fraszki-ksiegi-pierwsze-raki.mp3 
ffplay audio/02-jan-kochanowski-fraszki-ksiegi-pierwsze-raki-na-wspak.mp3 
ls text/*raki*
grep 'na wspak' text/*
grep -i raki audiobooks.tsv 
grep -i frasz audiobooks.tsv 
grep -i frasz audiobooks.tsv |grep Katarz
curl https://wolnelektury.pl/media/book/txt/fraszki-ksiegi-pierwsze-raki.txt
ffplay audio/02-jan-kochanowski-fraszki-ksiegi-pierwsze-raki-na-wspak.mp3 
cat text/fraszki-ksiegi-pierwsze-raki.txt 
git diff
vi pron-data/pronounce-as.gen.tsv 
git add pron-data/pronounce-as.gen.tsv 
git commit -m correction
git diff
git add pairs.tsv 
git commit -m more
git diff
git add specific-norms.tsv 
git commit -m more
mkdir missing
vi missing/raki-na-wspak.txt
git add missing/raki-na-wspak.txt 
git commit -m 'missing text'
git diff
git add pairs.tsv 
git commit -m missing
ffplay audio/bruno-jasienski-but-w-butonierce-tomik-but-w-butonierce.mp3
less text/but-w-butonierce-but-w-butonierce.txt 
mv ~/raki-na-wspak.txt done-aud/
ls done-aud/
mv done-aud/ audacity
git add audacity/
git commit -m done
ls ~/*.txt
ls
ls text/*swiet*
less text/boy-swietoszek.txt
vi pron-data/pronounce-as.tsv 
less text/boy-swietoszek.txt
git diff
vi pron-data/gen.tsv 
git add pron-data/gen.tsv 
git commit -m add
git diff
git stash
vi /tmp/right1 
git diff
vi /tmp/right1 
vi pron-data/gen.tsv 
git add pron-data/gen.tsv 
git commit -m add
grep -i phi text/doktor-piotr.txt
grep -i phi text/doktor-piotr.txt.sent
grep -i phi text/doktor-piotr.txt.sent.aud 
git diff
git add pron-data/gen.tsv 
git commit -m add
vi pron-data/pronounce-as.tsv 
git diff
git add pron-data/pronounce-as.tsv 
vi pron-data/gen.tsv 
git add pron-data/gen.tsv 
git commit -m more
vi pron-data/gen.tsv 
git diff
git add pron-data/gen.tsv 
git commit -m more
vi specific-norms.tsv 
grep -i uzd text/doktor-piotr.txt.sent.aud 
perl -e 'print 2213 / 60'
grep -i phy text/doktor-piotr.txt.sent.aud 
perl -e 'print 2510 / 60'
perl -e 'print 2213 / 60'
perl -e 'print 2510 / 60'
grep -i phy text/doktor-piotr.txt.sent.aud 
vi specific-norms.tsv 
grep -i phi text/doktor-piotr.txt.sent.aud 
perl -e 'print 4100 / 60'
vi specific-norms.tsv 
perl apply-specific.pl text/doktor-piotr.txt
less text/doktor-piotr.txt
cd text/
perl ../apply-specific.pl doktor-piotr.txt
less doktor-piotr.txt
ls
less fortepian-chopina.txt 
ffplay ../audio/cyprian-kamil-norwid-fortepian-chopina.mp3 
less fortepian-chopina.txt 
vi ../clean.pl 
cat fortepian-chopina.txt |perl ../clean.pl 
less fortepian-chopina.txt 
ls ../*pl
less ../header-replace.pl 
less przesolil.txt
less fortepian-chopina.txt 
perl ../apply-specific.pl 
git diff fortepian-chopina.txt
git stash fortepian-chopina.txt
git checkout -- fortepian-chopina.txt
perl ../apply-specific.pl 
git diff
git diff fortepian-chopina.txt
git checkout -- fortepian-chopina.txt
perl ../apply-specific.pl 
git diff fortepian-chopina.txt
vi fortepian-chopina.txt
cat fortepian-chopina.txt |perl ../header-replace.pl 
perl ../header-replace.pl fortepian-chopina.txt
perl ../header-replace.pl fortepian-chopina.txt|less
perl ../header-replace.pl fortepian-chopina.txt > tmp
mv tmp fortepian-chopina.txt
git diff
git diff fortepian-chopina.txt
git add fortepian-chopina.txt
git commit -m ok
git diff
git add aptekarzowa.txt
git diff
git add abuzei-i-tair.txt akslop.txt aniol-pasterzom-mowil.txt antek.txt 
git diff
git add atlas-i-kitaj.txt bajki-i-przypowiesci-dwa-zolwie.txt 
git add bajki-i-przypowiesci-kulawy-i-slepy.txt 
git diff 
git add wyspa-skarbow.txt
git status
git commit -m ok
git diff
#git add bajki-i-przypowiesci-lew-i-zwierzeta.txt ballada-z-tamtej-strony-
git diff
git add bajki-i-przypowiesci-lew-i-zwierzeta.txt ballada-z-tamtej-strony-*
git diff
git add ballady-i-romanse-*
echo '*.bak' >> .gitignore
git diff
git add cora-albionu.txt 
git commit -m ok
git diff
git add z[l-z]*
git commit -m ok
git format-patch -1
less 0001-ok.patch 
rm 0001-ok.patch 
git status
git add .gitignore 
echo .DS_Store >> .gitignore 
echo '*.sent' >> .gitignore 
echo '*.aud' >> .gitignore 
git status
git diff 
git add balzac-komedia-ludzka-bank-nucingena.txt 
git commit -m ok
git diff
git add balzac-komedia-ludzka-*
git status
git diff
git add baran-dany-na-ofiare.txt bartek-zwyciezca.txt 
git diff
git add bema-pamieci-zalobny-rapsod.txt 
git diff
ls ../audio/*becz*
ffplay ../audio/edgar-allan-poe-beczka-amontillada.mp3 
git add berenice.txt beczka-amontillada.txt 
git diff
git add .gitignore 
git add bezbronna-istota.txt 
ffplay ../audio/*bialosnie*
git add bialosniezka-i-rozanka.txt 
git diff
git add biedny-mlynarczyk-i-kotek.txt bogacz-i-zebrak.txt bogurodzica.txt 
git diff
ls ../audio/*swietos*
less boy-swietoszek.txt 
ffplay ../audio/01-moliere-molier-swietoszek-jak-poczela-sie-komedia-swietoszek.mp3 
head boy-swietoszek.txt 
ffplay ../audio/01-moliere-molier-swietoszek-jak-poczela-sie-komedia-swietoszek.mp3 
less boy-swietoszek.txt 
cat boy-swietoszek.txt 
ffplay ../audio/42-moliere-molier-swietoszek-akt-05-scena-05.mp3 
less boy-swietoszek.txt 
ffplay ../audio/01-moliere-molier-swietoszek-jak-poczela-sie-komedia-swietoszek.mp3 
less boy-swietoszek.txt 
ffplay ../audio/02-moliere-molier-swietoszek-wystawienie-swietoszka-i-walka-o-niego.mp3 
less boy-swietoszek.txt 
ffplay ../audio/08-moliere-molier-swietoszek-artyzm-swietoszka.mp3 
less boy-swietoszek.txt 
ls ../audio/*molier*
ffplay ../audio/02-moliere-molier-swietoszek-wystawienie-swietoszka-i-walka-o-niego.mp3 
ffplay ../audio/03-moliere-molier-swietoszek-podloze-swietoszka.mp3 
ffplay ../audio/09-moliere-molier-swietoszek-przedmowa.mp3 
ffplay ../audio/08-moliere-molier-swietoszek-artyzm-swietoszka.mp3 
ls boy-swietoszek.txt 
less boy-swietoszek.txt 
git diff
git add boy-swietoszek.txt bracia-patrzcie-jeno.txt bryla-lodu-i-krysztal.txt 
git diff
git add b*
git add c*
git diff
git add dab*
git commit -m ok
git diff
git status
git status|grep modified
git status|grep modified|awk '{print $2}'
git status|grep modified|awk '{print $2}'|grep txt
git add $(git status|grep modified|awk '{print $2}'|grep txt)s
git add $(git status|grep modified|awk '{print $2}'|grep txt)
git status
git commit -m ok
git status
ls
rm *.bak
ls
for i in *.txt;do cat $i|perl ../split-sentence.pl > $i.sent;done
ls
find . -size 0
rm przygody-tomka-sawyera.txt*
git status
git checkout -- przygody-tomka-sawyera.txt
git status
ls
ls ../audio/*furman*
sh run-aeneas.sh ../audio/ignacy-krasicki-bajki-i-przypowiesci-konie-i-furman.mp3 konie-i-furman.txt.sent 
less konie-i-furman.txt.sent.aud 
less hop-frog.txt
echo sh run-aeneas.sh ../audio/edgar-allan-poe-hop-frog.mp3 hop-frog.txt
sh run-aeneas.sh ../audio/edgar-allan-poe-hop-frog.mp3 hop-frog.txt.sent 
vi pairs.tsv 
cp pairs.tsv ..
ls
ls ../audio/*furman*
chmod a+x run-aeneas.sh 
ls ../audio/*motyl*
./run-aeneas.sh ../audio/ignacy-krasicki-bajki-i-przypowiesci-furman-i-motyl.mp3 furman-i-motyl.txt.sent 
ls ../*wyspa&
ls ../audio/*wyspa*
for i in 1 2 3 4 5 6 ;do ./run-aeneas.sh ../audio/0$i-robert-louis-stevenson-wyspa-skarbow.mp3 wyspa-skarbow.txt-0$i.txt.sent;done
vi pairs.tsv 
cp pairs.tsv ..
grep 'w XVII w. olbrzymia' *
ls
ls ../*robinson*
ls ../audio/*robinson*
less robinson-crusoe.txt
ffplay ../audio/01-daniel-defoe-robinson-crusoe.mp3 
less robinson-crusoe.txt
perl ../splitter.pl robinson-crusoe.txt
ls robinson-crusoe.txt-14.txt 
less robinson-crusoe.txt-14.txt 
less robinson-crusoe.txt-01.txt 
ffplay ../audio/01-daniel-defoe-robinson-crusoe.mp3 
for i in robinson-crusoe.txt*.txt;do cat $i|perl ../split-sentence.pl > $i.sent;done
ls
for i in $(seq 01 14) ;do ./run-aeneas.sh ../audio/$i-daniel-defoe-robinson-crusoe.mp3 robinson-crusoe.txt-$i.txt.sent;done
for i in $(seq 01 14) ;do echo ./run-aeneas.sh ../audio/$i-daniel-defoe-robinson-crusoe.mp3 robinson-crusoe.txt-$i.txt.sent;done
for i in $(seq 1 14) ;do a=$(printf "%02d" $i) ; echo ./run-aeneas.sh ../audio/$a-daniel-defoe-robinson-crusoe.mp3 robinson-crusoe.txt-$i.txt.sent;done
#for i in $(seq 1 14) ;do a=$(printf "%02d" $i) ;  ./run-aeneas.sh ../audio/$a-daniel-defoe-robinson-crusoe.mp3 robinson-crusoe.txt-$i.txt.sent;done
vi pairs.tsv 
for i in $(seq 1 14) ;do a=$(printf "%02d" $i) ;  ./run-aeneas.sh ../audio/$a-daniel-defoe-robinson-crusoe.mp3 robinson-crusoe.txt-$i.txt.sent;done
vi pairs.tsv 
cp ../pairs.tsv .
vi run-aeneas.sh 
ls
ls robinson-crusoe.txt*
for i in $(seq 01 14) ;do echo  ./run-aeneas.sh ../audio/$i-daniel-defoe-robinson-crusoe.mp3 robinson-crusoe.txt-$i.txt.sent;done
for a in $(seq 01 14) ;do i=$(printf "%02d" $a); echo  ./run-aeneas.sh ../audio/$i-daniel-defoe-robinson-crusoe.mp3 robinson-crusoe.txt-$i.txt.sent;done
for a in $(seq 01 14) ;do i=$(printf "%02d" $a); ./run-aeneas.sh ../audio/$i-daniel-defoe-robinson-crusoe.mp3 robinson-crusoe.txt-$i.txt.sent;done
ls
less robinson-crusoe.txt-01.txt.sent.aud 
cat robinson-crusoe.txt
perl ../apply-specific.pl 
git diff
git add boy-swietoszek.txt 
git commit -m up
perl ../apply-specific.pl 
git diff
less robinson-crusoe.txt-01.txt
vi ../pron-data/pronounce-as.tsv 
vi ../pron-data/pronounce-as.gen.tsv 
cat robinson-crusoe.txt | perl ../clean.pl 
cat robinson-crusoe.txt | perl ../clean.pl |tr ' ' '\n'
cat robinson-crusoe.txt | perl ../clean.pl |tr ' ' '\n'|sort|uniq |perl ../filter-dict.pl ../pron-data/gen.tsv ../pron-data/pronounce-as.gen.tsv 
cat robinson-crusoe.txt | perl ../clean.pl |tr ' ' '\n'|sort|uniq |perl ../filter-dict.pl ../pron-data/gen.tsv ../pron-data/pronounce-as.gen.tsv |wc
cat robinson-crusoe.txt | perl ../clean.pl |tr ' ' '\n'|sort|uniq |perl ../filter-dict.pl ../pron-data/gen.tsv ../pron-data/pronounce-as.gen.tsv |less
vi ../pron-data/pronounce-as.tsv 
vi ../pron-data/pronounce-as.gen.tsv 
cat robinson-crusoe.txt | perl ../clean.pl |tr ' ' '\n'|sort|uniq |perl ../filter-dict.pl ../pron-data/gen.tsv ../pron-data/pronounce-as.gen.tsv |less
grep 30-go robinson-crusoe.txt*
grep XXX ../*pl
cat robinson-crusoe.txt | perl ../clean.pl |tr ' ' '\n'|sort|uniq |perl ../filter-dict.pl ../pron-data/gen.tsv ../pron-data/pronounce-as.gen.tsv |less
grep 1 robinson-crusoe.txt
grep 1 robinson-crusoe.txt*sent
grep 1 robinson-crusoe.txt*aud
grep ' 1 ' robinson-crusoe.txt*aud
perl -e 'print 402 / 60'
grep '[0-9]' robinson-crusoe.txt-01.txt
grep '[0-9]' robinson-crusoe.txt-02.txt
grep 1632 robinson-crusoe.txt*aud
perl ../testnum.pl 
vi ../testnum.pl 
perl ../testnum.pl 
grep '[0-9]' robinson-crusoe.txt-02.txt
vi ../testnum.pl 
perl ../testnum.pl 
grep '[0-9]' robinson-crusoe.txt-03.txt
ls -al /tmp/phonet-out*
. ~/tmp/sourceme 
doinstain 
paste /tmp/pa-l /tmp/pa-r 
paste /tmp/pa-l /tmp/pa-r  >> ../pron-data/pronounce-as.tsv 
ls
cat zwierzeta-i-niedzwiedz.txt.sent 
cat zwierzeta-i-niedzwiedz.txt.sent |perl ../clean.pl |tr ' ' '\n'
cat zwierzeta-i-niedzwiedz.txt.sent |perl ../clean.pl |tr ' ' '\n'|sort|uniq
cat zwierzeta-i-niedzwiedz.txt.sent |perl ../clean.pl |tr ' ' '\n'|sort|uniq|perl ../filter-dict.pl ../pron-data/gen.tsv 
cat zwierzeta-i-niedzwiedz.txt.sent |perl ../clean.pl 
cat zwierzeta-i-niedzwiedz.txt.sent |perl ../clean.pl > zwierzeta-i-niedzwiedz.txt.clean
irstlm help
irstlm build-lm 
#irstlm build-lm -i zwierzeta-i-niedzwiedz.txt.clean 
cat zwierzeta-i-niedzwiedz.txt.sent |perl ../clean.pl |awk '{print "<s> " $0 " </s>"}' > zwierzeta-i-niedzwiedz.txt.clean
less zwierzeta-i-niedzwiedz.txt.clean 
irstlm build-lm -i zwierzeta-i-niedzwiedz.txt.clean -o zwierzeta-i-niedzwiedz.txt.lm
gzip -d zwierzeta-i-niedzwiedz.txt.lm.gz 
ls ../audio/*zwierzeta-i-niedzwiedz*
sh ~/bin/convert-mp3.sh ../audio/ignacy-krasicki-bajki-i-przypowiesci-zwierzeta-i-niedzwiedz.mp3
mv ../audio/ignacy-krasicki-bajki-i-przypowiesci-zwierzeta-i-niedzwiedz.mp3.wav /tmp/
cat zwierzeta-i-niedzwiedz.txt.sent |perl ../clean.pl > zwierzeta-i-niedzwiedz.txt.clean
cp zwierzeta-i-niedzwiedz.txt.clean /tmp/
less zwierzeta-i-niedzwiedz.txt
cat /tmp/zwierzeta-i-niedzwiedz.txt.clean 
doinstain 
vi ../specific-norms.tsv 
vi ../pron-data/pronounce-as.tsv 
vi ../pron-data/pronounce-as.gen.tsv 
cat but-w-butonierce-nic.txt 
ls *mlodo*
cat fraszki-ksiegi-pierwsze-na-mlodosc.txt
mkdir ../done-aud
mv ~/fraszki-ksiegi-pierwsze-na-mlodosc.txt ../done-aud/
mv ~/but-w-butonierce-nic.txt ../done-aud/
cat fraszki-ksiegi-pierwsze-na-
cat fraszki-ksiegi-pierwsze-na-mlodosc.txt 
cat fraszki-ksiegi-pierwsze-do-milosci-chyba-w-serce-milosci-pro.txt 
mv ~/fraszki-ksiegi-pierwsze-do-milosci-chyba-w-serce-milosci-pro.txt ../done-aud/
cat fraszki-ksiegi-pierwsze-na-matusza.txt 
mv ~/fraszki-ksiegi-pierwsze-na-matusza.txt ../done-aud/
cat fraszki-ksiegi-pierwsze-o-milosci-prozno-uciec-prozno-sie-pr.txt 
mv ~/fraszki-ksiegi-pierwsze-o-milosci-prozno-uciec-prozno-sie-pr.txt ../done-aud/
cat ../done-aud/*
cat fraszki-ksiegi-pierwsze-na-starosc.txt 
grep Frasz ../audiobooks.tsv 
grep rasz ../audiobooks.tsv 
mv ~/fraszki-ksiegi-pierwsze-na-starosc.txt ../done-aud/
cat fraszki-ksiegi-pierwsze-na-konrata.txt 
mv ~/fraszki-ksiegi-pierwsze-na-konrata.txt ../done-aud/
ls ../done-aud/
cat fraszki-ksiegi-pierwsze-na-nabozna.txt 
vi ../specific-norms.tsv 
cat but-w-butonierce-intermezzo-czy-widzieliscie.txt 
vi ../pron-data/pronounce-as.tsv 
ls *drzewo*
cat drzewo.txt 
mv ~/but-w-butonierce-intermezzo-czy-widzieliscie.txt ../pron-data/
mv ~/drzewo.txt ../pron-data/
mv ~/fraszki-ksiegi-pierwsze-na-nabozna.txt ../pron-data/
ls ../pron-data/
mv ../pron-data/fraszki-ksiegi-pierwsze-na-nabozna.txt ../done-aud/
mv ../pron-data/drzewo.txt ../done-aud/
mv ../pron-data/but-w-butonierce-intermezzo-czy-widzieliscie.txt ../done-aud/
ls
ls ../audio/*drzew*
grep West ../specific-norms.tsv 
vi ../pron-data/pronounce-as.tsv 
git diff
cd scripts/
ls
svn diff
grep Garf videos.tsv 
grep Garf videos.tsv |sort|uniq
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5687427692001&teideal=Harvey%20Beaks&series=Harvey%20Beaks&dlft=7'
grep Harv videos.tsv 
echo 'https://tgfour-a.akamaihd.net/pd/1290862567001/201712/2347/1290862567001_a3953467-7ab2-492d-afca-a431b9889bfa.vtt?pubId=1290862567001&videoId=5687427692001' > /tmp//asd/in
wget 'https://tgfour-a.akamaihd.net/pd/1290862567001/201712/2347/1290862567001_a3953467-7ab2-492d-afca-a431b9889bfa.vtt?pubId=1290862567001&videoId=5687427692001' -O ../harveybeaks/5687427692001.vtt
svn add ../harveybeaks/5687427692001.vtt
curl 'http://c.brightcove.com/services/mobile/streaming/index/rendition.m3u8?assetId=5687438347001&pubId=1290862567001&videoId=5687427692001'|grep http >> /tmp/asd/in 
echo 'http://c.brightcove.com/services/mobile/streaming/index/rendition.m3u8?assetId=5687438347001&pubId=1290862567001&videoId=5687427692001' |sh run.sh 
mv 5687427692001.wav ../harveybeaks/
svn add ../harveybeaks/5687427692001.wav
cd ..
svn ci -m another
ls -al harveybeaks/
cat */*.vtt
cat */*.vtt|grep -v '\-\->'
cat */*.vtt|grep -v '\-\->'|grep -v WEBVTT|grep -v X-TIMESTAMP
cat */*.vtt|grep -v '\-\->'|grep -v WEBVTT|grep -v X-TIMESTAMP|grep -v 'Fotheidil le'
cat */*.vtt|grep -v '\-\->'|grep -v WEBVTT|grep -v X-TIMESTAMP|grep -v 'Fotheidil le'|grep -v '^$'
cat */*.vtt|grep -v '\-\->'|grep -v WEBVTT|grep -v X-TIMESTAMP|grep -v 'Fotheidil le'|grep -v '^$'|tr -d '\r'
cat */*.vtt|grep -v '\-\->'|grep -v WEBVTT|grep -v X-TIMESTAMP|grep -v 'Fotheidil le'|grep -v '^$'|tr -d '\r' > all.txt
less all.txt 
ls ../
less ../scripts/normalise.pl 
cat all.txt|perl ../scripts/normalise.pl 
cat all.txt|perl ../scripts/normalise.pl |sed -e 's/-//g'
cat all.txt|perl ../scripts/normalise.pl |sed -e 's/-//g'|tr ' ' '\n'
cat all.txt|perl ../scripts/normalise.pl |sed -e 's/-//g'|tr ' ' '\n'|sort|uniq
cat all.txt|perl ../scripts/normalise.pl |tr ' ' '\n'|sort|uniq 
cat all.txt|perl ../scripts/normalise.pl |tr ' ' '\n'|sort|uniq |sed -e 's/^-//'
cat all.txt|perl ../scripts/normalise.pl |tr ' ' '\n'|sort|uniq |sed -e 's/^-//'|sort|uniq
cat all.txt|perl ../scripts/normalise.pl |tr ' ' '\n'|sort|uniq |sed -e 's/^-//'|sort|uniq|wc
cat all.txt|perl ../scripts/normalise.pl |tr ' ' '\n'|sort|uniq |sed -e 's/^-//'|sort|uniq > all.words.new
#cat all.words |perl ../filter-pron.pl 
less ../filter-pron.pl 
less ../filter.pl 
cat all.words |perl ../filter-pron.pl ../pron/munster.tsv ../pron/pronounce-as.tsv 
cat all.words |perl ../filter-pron.pl ../pron/munster.tsv 
less ../pron/pronounce-as.tsv 
less ../filter.pl 
cat all.words |perl ../filter-pron.pl ../pron/munster.tsv 
less ../filter.pl 
cat all.words |perl ../filter-pron.pl ../pron/munster.tsv 
cat all.words
cat all.words |perl ../filter-pron.pl ../pron/ulster.tsv 
vi ../filter-pron.pl 
cat all.words |perl ../filter.pl ../pron/ulster.tsv 
cat all.words.new |perl ../filter.pl ../pron/ulster.tsv 
cat all.words.new |perl ../filter.pl ../pron/ulster.tsv |wc
cat all.words.new |wc
cat all.words.new |perl ../filter.pl ../pron/ulster.tsv > /tmp/missing
less /tmp/missing 
vi /tmp/missing 
cat /tmp/missing |grep "^d'"
cat /tmp/missing |grep "^d'"|sed -e "s/^d'//"
cat /tmp/missing |grep "^d'"|sed -e "s/^d'//" |perl ../filter.pl ../pron/ulster.tsv 
vi ../to-norm
vi ../to-pron
find .. -name '*tsv'
vi ../scripts/normalisations.tsv 
grep compord ../pron/munster.tsv 
grep compord ../pron/munster.tsv >> ../tmp 
vi ../tmp 
cat ../tmp >> ../pron/munster.tsv 
grep dfhéadfá */*vtt
grep -i dfhéadfá */*vtt
echo 'http://c.brightcove.com/services/mobile/streaming/index/rendition.m3u8?assetId=5689310448001&pubId=1290862567001&videoId=5689301324001' |sh ru
cd scripts/
echo 'http://c.brightcove.com/services/mobile/streaming/index/rendition.m3u8?assetId=5689310448001&pubId=1290862567001&videoId=5689301324001' |sh run.sh 
svn diff
mv 5689475790001.wav ../lurgan2k17/
svn add ../lurgan2k17/5689475790001.wav 
mv 5689301324001.wav ../harveybeaks/
svn add ../harveybeaks/5689301324001.wav 
svn diff
cd ..
svn stat
svn ci -m more
mkdir english-only
cd english-only/
perl ../scripts/tg4-scrape.pl http://www.tg4.ie/ga/player/baile/?pid=5688090228001&teideal=Litir%20%C3%B3%20Mh%C3%A1irt%C3%ADn%20Jaimsie&series=Litir%20%C3%B3%20Mh%C3%A1irt%C3%ADn%20Jaimsie&dlft=35
cat *
rm *
ls
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5688090228001&teideal=Litir%20%C3%B3%20Mh%C3%A1irt%C3%ADn%20Jaimsie&series=Litir%20%C3%B3%20Mh%C3%A1irt%C3%ADn%20Jaimsie&dlft=35'
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5689750874001&teideal=Punca%C3%AD&series=Punca%C3%AD&dlft=34'
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5686667369001&teideal=Coranna%20&series=Coranna%20&dlft=32'
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5560784381001&teideal=Hollywood%20in%20%C3%89irinn&series=Hollywood%20in%20%C3%89irinn&dlft=35'
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5688240218001&teideal=Ar%20Scoil%20Ar%C3%ADs&series=Ar%20Scoil%20Ar%C3%ADs&dlft=35'
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5528754226001&teideal=Spillane%20an%20F%C3%A1na%C3%AD&series=Spillane%20an%20F%C3%A1na%C3%AD&dlft=35'
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5521972095001&teideal=Spillane%20an%20F%C3%A1na%C3%AD&series=Spillane%20an%20F%C3%A1na%C3%AD&dlft=34'
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5512227357001&teideal=Spillane%20an%20F%C3%A1na%C3%AD&series=Spillane%20an%20F%C3%A1na%C3%AD&dlft=33'
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5559915270001&teideal=Poc%20na%20nGael&series=Poc%20na%20nGael&dlft=34'
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5573222031001&teideal=Ar%20an%20Aer&series=Ar%20an%20Aer&dlft=35'
less videos.tsv 
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5556574963001&teideal=Hollywood%20in%20%C3%89irinn&series=Hollywood%20in%20%C3%89irinn&dlft=34'
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5549246625001&teideal=Hollywood%20in%20%C3%89irinn&series=Hollywood%20in%20%C3%89irinn&dlft=33'
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5541825369001&teideal=Hollywood%20in%20%C3%89irinn&series=Hollywood%20in%20%C3%89irinn&dlft=32'
cat videos.tsv 
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5687550754001&teideal=Ar%20Scoil%20Ar%C3%ADs&series=Ar%20Scoil%20Ar%C3%ADs&dlft=34'
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5687345878001&teideal=Ar%20Scoil%20Ar%C3%ADs&series=Ar%20Scoil%20Ar%C3%ADs&dlft=33'
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5687204476001&teideal=Ar%20Scoil%20Ar%C3%ADs&series=Ar%20Scoil%20Ar%C3%ADs&dlft=32'
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5686557681001&teideal=An%20B%C3%A9al%20Bocht&series=An%20B%C3%A9al%20Bocht&dlft=31'
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5686667369001&teideal=Coranna%20&series=Coranna%20&dlft=32'
tail videos.tsv 
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5686746992001&teideal=Rocky%20Ros%20Muc&series=Rocky%20Ros%20Muc&dlft=31'
cat videos.tsv 
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5689575827001&teideal=Anseo%20i%20l%C3%A1r%20an%20Ghleanna&series=Anseo%20i%20l%C3%A1r%20an%20Ghleanna&dlft=33'
cat subtitles.tsv 
curl '
ls
tail videos.tsv 
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5409116153001&teideal=O%C3%ADche%20Chaillte%20an%20tSeancha%C3%AD&series=O%C3%ADche%20Chaillte%20an%20tSeancha%C3%AD&dlft=32'
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5686756158001&teideal=Siar%20an%20B%C3%B3thar&series=Siar%20an%20B%C3%B3thar&dlft=32'
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5687370896001&teideal=S%C3%A9%20Mo%20Laoch%20Speisialta%20-%20Matt%20Molloy&series=S%C3%A9%20Mo%20Laoch%20Speisialta%20-%20Matt%20Molloy&dlft=31'
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5688092378001&teideal=Siar%20an%20B%C3%B3thar&series=Siar%20an%20B%C3%B3thar&dlft=31'
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5680131550001&teideal=Nollaig%20na%20Maggies&series=Nollaig%20na%20Maggies&dlft=35'
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5569001218001&teideal=Tony%20Keady%20-%20RIP&series=Laochra%20Gael&dlft=30'
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5679194921001&teideal=Bing%20Crosby%20-%20Guth%20&series=Guth%20&dlft=29'
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5679171889001&teideal=An%20Nollaig%20Fad%C3%B3%20&series=An%20Nollaig%20Fad%C3%B3%20&dlft=28'
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5689689998001&teideal=C%C3%BAl%20St%C3%A1itse%20-%20Oireachtas%202017&series=C%C3%BAl%20St%C3%A1itse%20-%20Oireachtas%202017&dlft=28'
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5679036713001&teideal=F%C3%ADorsc%C3%A9al&series=F%C3%ADorsc%C3%A9al&dlft=27'
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5679045227001&teideal=Fir,%20Mar%C3%BA%20agus%20Gr%C3%A1&series=Fir,%20Mar%C3%BA%20agus%20Gr%C3%A1&dlft=27'
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5678972519001&teideal=Bus%20Ghlasch%C3%BA&series=Bus%20Ghlasch%C3%BA&dlft=27'
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5679025034001&teideal=Comhr%C3%A1&series=Comhr%C3%A1&dlft=27'
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5418935020001&teideal=Timpeall%20an%20T%C3%A1bla&series=Timpeall%20an%20T%C3%A1bla&dlft=26'
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5678303890001&teideal=I%20mB%C3%A9al%20na%20Stoirme&series=I%20mB%C3%A9al%20na%20Stoirme&dlft=26'
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5486420062001&teideal=Ar%20Mhuin%20na%20Muice%20agus%20na%20gCapall&series=Ar%20Mhuin%20na%20Muice%20agus%20na%20gCapall&dlft=26'
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5115304203001&teideal=P%C3%A1id%C3%AD%20%C3%93%20S%C3%A9%20-%20R%C3%AD%20an%20Phar%C3%B3iste&series=P%C3%A1id%C3%AD%20%C3%93%20S%C3%A9%20-%20R%C3%AD%20an%20Phar%C3%B3iste&dlft=24'
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5677825171001&teideal=Juliet%20Murphy&series=Laochra%20Gael&dlft=24'
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5525891365001&teideal=Saol%20R%C3%BAnda%20faoi%20Thalamh&series=Saol%20R%C3%BAnda%20faoi%20Thalamh&dlft=23'
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5597795855001&teideal=Anthony%20Tohill&series=Laochra%20Gael&dlft=23'
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5676204259001&teideal=Na%C3%ADon%C3%A1in%20an%20Z%C3%BA&series=Na%C3%ADon%C3%A1in%20an%20Z%C3%BA&dlft=22'
ls
cat descriptions.tsv 
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5676091319001&teideal=The%20Beatles:%20Guth%20&series=Guth%20&dlft=22'
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5486301065001&teideal=Miche%C3%A1l%20%C3%93%20Muircheartaigh&series=Miche%C3%A1l%20%C3%93%20Muircheartaigh&dlft=21'
lynx -dump http://www.tg4.ie/ga/player/faisneis/?pageCnt=3
grep ' class="prog-panel">' /tmp/instain 
grep ' class="prog-panel">' /tmp/instain |wc
grep ' class="prog-panel">' /tmp/instain |wc|awk -F'"' '{print $2}'
grep ' class="prog-panel">' /tmp/instain |awk -F'"' '{print $2}'
grep ' class="prog-panel">' /tmp/instain |awk -F'"' '{print $2}'|sed -e 's/amp;//g'
grep ' class="prog-panel">' /tmp/instain |awk -F'"' '{print $2}'|sed -e 's/amp;//g'|while read i;do perl ../scripts/tg4-scrape.pl "$i";done
grep ' class="prog-panel">' /tmp/instain |awk -F'"' '{print $2}'|sed -e 's/amp;//g;s/ /%20/g'|while read i;do perl ../scripts/tg4-scrape.pl $i;done
grep ' class="prog-panel">' /tmp/instain |awk -F'"' '{print $2}'|sed -e 's/amp;//g;s/ /%20/g'|while read i;do echo  perl ../scripts/tg4-scrape.pl $i;done
grep ' class="prog-panel">' /tmp/instain |awk -F'"' '{print $2}'|sed -e 's/amp;//g;s/ /%20/g'|while read i;do echo  perl ../scripts/tg4-scrape.pl "$i";done
grep ' class="prog-panel">' /tmp/instain |awk -F'"' '{print $2}'|sed -e 's/amp;//g;s/ /%20/g'|while read i;do perl ../scripts/tg4-scrape.pl "$i";done
ls
cat subtitles.tsv 
cat subtitles.tsv |awk -F'\t' '{print $4}'
cat subtitles.tsv |awk -F'\t' '{print $4 "\n" $5}'
cat subtitles.tsv |awk -F'\t' '{print $4 "\n" $5}'|grep http
cat subtitles.tsv |awk -F'\t' '{print $4 "\n" $5}'|grep http |awk '{print "http://web.archive.org/save/" $0 }' > /tmp/asd/spid
wget -x -c $(cat subtitles.tsv |awk -F'\t' '{print $4 "\n" $5}'|grep http )
find tgfour-a.akamaihd.net -type f
find tgfour-a.akamaihd.net -type f|while read i;do echo $i; cat $i;done
find tgfour-a.akamaihd.net -type f|while read i;do echo $i; cat $i;done|grep -v VTT
find tgfour-a.akamaihd.net -type f|while read i;do echo $i; cat $i;done|grep -v VTT|grep -v TIMESTAMP
find tgfour-a.akamaihd.net -type f|while read i;do echo $i; cat $i;done|grep -v VTT|grep -v TIMESTAMP|grep -v '\-\->'
find tgfour-a.akamaihd.net -type f|while read i;do echo $i; cat $i;done|grep -v VTT|grep -v TIMESTAMP|grep -v '\-\->'|wc
find tgfour-a.akamaihd.net -type f|xargs grep Viagra
grep 5492281383001 videos.tsv 
ls
wc -l videos.tsv 
grep ' class="prog-panel">' /tmp/instain |awk -F'"' '{print $2}'|sed -e 's/amp;//g;s/ /%20/g'|while read i;do perl ../scripts/tg4-scrape.pl "$i";done
ls
cd /tmp
mkdir mill
cd mill/
unzip ~/Downloads/Who\ Want\'s\ to\ be\ a\ millionaire.zip 
clamscan The\ Game/Millionaire.iso 
mkdir cd
mount -t iso9660 The\ Game/Millionaire.iso cd/
sudo mount -t iso9660 The\ Game/Millionaire.iso cd/
clamscan -r cd
cd cd/
ls
wine Setup.exe 
cd ..
sudo umount cd
rm -rf The\ Game/
rm ~/Downloads/Who\ Want\'s\ to\ be\ a\ millionaire.zip 
cd languagetool
ls
git branch
git checkout master 
git remote show
git pull upstream master
git diff
vi languagetool-office-extension/src/main/resources/Linguistic.xcu
git add languagetool-office-extension/src/main/resources/Linguistic.xcu
git diff
vi languagetool-core/src/main/resources/org/languagetool/resource/segment.srx
git diff
vi languagetool-core/src/main/resources/org/languagetool/resource/segment.srx
git diff
git add languagetool-core/src/main/resources/org/languagetool/resource/segment.srx
git commit -m merge
git checkout irish 
git merge master
git push origin master 
git push origin irish 
git branch -a
git branch -u upstream/master usmaster
git branch -u upstream/master 
git branch -u irish 
git branch
git checkout maori
ls
git pull upstream master
git push origin maori 
git checkout irish 
vi languagetool-language-modules/ga/src/main/resources/org/languagetool/rules/ga/replace.txt 
git diff
git add languagetool-language-modules/ga/src/main/resources/org/languagetool/rules/ga/replace.txt 
git commit -m _2
git push origin irish 
git add languagetool-language-modules/ga/src/main/resources/org/languagetool/rules/ga/people.txt 
les languagetool-language-modules/ga/src/main/resources/org/languagetool/rules/ga/people.txt 
less languagetool-language-modules/ga/src/main/resources/org/languagetool/rules/ga/people.txt 
less languagetool-language-modules/ga/src/main/resources/org/languagetool/resource/ga/people.txt 
less languagetool-language-modules/ga/src/main/resources/org/languagetool/resource/ga/english-replace.txt
vi languagetool-language-modules/ga/src/main/resources/org/languagetool/resource/ga/english-replace.txt
mv languagetool-language-modules/ga/src/main/resources/org/languagetool/resource/ga/english-replace.txt languagetool-language-modules/ga/src/main/resources/org/languagetool/resource/ga/english-homophones.txt
git add languagetool-language-modules/ga/src/main/resources/org/languagetool/resource/ga/english-homophones.txt
vi languagetool-language-modules/ga/src/main/resources/org/languagetool/rules/ga/replace.txt 
vi languagetool-language-modules/ga/src/main/resources/org/languagetool/resource/ga/english-homophones.txt 
vi languagetool-language-modules/ga/src/main/resources/org/languagetool/rules/ga/replace.txt 
git add languagetool-language-modules/ga/src/main/resources/org/languagetool/rules/ga/replace.txt 
git diff
git add languagetool-language-modules/ga/src/main/resources/org/languagetool/resource/ga/english-homophones.txt 
git commit -m more
git push origin irish 
vi languagetool-language-modules/ga/src/main/resources/org/languagetool/rules/ga/replace.txt 
git add languagetool-language-modules/ga/src/main/resources/org/languagetool/rules/ga/replace.txt 
git commit -m more
cat ~/Playing/msf-asr/scripts/normalisations.tsv|awk 'BEGIN{FS="\t";OFS="="}{print}' > languagetool-language-modules/ga/src/main/resources/org/languagetool/rules/ga/replace-prestandard.txt
less languagetool-language-modules/ga/src/main/resources/org/languagetool/rules/ga/replace-prestandard.txt
cat ~/Playing/msf-asr/scripts/normalisations.tsv|awk 'BEGIN{FS="\t";OFS="="}{print $0}' > languagetool-language-modules/ga/src/main/resources/org/languagetool/rules/ga/replace-prestandard.txt
less languagetool-language-modules/ga/src/main/resources/org/languagetool/rules/ga/replace-prestandard.txt
cat ~/Playing/msf-asr/scripts/normalisations.tsv|awk -F'\t' '{print $1"="$2}' > languagetool-language-modules/ga/src/main/resources/org/languagetool/rules/ga/replace-prestandard.txt
less languagetool-language-modules/ga/src/main/resources/org/languagetool/rules/ga/replace-prestandard.txt
git add languagetool-language-modules/ga/src/main/resources/org/languagetool/rules/ga/replace-prestandard.txt
git commit -m more
vi languagetool-language-modules/ga/src/main/resources/org/languagetool/resource/ga/english-homophones.txt 
git add languagetool-language-modules/ga/src/main/resources/org/languagetool/resource/ga/english-homophones.txt 
git commit -m more
ls
vi languagetool-language-modules/en/pom.xml 
vi languagetool-language-modules/ga/pom.xml 
mvn compile
mvn compile -rf :language-ga
less pom.xml 
vi languagetool-language-modules/ga/pom.xml 
git diff
git add languagetool-language-modules/ga/pom.xml 
git commit -m 'bump version'
git push origin irish 
mvn install
git checkout master
git diff
git stash
git checkout master
git log
git rebase -i
git rebase --abort
git log
git remote show
git checkout -B master upstream/master 
git log
git push origin master --force
git checkout -b irishnew
git cherry-pick d378610b84eb594b828f50a1b1bd32d389385503
git status
vi languagetool-core/src/main/resources/org/languagetool/resource/segment.srx
git cherry-pick --abort
git checkout irish
cp languagetool-core/src/main/resources/org/languagetool/resource/segment.srx languagetool-office-extension/src/main/resources/Linguistic.xcu /tmp/
git checkout irishnew 
git cherry-pick d378610b84eb594b828f50a1b1bd32d389385503
cp /tmp/Linguistic.xcu languagetool-office-extension/src/main/resources/Linguistic.xcu
cp /tmp/segment.srx languagetool-core/src/main/resources/org/languagetool/resource/segment.srx
git diff
git add languagetool-core/src/main/resources/org/languagetool/resource/segment.srx
git status
git add languagetool-office-extension/src/main/resources/Linguistic.xcu
git commit -m '[ga] add support for Irish'
git cherry-pick 0f121d025ad62b0a11ca6bd5c404a97fc16ca52f
git log
git cherry-pick 590aa8393dcf6563e1b5c918104f4a55fe8ce36e
git cherry-pick 9856721ba1396b9f9fbef3d5e5c91e21d92456d6
git push origin irishnew 
git checkout irish
git merge -s ours irishnew 
git push origin irish
cd ../languagetool-ga-dicts/
ls
git branch
git branch -a
git checkout next-version 
ls
find . -type f
cd src/main/resources/org/languagetool/resource/ga/hunspell/
ls
less ga_IE.dict 
cd ..
ls
less rebuild-dicts.sh 
sh rebuild-dicts.sh 
less rebuild-dicts.sh 
vi rebuild-dicts.sh 
ls
less tsv2tsv.pl 
git diff
sh rebuild-dicts.sh 
bash rebuild-dicts.sh 
ls
cat pairs.tsv |perl tsv2tsv.pl 
cat pairs.tsv |perl tsv2tsv.pl > tmp
grep NoGen tmp 
grep Gen tmp 
less tmp 
less ~/Playing/dissertation-data/tagging/irishfst-to-opennlp.pl 
ls
less rebuild-dicts.sh 
vi tsv2tsv.pl 
cat pairs.tsv |perl tsv2tsv.pl > tmp
grep XML pairs.tsv 
grep XML tmp 
grep Event pairs.tsv 
grep Event tmp 
cat tmp 
cat tmp |awk -F'\t' '{print $3}'|tr '+' '\n'
cat tmp |awk -F'\t' '{print $3}'|tr '+' '\n'|sort|uniq
less tmp 
vi tsv2tsv.pl 
cat tmp |perl -C7 -ane 'chomp;@l=split/\t/;$l[2]=~s/\+//;$l[2]=~s/\+/:/g;print join("\t", @l)."\n";'
cat tmp |perl -C7 -ane 'chomp;@l=split/\t/;$l[2]=~s/\+//;$l[2]=~s/\+/:/g;print join("\t", @l)."\n";' > indic
#java -cp ~/Playing/languagetool/languagetool-core/target/
find ~/Playing/languagetool -name '*jar'
find ~/Playing/languagetool -name '*jar'|grep languagetool
java -cp /home/jim/Playing/languagetool/languagetool-tools/target/languagetool-tools-4.1-SNAPSHOT-jar-with-dependencies.jar 
java -cp /home/jim/Playing/languagetool/languagetool-tools/target/languagetool-tools-4.1-SNAPSHOT-jar-with-dependencies.jar org.languagetool.tools.POSDictionaryBuilder 
java -cp /home/jim/Playing/languagetool/languagetool-tools/target/languagetool-tools-4.1-SNAPSHOT-jar-with-dependencies.jar org.languagetool.tools.POSDictionaryBuilder -i indic -info irish.info -o irish.dict 
less indic 
vi indic 
java -cp /home/jim/Playing/languagetool/languagetool-tools/target/languagetool-tools-4.1-SNAPSHOT-jar-with-dependencies.jar org.languagetool.tools.POSDictionaryBuilder -i indic -info irish.info -o irish.dict 
grep Num:Op indic 
vi indic 
java -cp /home/jim/Playing/languagetool/languagetool-tools/target/languagetool-tools-4.1-SNAPSHOT-jar-with-dependencies.jar org.languagetool.tools.POSDictionaryBuilder -i indic -info irish.info -o irish.dict 
java -cp /home/jim/Playing/languagetool/languagetool-tools/target/languagetool-tools-4.1-SNAPSHOT-jar-with-dependencies.jar org.languagetool.tools.SynthDictionaryBuilder -i indic -info irish_synth.info -o irish_synth.dict 
cp ~/Playing/languagetool/languagetool-language-modules/ga/src/main/resources/org/languagetool/resource/ga/filter-archaic.txt /home/jim/Playing/languagetool-ga-dicts/src/main/resources/org/languagetool/resource/ga/filter-archaic.txt
git status
git add filter-archaic.txt 
git diff
git add tsv2tsv.pl rebuild-dicts.sh 
git status
git add irish.dict 
java -cp /home/jim/Playing/languagetool/languagetool-tools/target/languagetool-tools-4.1-SNAPSHOT-jar-with-dependencies.jar org.languagetool.tools.SynthDictionaryBuilder -i indic -info irish_synth.info -o irish_synth.dict 
git add irish_synth.dict 
git commit -m update
ls
vi ../../
vi ../../../../../../../pom.xml 
git add  ../../../../../../../pom.xml 
git commit -m bump
cd  ../../../../../../../
mvn install
unzip -l /home/jim/.m2/repository/io/github/jimregan/languagetool-ga-dicts/0.02-SNAPSHOT/languagetool-ga-dicts-0.02-SNAPSHOT.jar
cd ../msf-asr/
git diff
git stash
ls
cd ~/Playing/irishfst-1/
git remote show
git pull elaine master
git log
git branch
ls
make
cd ~
config diff
config add .bash_history .wget-hsts .config/kded_device_automounterrc 
config commit -m more
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > .scratch/chromium-tabs
config add .scratch/chromium-tabs
config commit -m more
config branch
config push origin desktop
config checkout master
config diff
config add .wine/system.reg .wine/user.reg 
config commit -m blah
config checkout master
config diff
less .kde/share/config/kdeglobals 
config add .kde/share/config/kdeglobals 
config commit -m bla
config checkout master
config pull origin master
config pull origin desktop
git log
config log
config revert 9045ae794a9a6c8dd82ec5c978d109cea27d4d43
config revert -m 1 9045ae794a9a6c8dd82ec5c978d109cea27d4d43
config log
config revert HEAD -m 1
config log
config revert -m 1
config revert HEAD -m 1
config log
config reset --hard 9045ae794a9a6c8dd82ec5c978d109cea27d4d43
config log
config reset --hard HEAD~1
config log
config push origin desktop
config checkout desktop
config pull origin desktop
config push origin desktop
config merge master
vi .wine/user.reg 
git add .wine/user.reg 
config add .wine/user.reg 
vi .wine/system.reg 
config add .wine/system.reg 
config status
config rm .kde/share/config/kdeglobals
config status
config commit -m mrg
config status
config push origin desktop
config checkout master
config pull origin master
config log
less .scratch/wget.nt 
cat .scratch/wget.nt >> ~/tmp/sync/http-misc-20180105-1.nt
config rm .scratch/wget.nt 
config commit -m rm
cd Playing/
git clone github.com/ptwobrussell/Mining-the-Social-Web-2nd-Edition
git clone github.com/ptwobrussell/Mining-the-Social-Web-2nd-Edition/
git clone https://github.com/ptwobrussell/Mining-the-Social-Web-2nd-Edition/
cd /tmp/
git clone https://github.com/jimregan/dotfiles
cd dotfiles/
git pull origin
git checkout labpc
ls
cd .scratch/
ls
git pull origin labpc 
git pull origin 
git fetch origin
cd ..
git merge desktop
git merge origin/desktop
git rm .bash_history .wget-hsts 
git status
git commit -m merge
git push origin master 
git push origin labpc 
cd ../lium-diarization/
ls
find . -name MANIFEST.MF
cat lib-class/META-INF/MANIFEST.MF 
ls
less build
less build.xml 
cat lib-class/META-INF/MANIFEST.MF 
find . -name MANIFEST.MF
ls
less build.xml 
less lium-diarization.iml 
git status
ls
mkdir src/META-ING
mkdir src/META-INF
rmdir src/META-ING
cp lib-class/META-INF/MANIFEST.MF src/META-INF/
ant
cd /tmp/
git clone https://github.com/StevenLOL/LIUM.git
cd LIUM/
ls
less go.sh 
cp ~/Playing/msf-asr/TG4/astroblast/5548023299001.wav test_wav/
sh go.sh 
ls
ls test_out/
ls test_out/5548023299001/
cat test_out/5548023299001/5548023299001.*
file test_out/5548023299001/5548023299001.*
less test_out/5548023299001/5548023299001.h.3.seg 
less test_out/5548023299001/5548023299001.s.seg 
less test_out/5548023299001/5548023299001.pms.seg 
ls
grep inputDesc *sh
grep Diar *sh
ls mat/
ls
java -jar LIUM_SpkDiarization-8.4.1.jar 
java -jar LIUM_SpkDiarization-8.4.1.jar --sOutputFormat ctl test_wav/5548023299001.wav 
sphinx_fe 
sphinx_fe -mswav test_wav/5548023299001.wav 
sphinx_fe -mswav -i test_wav/5548023299001.wav -o test_wav/5548023299001.wav.mfcc
sphinx_fe -mswav test_wav/5548023299001.wav -o test_wav/5548023299001.wav.mfcc
sphinx_fe -mswav yes -i test_wav/5548023299001.wav -o test_wav/5548023299001.wav.mfcc
java -jar LIUM_SpkDiarization-8.4.1.jar --sOutputFormat ctl test_wav/5548023299001.wav 
java -jar LIUM_SpkDiarization-8.4.1.jar --sOutputFormat ctl test_wav/5548023299001.wav.mfcc 
java -jar LIUM_SpkDiarization-8.4.1.jar --fInputDesc sphinx --sOutputFormat ctl test_wav/5548023299001.wav
ls
less 5548023299001.out.seg 
ls test_wav/
java -jar ~/Playing/LIUM_SpkDiarization.script.v3.9/LIUM_SpkDiarization-3.9.jar --fInputDesc sphinx --sOutputFormat ctl test_wav/5548023299001.wav
ls
less 5548023299001.out.seg 
rm 5548023299001.out.seg 
java -jar ~/Playing/LIUM_SpkDiarization.script.v3.9/LIUM_SpkDiarization-3.9.jar --fInputDesc sphinx --sOutputFormat ctl test_wav/5548023299001.wav
java -jar LIUM_SpkDiarization-8.4.1.jar --fInputDesc sphinx --sOutputFormat ctl test_wav/5548023299001.wav
java -jar ~/Playing/LIUM_SpkDiarization.script.v3.9/LIUM_SpkDiarization-3.9.jar 
java -jar LIUM_SpkDiarization-8.4.1.jar 
cd ..
git clone https://github.com/ahmetaa/lium-diarization.git
cd lium-diarization/
ls
ant
cd -
cd LIUM/
java -jar /tmp/lium-diarization/lium-diarization-full.jar --fInputDesc sphinx --sOutputFormat ctl test_wav/5548023299001.wav
java -jar /tmp/lium-diarization/lium-diarization.jar --fInputDesc sphinx --sOutputFormat ctl test_wav/5548023299001.wav
find /tmp/lium-diarization -name '*jar'
java -jar /tmp/lium-diarization/lium-diarization.jar 
unzip -l /tmp/lium-diarization/lium-diarization.jar 
unzip -l /tmp/lium-diarization/lium-diarization.jar |less
mkdir tmp
cd tmp/
unzip  /tmp/lium-diarization/lium-diarization.jar 
ls
less META-INF/MANIFEST.MF 
wget https://fscs.hhu.de/languagetool/word2vec.tar.gz
tar ztvf word2vec.tar.gz 
tar zxvf word2vec.tar.gz 
cd word2vec/
ls
less en/LICENSE 
less de/LICENSE 
less en/final_embeddings.txt 
less en/dictionary.txt 
less en/neuralnetwork/buy_by/W_fc1.txt 
less en/neuralnetwork/buy_by/job_batch_eng.bash.394057.hpc-batch14.log 
less en/neuralnetwork/buy_by/b_fc1.txt 
ls
cd ..
rm -rf word2vec
rm word2vec.tar.gz 
cd ../../wolne-lektury-audio-corpus/
less ~/robinson-crusoe.txt-01.txt
head -n 20 ~/robinson-crusoe.txt-01.txt
head -n 20 ~/robinson-crusoe.txt-01.txt >> audacity/robinson-crusoe.txt-01.txt 
less audacity/robinson-crusoe.txt-01.txt 
git diff
git add specific-norms.tsv audacity/robinson-crusoe.txt-01.txt 
git commit -m more
head -n 2 ~/robinson-crusoe.txt-01.txt 
head -n 2 ~/robinson-crusoe.txt-01.txt >> audacity/robinson-crusoe.txt-01.txt 
git diff
less ~/robinson-crusoe.txt-01.txt
less audacity/robinson-crusoe.txt-01.txt 
less ~/robinson-crusoe.txt-01.txt
less audacity/robinson-crusoe.txt-01.txt 
less ~/robinson-crusoe.txt-01.txt
vi ~/robinson-crusoe.txt-01.txt
head -n 22 ~/robinson-crusoe.txt-01.txt
head -n 21 ~/robinson-crusoe.txt-01.txt
head -n 21 ~/robinson-crusoe.txt-01.txt >> audacity/robinson-crusoe.txt-01.txt 
git diff
git add specific-norms.tsv audacity/robinson-crusoe.txt-01.txt 
git commit -m more
git diff
git add specific-norms.tsv audacity/robinson-crusoe.txt-01.txt 
git commit -m more
tail -f m-words 
mv /tmp/stefan-zeromski-doktor-piotr.aiff /tmp/stefan-zeromski-doktor-piotr.wav
ffplay /tmp/stefan-zeromski-doktor-piotr.wav 
tail -f m-words 
tail -f c-words 
cat /tmp/missing |grep "^d'"|sed -e "s/^d'//" |perl ../filter.pl ../pron/ulster.tsv  > utodo
less todo/
less utodo 
cat u-words |grep "^d'"|sed -e "s/^d'//" |perl ../filter.pl ../pron/ulster.tsv  > utodo
wc -l utodo 
cat u-words |grep "^d'"|sed -e "s/^d'//" |perl ../filter.pl ../pron/ulster.tsv  
cat u-words |perl ../filter.pl ../pron/ulster.tsv  
cat u-words |perl ../filter.pl ../pron/ulster.tsv  > utodo
wc -l utodo 
cat tobeadded |perl ../filter.pl u-words  > utodo
less utodo 
wc -l utodo 
less utodo 
cat tobeadded |perl ../filter.pl m-words  > mtodo
less mtodo 
vi mtodo 
head -n 151 utodo 
head -n 151 utodo  |wc
head -n 151 utodo  > utodo1
tail -n 150 utodo  > utodo2
less utodo1 
less utodo2
tail -f c-words 
vi /tmp//asd//spid
tail -f c-words 
cat m-words >> ../pron/munster.tsv 
cd ..
git add pron/munster.tsv 
git commit -m 'same as last, but munster'
git log
less pron/munster
less pron/munster.tsv 
cat pron/munster.tsv |grep '^[aouáúó]'
cat pron/munster.tsv |grep '^[aouáúó]' > /tmp/vownmunst
cat pron/munster.tsv |grep '^fh[aouáóú]' >> /tmp/vownmunst
less /tmp/vownmunst 
cat /tmp/vownmunst |awk '{print "n-" $1}'
cat /tmp/vownmunst |awk '{print "n-" $1}'|aspell -a clean
cat /tmp/vownmunst |awk '{print "n-" $1}'|aspell -a clean|less
apt-cache search aspell
sudo apt-get install libtext-aspell-perl 
perl -e 'print 0.3 * 7 * 5.825'
perl -e 'print 0.3 * 7 * 5.825 / 100'
perl -e 'print 0.3 * 7 * (5.825 / 100)'
perl -e 'print 0.3 * 7 * (5.825 / 100) * 30'
perl -e 'print 0.3 * 7 * (18.41 / 100) * 30'
perl -e 'print 2 * 7 * (18.41 / 100) * 30'
perl -e 'print 0.5 * 7 * (18.41 / 100) * 30'
tail -f c-words 
cd -
tail -f c-words 
ls
ls todo/
grep '[xzv]' /tmp/newinlist2 
grep '[xzv]' /tmp/newinlist2 > todo/corpus-todo
vi /tmp/newinlist2 
grep '[XZV]' /tmp/newinlist2 >> todo/corpus-todo
vi /tmp/newinlist2 
wc -l /tmp/newinlist2 
less /tmp/newinlist2 
grep '[0-9]' /tmp/newinlist2 
grep '[jky]' /tmp/newinlist2 
grep -i '[jky]' /tmp/newinlist2 
grep -i '[sc]h' /tmp/newinlist2 
tail -f c-words 
cat tobeadded |perl ../filter.pl c-words  > ctodo
cat ctodo 
vi ctodo 
ls
cat c-words >> ../pron/connacht.tsv 
cd ..
git diff
git add pron/connacht.tsv 
git commit -m 'and connacht'
cat prontmp/u-wordsm 
cat prontmp/u-wordsm >> pron/ulster.tsv 
git add pron/ulster.tsv 
git commit -m 'missed'
git push origin lexicon 
cd prontmp/
ls
rm x*
ls
rm utodo* u-wordsm 
ls
rm tobeadded 
ls
rm u-words c-words 
ls
rm m-words 
cat ctodo |perl ../filter.pl ../pron/connacht.tsv 
rm ctodo 
rm mtodo 
ls
ls todo/o
ls todo/
ls /tmp/newinlist2 
less /tmp/newinlist2 
split -l 150 /tmp/newinlist2 
ls
mv /tmp/newinlist2 .
ls
tail -f u-words 
grep tófú ../pron/*
echo tófú >> tobedone
grep súisí ../pron/*
echo tófú >> tobedone 
echo súisí >> tobedone 
vi tobedone 
ls
tail -f m-words 
ls
cat u-words >> ../pron/ulster.tsv 
cat m-words >> ../pron/munster.tsv 
cat c-words >> ../pron/connacht.tsv 
cd ..
git diff
git add pron/*tsv
git commit -m 'corpus additions'
git format-patch -1
less 0001-corpus-additions.patch 
git log
git revert a67b5868b905e00832b418bcb670a007056dec9f
git diff
git add scripts/normalisations.tsv pron/pronounce-as.tsv 
git commit -m add
cd prontmp/
ls
wc -l c-words newinlist2 
cat c-words |awk -F'\t' '{print $2}' > cl
paste newinlist2 cl
paste newinlist2 cl >> ../pron/connacht.tsv 
cat m-words |awk -F'\t' '{print $2}' > ml
cat u-words |awk -F'\t' '{print $2}' > ul
paste newinlist2 ml >> ../pron/munster.tsv 
paste newinlist2 ul >> ../pron/ulster.tsv 
cd ..
git diff
git add pron/*tsv
git commit -m 'corpus words, with apostrophes'
git push origin lexicon 
wc -l pron/*tsv
less ~/Downloads/emacs 
less ~/Downloads/156096-en_h4w_rc.scenario 
apt-cache search simon
cd ~/Playing/
git clone https://github.com/danielgtaylor/jpeg-archive.git
cd jpeg-archive/
ls
make
ls
less README.md 
sudo apt-get install build-essential autoconf pkg-config nasm libtool
make
sudo make install
vi Makefile 
make
sudo make install
cd /tmp/
mkdir orig
cd orig/
unzip ~/Downloads/Kozicka_Joanna_grudzień_2017\ \(2\).docx 
ls -al word/media/
ls -al word/media/|wc
cp word/media/* ../aorig/word/media/
ls -al word/media/
cd ../
git clone git clone https://github.com/mozilla/mozjpeg.git
git clone https://github.com/mozilla/mozjpeg.git
cd mozjpeg/
autoreconf -fiv
./configure --with-jpeg8
make -j 8
sudo make install
sudo ldconfig
cd /tmp/asia/
ls
ls -al word/media/
cp word/media/* /tmp/
cd ..
mkdir aorig
cd aorig/
ls
ls ~/Downloads/Kozicka_Joanna_grudzień_2017\ \(2\).docx 
unzip ~/Downloads/Kozicka_Joanna_grudzień_2017\ \(2\).docx 
apt-cache search pngcrush
for i in word/media/*png;do pngcrush $i;done
sudo apt-get install pngcrush
sudo apt-get install gifsicle
man gifsicle
gifsicle --batch --optimize=3 word/media/*gif
ls -al word/media/
man pngcrush
for i in word/media/*png;do pngcrush -brute -f 0  $i;done
for i in word/media/*png;do pngcrush -brute -f 0  $i $i.out.png;mv $i.out.png $i;done
ls -al word/media/
for i in word/media/*jpeg;do jpeg-recompress $i $i.tmp.jpg;mv $i.tmp.jpg $i;done
for i in word/media/*gif;do optipng -clobber -o7 $i;done
ls -al word/media/
ls -al word/media/|wc
rm word/media/*
for i in word/media/*jpeg;do jpeg-recompress $i $i.tmp.jpg;mv $i.tmp.jpg $i;done
ls -al word/media/
for i in word/media/*png;do optipng -clobber -o7 $i;done
gifsicle --batch --optimize=3 word/media/*gif
ls -al word/media/
gifsicle --batch --optimize=9 word/media/*gif
ls -al word/media/
ls
find . -type f|zip ../pack.zip -@
ls -la ../*docx ../pack.zip 
ls -al file:///tmp/image26.gif
ls -al /tmp/image26.gif
ls
find . -type f
find . -type f|grep xml|while read i;do grep gif $i;done
ls
jpegoptim --max=90 --dest=opt
sudo apt-get install jpegoptim 
for i in word/media/*jpeg;do jpegoptim --max=90 --dest=opt $i;done
man jpegoptim
for i in word/media/*jpeg;do jpegoptim --max=50 $i;done
tree
find . -type f|zip ../pack1.zip -@
ls -al ../pack* ../*docx
mv ../pack1.zip ../squash3.docx
zless ~/Downloads/entities.txt.gz 
df
rm ~/Downloads/ZombieApocaplypse-Level3-Linux-x86-x86_64.rar 
df
unzip ~/Downloads/walenty_20160418-TEI.zip 
ls
cd ..
rm -rf ao
ls
rm *dict
df
rm -rf orig
df
ls
rm *jpg
ls
rm image*
ls
df
ls proc/
mv proc/ ~/tmp/
df
ls
rm -rf cmusphinx-*
df
cd ..
git diff
git status
cd scripts/
git status
git diff brute-filter-by-language.pl
mv brute-filter-by-language.pl ..
git diff
mv ../brute-filter-by-language.pl .
git diff
cat ../TG4/*/*.vtt
cat ../TG4/*/*.vtt|grep -v '\-\->'|grep -v VTT|grep -v X-TIME
cat ../TG4/*/*.vtt|grep -v '\-\->'|grep -v VTT|grep -v X-TIME|perl brute-filter-by-language.pl 
cat ../TG4/*/*.vtt|grep -v '\-\->'|grep -v VTT|grep -v X-TIME|perl brute-filter-by-language.pl |wc
cat ../TG4/*/*.vtt|grep -v '\-\->'|grep -v VTT|grep -v X-TIME|perl brute-filter-by-language.pl > /tmp/all-tg4
cat /tmp/all-tg4 |awk -F'\t' '($1=="en"){print}'
cat /tmp/all-tg4 |awk -F'\t' '($1=="en"){print}'|wc
cat /tmp/all-tg4 |awk -F'\t' '($1=="en"){print $2}'
cat /tmp/all-tg4 |awk -F'\t' '($1=="en"){print $2}'|sort|uniq
cat /tmp/all-tg4 |awk -F'\t' '($1=="en"){print $2}'|sort|uniq|wc
cat /tmp/all-tg4 |awk -F'\t' '($1=="en"){print $2}'|sort|uniq >>
cat /tmp/all-tg4 |wc
cat /tmp/all-tg4 |awk -F'\t' '($1=="en"){print $2}'|wc
rm ~/Downloads/Untitled\ presentation*
cat /tmp/all-tg4 |awk -F'\t' '($1=="en"){print $2}'
cat /tmp/all-tg4 |awk -F'\t' '($1=="en"){print $2}'|sort|uniq
cat /tmp/all-tg4 |awk -F'\t' '($1=="en"){print $2}'|sort|uniq >> ../pron/pronounce-as.tsv 
cd ..
git add pron/pronounce-as.tsv 
git commit -m todo
git status
git push origin master
git push origin lexicon
wget https://corkirish.files.wordpress.com/2014/11/msf-full-draft.pdf
cd ~
config branch 
config branch -D desktop
config checkout -b desktop
python ~/Playing/Chromagnon/chromagnonTab.py .config/chromium/Default/Current\ Tabs > .scratch/chromium-tabs
config add .scratch/chromium-tabs
config commit -m new
python ~/Playing/Chromagnon/chromagnonTab.py .config/chromium/Default/Current\ Tabs > .scratch/chromium-tabs
config add .scratch/chromium-tabs
config commit -m new
python ~/Playing/Chromagnon/chromagnonTab.py .config/chromium/Default/Current\ Tabs > .scratch/chromium-tabs
config add .scratch/chromium-tabs
config commit -m new
vi .scratch/chromium-tabs-trim 
config add .scratch/chromium-tabs-trim 
config commit -m more
python ~/Playing/Chromagnon/chromagnonTab.py .config/chromium/Default/Current\ Tabs > .scratch/chromium-tabs
config add .scratch/chromium-tabs-trim 
config add .scratch/chromium-tabs
config commit -m more
vi .scratch/chromium-tabs-trim 
config add .scratch/chromium-tabs*
config commit -m more
vi .scratch/chromium-tabs-trim 
python ~/Playing/Chromagnon/chromagnonTab.py .config/chromium/Default/Current\ Tabs > .scratch/chromium-tabs
config add .scratch/chromium-tabs*
config commit -m more
vi .scratch/chromium-tabs-trim 
python ~/Playing/Chromagnon/chromagnonTab.py .config/chromium/Default/Current\ Tabs > .scratch/chromium-tabs
config add .scratch/chromium-tabs*
config commit -m more
vi .scratch/chromium-tabs-trim 
python ~/Playing/Chromagnon/chromagnonTab.py .config/chromium/Default/Current\ Tabs > .scratch/chromium-tabs
config add .scratch/chromium-tabs*
config commit -m more
vi .scratch/chromium-tabs-trim 
python ~/Playing/Chromagnon/chromagnonTab.py .config/chromium/Default/Current\ Tabs > .scratch/chromium-tabs
config add .scratch/chromium-tabs*
config commit -m more
vi .scratch/chromium-tabs-trim 
python ~/Playing/Chromagnon/chromagnonTab.py .config/chromium/Default/Current\ Tabs > .scratch/chromium-tabs
config add .scratch/chromium-tabs*
config commit -m more
vi .scratch/chromium-tabs-trim 
python ~/Playing/Chromagnon/chromagnonTab.py .config/chromium/Default/Current\ Tabs > .scratch/chromium-tabs
config add .scratch/chromium-tabs*
config commit -m more
cd /tmp/
ls
unrar l ~/Downloads/ZombieApocaplypse-Level3-Linux-x86-x86_64.rar 
cd Level3-Linux-x86-x86_64_Data/
ls
ls Managed/
cd ..
ls
unrar l ~/Downloads/ZombieApocaplypse-Level3-Linux-x86-x86_64.rar |less
./Level3-Linux-x86-x86_64.x86_64 
chmod a+x ./Level3-Linux-x86-x86_64.x86_64 
./Level3-Linux-x86-x86_64.x86_64 
vi ~/Playing/languagetool/languagetool-language-modules/ga/src/main/resources/org/languagetool/resource/ga/english-homophones.txt 
man pocketsphinx_continuous 
man pocketsphinx_batch 
echo babysitting | espeak --ipa
echo Aurelia | espeak --ipa
echo Arlene | espeak --ipa
espeak -l
espeak --list
espeak 
espeak -h
espeak -v
espeak --voices
echo Arlene | espeak --ipa -v en_us
echo Arlene | espeak --ipa -v en-us
echo Artie | espeak --ipa -v en-us
echo Art | espeak --ipa -v en-us
ipa () { echo $1 | espeak --ipa -v en-us ; }
ipa Alfred
ipa Alfredo
ipa Alfred
ipa red
ipa all
ipa angelica
ipa Ayers
ipa barker
ipa BMW
gaipa () { echo $1 | espeak --ipa -v ga ; }
gaipa bí
gaipa em
gaipa dabaldhiú
gaipa blaec
gaipa biongó
ipa bicycles
ipa Blanch
ipa bleach
ipa Blenheim
cat ~/Playing/msf-asr/pron/pronounce-as.tsv 
cat ~/Playing/msf-asr/pron/pronounce-as.tsv |awk -F'\t' '(NF==1){print}'
cat ~/Playing/msf-asr/pron/pronounce-as.tsv |awk -F'\t' '(NF==1){print}' > /tmp/todolistl
cat /tmp/todolistl |while read i;do ipa $i >> /tmp/todolistr;done
ipa v.i.p
ipa voila
ipa wow
ipa yea
ipa yeah
ipa ya
ipa yah
ipa ya
ipa a
ipa ah
ipa A.A.A
ipa Aurelia
ipa Awrelia
ipa Awrehlia
ipa BMW
ipa Bordeaux
ipa boom
ipa body
espeak --ipa body
espeak --ipa bond
espeak --ipa bonkers
ipa bonkers
ipa bored
ipa boss
ipa bratwurst
ipa cardamom
ipa Carney
ipa carol
vi ~/Playing/languagetool/languagetool-language-modules/ga/src/main/resources/org/languagetool/resource/ga/placenames.txt 
ipa cannelloni
ipa cancelation
cat ~/Playing/msf-asr/pron/pronounce-as.tsv |awk -F'\t' '(NF==3){print $3 "."}'
unzip ~/Downloads/LUNA-WOZ.PL.zip 
cd ZNIZKI/
ls
cd M/
ls
cd 10023_in/
ls
less 10023_in.trs 
less 10023_attvalue.xml 
less 10023_chunks.xml 
less 10023_words.xml 
less 10023_turns.xml 
less 10023_in.trs 
cd ..
ls
less 20104_in/20104_in.trs 
ffplay 20104_in/20104_in.wav 
cd ..
ls
r, =rf ZNIZKI/
rm -rf ZNIZKI/
cd JAKDOJECHAC/
ls
cd  F/
ls
less 00083_in/00083_in.trs 
ffplay 00083_in/00083_in.wav 
cd ..
rm -rf JAKDOJECHAC/
unzip ~/Downloads/PolDiLemma_vrt.zip 
less 94778/vrt/DIGSTDR000026_0028.vrt 
less 94778/vrt/DIGSTDR000026_0001.vrt 
unzip ~/Downloads/poldilemma-tool.zip 
tar zxvf ~/Downloads/PL.tgz 
cd PL/
ls
less LICENSE.txt 
less README.md 
ls
less train.conllu 
less train.conllu 
wc train.conllu 
cd ../TG4/
cd WA
cd wac
ls
grep Sydney *
grep Sydney *vtt
less 5664283638001.vtt
less 5667149239001.vtt
less 5661130310001.vtt
less 5464465742001.vtt
less 5638160958001.vtt
less 5646046096001.vtt
less 5646162216001.vtt
less 5653812279001.vtt
less 5653928032001.vtt
cd ..
grep Sydney */*.vtt
grep cancellation */*.vtt
grep manor */*.vtt
ls
ls /var/lib/docker/
sudo ls /var/lib/docker/
sudo ls /var/lib/docker/volumes
sudo ls /var/lib/docker/containers/
sudo tree /var/lib/docker/containers/
sudo tree /var/lib/docker/
sudo tree /var/lib/docker/|less
df
cat ../pron/pronounce-as.tsv |awk -F'\t' '(NF==1){print}'
cat ../pron/pronounce-as.tsv |awk -F'\t' '(NF==1){print "[[" $0 "]]"}'
tail -f /tmp/todolistr 
vi /tmp/todolistr 
paste /tmp/todolistl /tmp/todolistr 
cd /tmp/asd/
sh ~/scripts/grab-logged.sh spid
tail -f spid.log 
cat spid.log |perl ~/bin/wget-http.pl 
cat spid.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20171217-1.nt 
ls
rm -rf web.archive.org/
rm *
cd ..
git diff
git add pron/*.tsv
git commit -m 'some English words'
git branch
git log
git push origin master
less abair-scrape.pl 
perl abair-scrape.pl 
perl abair-scrape.pl >> pron/ulster.tsv 
perl abair-scrape.pl >> pron/connacht.tsv 
perl abair-scrape.pl >> pron/munster.tsv 
git diff
cat TG4/all.lc.clean 
cp TG4/all.lc.clean /tmp/
grep abaile TG4/*/*vtt
less TG4/gearoidnagaisce/5650041418001.vtt
grep abalta TG4/*/*vtt
less TG4/catahata/5616261058001.vtt
grep abhar TG4/*/*vtt
grep Abhar TG4/*/*vtt
less TG4/olivia/5532176117001.vtt
cd TG4/
cd scripts/
svn diff
grep Beak videos.tsv 
ls
rm list-5*
ls
clear
reset
ls
tail videos.tsv 
tail videos.tsv |awk -F'\t' '{print $6}'
tail videos.tsv |awk -F'\t' '{print $6}'|while read i;do grep $i wayback-subs.txt || echo $i >> /tmp//asd/todo;done
tail videos.tsv |awk -F'\t' '{print $6}'|while read i;do id=$(echo $i|awk -F'videoId=' '{print $NF}'); ls ../*/$id.vtt ../*/$id.wav;done
grep 5686448376001 videos.tsv 
grep 'https://tgfour-a.akamaihd.net/rtmp_uds/1290862567001/201712/2698/1290862567001_5686655610001_5686448376001.mp4?pubId=1290862567001&videoId=5686448376001' wayback-video.txt 
grep 5453024478001 videos.tsv 
grep 'https://tgfour-a.akamaihd.net/rtmp_uds/1290862567001/201712/1668/1290862567001_5686488576001_5453024478001.mp4?pubId=1290862567001&videoId=5453024478001' wayback-video.txt 
grep 5686585473001 wayback-video.txt 
grep 5686585473001 videos.tsv 
svn diff
cd ..
svn stat
svn add harveybeaks/5679993716001.wav 
svn add scripts/proc_mp4.sh 
svn ci -m add
svn status
grep 5453024478001 scripts/videos.tsv 
mv scripts/5453024478001.wav garfield/
svn add garfield/5453024478001.wav 
grep 5686448376001 scripts/videos.tsv 
mv scripts/5686448376001.wav niko/
svn add niko/5686448376001.wav 
svn ci -m more
svn status
grep 5454441643001 scripts/videos.tsv 
#rm scripts/5454441643001.wav 
rm scripts/5454441643001.wav 
ls scripts/*wav
grep 5686738549001 scripts/videos.tsv 
mv scripts/5686738549001.wav harveybeaks/
svn add harveybeaks/5686738549001.wav 
ls harveybeaks/
ls scripts/*wav
grep 5686585473001 scripts/videos.tsv 
mv scripts/5686585473001.wav harveybeaks/
svn add harveybeaks/5686585473001.wav 
grep 5686631164001 scripts/videos.tsv 
mv scripts/5686631164001.wav qpootle/
svn add qpootle/5686631164001.wav 
mkdir teg
cd teg/
wget http://www.teg.ie/_fileupload/pdf/teagasc/B1/12_script.pdf
pdftotext 12_script.pdf 
less 12_script.txt 
pdftohtml 12_script.pdf 
ls
rm *png
ls
lynx -dump 12_script.html 
lynx -dump 12_scripts.html 
ls
rm *html
ls
less 12_script.
less 12_script.txt 
wget http://vifax.maynoothuniversity.ie/wp-content/uploads/2017/10/20110215ard.pdf
pdftotext 20110215ard.pdf 
less 20110215ard.txt 
vi ../../scripts/normalisations.tsv 
man aspell
cat /tmp/missing|aspell clean
cat /tmp/missing|aspell -l ga clean
cat /tmp/missing|aspell clean -l ga
man aspell
cat /tmp/missing|aspell -a -l ga clean
cat /tmp/missing|aspell -a -l ga clean|less
cat /tmp/missing|aspell 
cat /tmp/missing|aspell -a -l ga --sug-mode
cat /tmp/missing|aspell -a -l ga --sug-mode normal
man aspell
aspell -l ga -c /tmp/missing
man aspell
aspell -l ga list /tmp/missing
cat /tmp/missing|aspell -l ga list 
cat /tmp/missing|aspell -l ga list  > /tmp/missing.aspell
cat /tmp/missing |perl ../../filter.pl /tmp/missing.aspell 
cat /tmp/missing |perl ../../filter.pl /tmp/missing.aspell |less
cat /tmp/missing |perl ../../filter.pl /tmp/missing.aspell > /tmp/almost-correct
vi /tmp/almost-correct 
grep '\-' /tmp/almost-correct 
cat /tmp/almost-correct |awk '{print $0 " ."}'
cat /tmp/almost-correct |awk '{print $0 " ."}' > /tmp/topaste
cd ,,
ls 
cd ..
mkdir prontmp
cd prontmp/
split -l 200 /tmp/topaste 
ls -al 
split -l 180 /tmp/topaste 
ls -al 
split -l 150 /tmp/topaste 
ls -al 
cat /tmp/almost-correct |perl ../filter.pl 
cat /tmp/almost-correct |perl ../filter.pl ../pron/ulster.tsv 
cat /tmp/almost-correct |perl ../filter.pl ../pron/ulster.tsv |less
cat /tmp/almost-correct |perl ../filter.pl ../pron/ulster.tsv |awk '{print $0 " ."}' > /tmp/topaste
ls
rm *
split -l 150 /tmp/topaste 
ls
ls -al
ls
mv xab xaa
mv xac xaa
mv xad xaa
mv xae xaa
ls
mv xaf xaa
grep z *
mv xag xaa
mv xah xaa
mv xai xaa
ls
ls|wc
mv xaj xaa|
mv xaj xaa
cat xaa 
ls
mv xak xaa
grep "'" /tmp/topaste 
grep "'" /tmp/topaste |less
less xaa 
grep "'" /tmp/topaste |less
vi xaa
cat xaa |sed -e 's/ \.$//'
cat xaa |sed -e 's/ \.$//' > /tmp/gal
mv xal xaa
grep "'" xal
grep "'" xaa
cat xaa |sed -e 's/ \.$//' > /tmp/gal
mv xam xaa 
for i in x*;do grep "'" $i;done
grep olivia *
vi xbc 
grep '\-' /tmp/topaste 
grep '\-' /tmp/topaste |less
less /tmp/topaste 
cat xaa |sed -e 's/ \.$//' > /tmp/gal
mv xan xaa 
cat xaa |sed -e 's/ \.$//' > /tmp/gal
vi /tmp/gal 
ls
mv xao xaa
grep "'" xao
grep "'" xaa
for i in x*;do grep "'" $i && echo $i;done
vi xbg 
mv xap xaa
ls
mv xaq xaa 
ls|wc
grep "'" xaa
grep "'" xar
grep "'" xas
grep "'" xat
grep "'" xau
grep "'" xav
grep "'" xaw
mv xar xaa 
mv xas xaa 
ls|wc
mv xat xaa 
tail xaa
mv xau xaa 
mv xav xaa 
mv xaw xaa 
cat xaa |sed -e 's/ \.$//' > /tmp/gal
mv xax xaa 
grep "'" xaa
cat xaa |sed -e 's/ \.$//' > /tmp/gal
mv xay xaa 
cat xaa |sed -e 's/ \.$//' > /tmp/gal
grep , *
mv xaz xaa 
cat xaa |sed -e 's/ \.$//' > /tmp/gal
mv xba xaa 
cat xaa |sed -e 's/ \.$//' > /tmp/gal
mv xbb xaa 
cat xaa |sed -e 's/ \.$//' > /tmp/gal
ls
perl ~/mech.pl u xbc > /tmp/htmout 
perl ~/mech.pl u xbc 
perl ~/mech.pl c xbc && perl ~/Playing/msf-asr/abair-scrape.pl  >> ~/Playing/msf-asr/pron/connacht.tsv 
perl ~/mech.pl m xbc && perl ~/Playing/msf-asr/abair-scrape.pl  >> ~/Playing/msf-asr/pron/munster.tsv 
\perl ~/mech.pl u xbc && perl ~/Playing/msf-asr/abair-scrape.pl  >> ~/Playing/msf-asr/pron/ulster.tsv 
rm xbc xaa 
ls
for i in xb*;do perl ~/mech.pl u $i && perl ~/Playing/msf-asr/abair-scrape.pl  >> ~/Playing/msf-asr/pron/ulster.tsv ;sleep 2;done
for i in xb*;do perl ~/mech.pl c $i && perl ~/Playing/msf-asr/abair-scrape.pl  >> ~/Playing/msf-asr/pron/connacht.tsv ;sleep 2;done
for i in xb*;do perl ~/mech.pl m $i && perl ~/Playing/msf-asr/abair-scrape.pl  >> ~/Playing/msf-asr/pron/munster.tsv ;sleep 2;done
ls
cat *not-c
cat *not-c|sort|uniq
cat *not-c|sort|uniq|grep -v ' '
cat *not-c|sort|uniq|grep -v ' '|wc
cat *not-c|sort|uniq|grep -v ' ' > doc
split -l 150 doc
for i in xa*;do perl ~/mech.pl c $i && perl ~/Playing/msf-asr/abair-scrape.pl  >> ~/Playing/msf-asr/pron/connacht.tsv ;sleep 2;done
cat m-not-c
vi m-not-c
for i in m-not-c;do perl ~/mech.pl c $i && perl ~/Playing/msf-asr/abair-scrape.pl  >> ~/Playing/msf-asr/pron/connacht.tsv ;sleep 2;done
cat u-not-c
rm m-not-c u-not-c 
ls
cat c-not-u 
cat [cm]-not-u |sort|uniq
rm c-not-u m-not-u 
ls
cat [cu]-not-m |sort|uniq
wc -l z-words 
rm z-words 
ls
cp /tmp/tobeadded .
vi tobeadded 
grep -i x tobeadded 
grep -i x tobeadded |grep \-
grep -i x tobeadded |grep \- > xhyph
grep -i x tobeadded |grep -v \- 
grep -i x tobeadded |grep -v \- > otherx
vi tobeadded 
grep '\-' tobeadded 
grep '\-' tobeadded > hyphens
vi tobeadded 
wc -l hyphens 
less hyphens 
split -l 150 hyphens 
ls
for i in xa[a-z]; do perl ~/mech.pl u $i && perl ../abair-scrape.pl >> ../pron/ulster.tsv ;done
for i in xa[a-z]; do perl ~/mech.pl m $i && perl ../abair-scrape.pl >> mhyph ;done
for i in xa[a-z]; do perl ~/mech.pl c $i && perl ../abair-scrape.pl >> chyph ;done
ls
rm xa*
ls
mkdir todo
mv chyph vwords xhyph otherx mhyph todo/
ls
mv uhyph hyphens todo/
ls
split -l 150 tobeadded 
ls
for j in u m c;do for i in x*; do perl ~/mech.pl $j $i && perl ../abair-scrape.pl >> $j-words ;done;done
for j in u ;do for i in utodo]12; do perl ~/mech.pl $j $i && perl ../abair-scrape.pl >> $j-words ;done;done
for j in u ;do for i in utodo[12]; do perl ~/mech.pl $j $i && perl ../abair-scrape.pl >> $j-wordsm ;done;done
for j in u m c;do for i in x*; do perl ~/mech.pl $j $i && perl ../abair-scrape.pl >> $j-words ;done;done
cd ..
cd ~/Playing/
git clone https://github.com/cmusatyalab/openface.git
cd /tmp
unrar ~/Downloads/ZombieApocaplypse-Level3-Linux-x86-x86_64.rar 
cd ~/Playing/openface/
ls
python setup.py install
sudo python setup.py install
ls
less README.md 
ls
docker build/
docker build
docker build Dockerfile 
ls 
docker build .
cd ~/tmp/foo/
ls
vi /tmp/inf
cat /tmp/in
cat /tmp/inf
lynx -dump https://postimg.org/image/chjr7t7cl/
lynx -dump https://postimg.org/image/chjr7t7cl/|grep dl=1
lynx -dump https://postimg.org/image/chjr7t7cl/|grep dl=1|awk '{print $2}'
#cat /tmp/inf|while read i;do img=$(lynx -dump $i|grep dl=1|awk '{print $2}'); 
. ../sourceme 
cat /tmp/inf|while read i;do img=$(lynx -dump $i|grep dl=1|awk '{print $2}'); procimg $i $img;doimg $img https://postimg.org/gallery/1pxv7eo2u/;done
ls
grep https://postimg.org/gallery/1pxv7eo2u/ fash-rdf-links 
grep https://postimg.org/gallery/1pxv7eo2u/ fash-rdf-links > /tmp/tocp
scp /tmp/tocp jimregan:/tmp
ls
rm -rf s10.postimg.org/
less fash-rdf-links 
mv fash-rdf-links ../sync/unsorted-triples-20171226-1.nt 
ls
vi spid
sh ~/scripts/spider.sh spid
tail -f spid.log 
cat spid.log |perl ~/bin/wget-http.pl >> ../sync/http-misc-20171217-1.nt 
rm spid
rm spid.log 
ssh jimregan
