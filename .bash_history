cat spida.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep '.ts' >> ~/Playing/msf-asr/TG4/scripts/wayback-video.txt 
cat spid.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171217-1.nt 
cat spida.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171217-1.nt 
rm spid* in nohup.out 
ls
sh ~/scripts/spider.sh spid
tail -f spid.log 
ls
echo 'https://tgfour-a.akamaihd.net/pd/1290862567001/201712/3013/1290862567001_82c49921-198b-48f1-adf3-06849cd4ba32.vtt?pubId=1290862567001&videoId=5689475790001' >> spida
less spida 
sh ~/scripts/spider.sh spida
tail -f spid.log 
tail -f spida.log 
cat spida.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171217-1.nt 
cat spid.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep vtt >> ~/Playing/msf-asr/TG4/scripts/wayback-subs.txt 
cat spida.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep vtt >> ~/Playing/msf-asr/TG4/scripts/wayback-subs.txt 
less spida.log 
less spid.log 
less spida.log 
less spida
head -n 1 spida
head -n 1 spida|awk '{print "http://web.archive.org/save/" $0}' > spidb
sh ~/scripts/spider.sh spidb
tail -f spidb.log 
cat spidb.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171217-1.nt 
cat spidb.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep vtt >> ~/Playing/msf-asr/TG4/scripts/wayback-subs.txt 
rm spidb
rm spidb.log 
tail spid.log 
cat spid.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171217-1.nt 
cat spid.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep ts >> ~/Playing/msf-asr/TG4/scripts/wayback-video.txt 
cat spida.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep ts >> ~/Playing/msf-asr/TG4/scripts/wayback-video.txt 
cat spid|awk -F'/save/' '{print $2}'|while read i;do grep $i ~/Playing/msf-asr/TG4/scripts/wayback-video.txt || echo http://web.archive.org/save/$i >> spidb;done
cat spidb|awk -F'/save/' '{print $2}'|while read i;do grep $i ~/Playing/msf-asr/TG4/scripts/wayback-video.txt || echo http://web.archive.org/save/$i >> spidb;done
rm spidb 
cat spid|awk -F'/save/' '{print $2}'|while read i;do grep $i ~/Playing/msf-asr/TG4/scripts/wayback-video.txt || echo http://web.archive.org/save/$i >> spidb;done
cat spida|awk -F'/save/' '{print $2}'|while read i;do grep $i ~/Playing/msf-asr/TG4/scripts/wayback-video.txt || echo http://web.archive.org/save/$i >> spidb;done
less spidb 
sh ~/scripts/spider.sh spidb
tail -f spidb.log 
less spidb.log 
less spida
cat spida
cat spidb.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep ts >> ~/Playing/msf-asr/TG4/scripts/wayback-video.txt 
rm spid*
ls
rm nohup.out 
ls
cat spida 
sh ~/scripts/spider.sh spida
tail -f spida.log 
cat spida.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep ts >> ~/Playing/msf-asr/TG4/scripts/wayback-video.txt 
cat spida|awk -F'/save/' '{print $2}'|while read i;do grep $i ~/Playing/msf-asr/TG4/scripts/wayback-video.txt || echo http://web.archive.org/save/$i >> spidb;done
cat spidb 
rm spidb 
cat spida.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171217-1.nt 
less ~/tmp/sync/http-misc-20171217-1.nt 
rm spida
rm spida.log 
rm nohup.out 
ls
i='http://c.brightcove.com/services/mobile/streaming/index/rendition.m3u8?assetId=5679177654001&pubId=1290862567001&videoId=5555995052001'| echo http://web.archive.org/save/$i >> spidb
cat spidb 
i='http://c.brightcove.com/services/mobile/streaming/index/rendition.m3u8?assetId=5679177654001&pubId=1290862567001&videoId=5555995052001'; echo http://web.archive.org/save/$i > spidb
cat spidb 
sh ~/scripts/spider.sh spidb
tail -f spidb.log 
i='https://tgfour-a.akamaihd.net/pd/1290862567001/201712/788/1290862567001_348d8ac6-4b50-4312-a523-3a835e4769b1.vtt?pubId=1290862567001&videoId=5555995052001'; echo http://web.archive.org/save/$i > spidb
sh ~/scripts/spider.sh spidb
tail -f spidb.log 
cat spidb.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep vtt >> ~/Playing/msf-asr/TG4/scripts/wayback-subs.txt 
cat spidb.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171217-1.nt 
rm spidb
rm spidb.log 
ls
sh ~/scripts/spider.sh spid
tail -f spid.log 
tail videos.tsv 
svn status
ls
tail videos.tsv 
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5559500044001&teideal=Astroblast!&series=Astroblast!&dlft=7'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5623690749001&teideal=Olivia&series=Olivia&dlft=30'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5418686075001&teideal=Garfield&series=Garfield&dlft=35'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5577177404001&teideal=Cat%20a%27%20Hata&series=Cat%20a%27%20Hata&dlft=35'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5577169734001&teideal=Cat%20a%27%20Hata&series=Cat%20a%27%20Hata&dlft=35'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5597948926001&teideal=Astroblast!&series=Astroblast!&dlft=6'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5526006245001&teideal=Olivia&series=Olivia&dlft=29'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5686659553001&teideal=Whiz%20sa%20Chistin&series=Whiz%20sa%20Chistin&dlft=34'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5416347428001&teideal=Garfield&series=Garfield&dlft=34'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5577127362001&teideal=Cat%20a%27%20Hata&series=Cat%20a%27%20Hata&dlft=34'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5577137733001&teideal=Cat%20a%27%20Hata&series=Cat%20a%27%20Hata&dlft=34'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5678995343001&teideal=Ros%20na%20R%C3%BAn&series=Ros%20na%20R%C3%BAn&dlft=35'
svn diff
svn diff videos.tsv |grep '^\+'|grep http > vdiff
ls
rm list-55*
ls
cat vdiff 
cat vdiff |awk -F'\t' '{print $6}'
cat vdiff |awk -F'\t' '{print $6}'|while read i;do id=$(echo $i|awk -F'videoId=' '{print $NF}');wget $i -O $id.vtt;done
cat vdiff |awk -F'\t' '{print "http://web.archive.org/save/" $6}' > /tmp//asd/nsub
cat vdiff |awk -F'\t' '{print "http://web.archive.org/save/" $5}' |grep mp4 >> /tmp//asd/nvid
cat vdiff |awk -F'\t' '{print "http://web.archive.org/save/" $5}' |grep mp4 
grep mp4 vdiff 
wget 'https://tgfour-a.akamaihd.net/rtmp_uds/1290862567001/201712/3805/1290862567001_5686706995001_5686659553001.mp4?pubId=1290862567001&videoId=5686659553001' -O 5686659553001.mp4
sh ~/bin/convert-mp3.sh 5686659553001.mp4 
grep 5686659553001 videos.tsv 
mv 5686659553001.* ../whizsachistin/
svn add ../whizsachistin/5686659553001.*
svn rm ../whizsachistin/5686659553001.mp4
svn rm --force ../whizsachistin/5686659553001.mp4
svn mv ../whizsachistin/5686659553001.mp4.wav ../whizsachistin/5686659553001.wav
cd ..
svn status
svn ci -m +1
ls scripts/*wav
grep 5559500044001 scripts/videos.tsv 
mv scripts/5559500044001.* astroblast/
svn add astroblast/5559500044001.* 
ls scripts/*wav
grep 5623690749001 scripts/videos.tsv 
mv scripts/5623690749001.* olivia/
svn add olivia/5623690749001.*
svn ci -m +2
ls scripts/*wav
grep 5418686075001 scripts/videos.tsv 
mv scripts/5418686075001.* garfield/
svn add garfield/5418686075001.*
grep 5577169734001 scripts/videos.tsv 
mv scripts/5577169734001.* catahata/
svn add catahata/5577169734001.*
grep 5577177404001 scripts/videos.tsv 
mv scripts/5577177404001.* catahata/
svn add catahata/5577177404001.*
svn ci -m more
ls scripts/*wav
grep 5416347428001 scripts/videos.tsv 
mv scripts/5416347428001.* garfield/
svn add garfield/5416347428001.* 
grep 5526006245001 scripts/videos.tsv 
rm scripts/5526006245001.*
grep 5577127362001 scripts/videos.tsv 
mv scripts/5577127362001.* catahata/
svn add catahata/5577127362001.* 
grep 5577137733001 scripts/videos.tsv 
mv scripts/5577137733001.* catahata/
svn add catahata/5577137733001.* 
grep 5597948926001 scripts/videos.tsv 
mv scripts/5597948926001.* astroblast/
svn add astroblast/5597948926001.* 
ls scripts/*wav
svn ci -m more
ls /tmp/proc
mkdir /tmp/proc
cd ..
perl abair-scrape.pl 
grep compordach pron/*tsv
perl abair-scrape.pl > tmp
vi tmp 
cat tmp >> pron/munster.tsv 
git diff
less ~/Downloads/Welcome\ to\ Spark\ with\ Scala.ipynb 
vi /tmp/htmout 
cd /tmp
ls
rm ignacy-krasicki-bajki-i-przypowiesci-zwierzeta-i-niedzwiedz.*
rm *wav
ls
df
tar zxvf ~/Downloads/montreal-forced-aligner_linux.tar.gz 
cd  montreal-forced-aligner/
ls
ls pretrained_models/
mv ~/Downloads/polish.zip pretrained_models/
mv ~/Downloads/ukrainian.zip pretrained_models/
mv ~/Downloads/russian.zip pretrained_models/
ls
less pretrained_models/README.md 
ls
unzip -l pretrained_models/polish.zip 
unzip -l pretrained_models/english.zip 
unzip -l pretrained_models/russian.zip 
ls
ls bin/
bin/mfa_align 
bin/mfa_train_and_align 
ls
ls lib/thirdparty/bin/phonetisaurus-g2pfst 
lib/thirdparty/bin/phonetisaurus-g2pfst 
ls /usr/local/
cd ..
sudo mv montreal-forced-aligner/ /usr/local/
/usr/local/montreal-forced-aligner/bin/mfa_train_and_align 
/usr/local/montreal-forced-aligner/bin/mfa_align 
/usr/local/montreal-forced-aligner/lib/
ls /usr/local/montreal-forced-aligner/lib/
ls /usr/local/montreal-forced-aligner/lib/thirdparty/
ls /usr/local/montreal-forced-aligner/lib/thirdparty/bin/
find /usr/local/montreal-forced-aligner -name libkaldi-hmm.so
cd /usr/local/montreal-forced-aligner/bin/
ls
cd ../../lib/
ls
cd ..
cd
/usr/local/montreal-forced-aligner/bin/mfa_generate_dictionary ~/Downloads/polish_g2p.zip /tmp/plwlist 
#/usr/local/montreal-forced-aligner/bin/mfa_generate_dictionary ~/Downloads/polish_g2p.zip /tmp/plwlist 
mkdir /tmp/plout
/usr/local/montreal-forced-aligner/bin/mfa_generate_dictionary ~/Downloads/polish_g2p.zip /tmp/plwlist /tmp/plout/
/usr/local/montreal-forced-aligner/bin/mfa_generate_dictionary /tmp/pl/ /tmp/plwlist /tmp/plout/
/usr/local/montreal-forced-aligner/bin/mfa_generate_dictionary ~/Downloads/polish_g2p.zip /tmp/pl/ /tmp/plout/
/usr/local/montreal-forced-aligner/bin/mfa_generate_dictionary ~/Downloads/polish_g2p.zip /tmp/pl/ /tmp/polishout
less /tmp/polishout 
less /tmp/pl/plwlist 
mv /tmp/pl/plwlist /tmp/pl/plwlist.txt
/usr/local/montreal-forced-aligner/bin/mfa_generate_dictionary ~/Downloads/polish_g2p.zip /tmp/pl/ /tmp/polishout
less /tmp/polishout 
cat /tmp/polishout 
mv /tmp/pl/plwlist.txt /tmp/pl/plwlist.lab
/usr/local/montreal-forced-aligner/bin/mfa_generate_dictionary ~/Downloads/polish_g2p.zip /tmp/pl/ /tmp/polishout
less /tmp/polishout 
less /tmp/pl/plwlist.lab 
/usr/local/montreal-forced-aligner/bin/mfa_generate_dictionary 
/usr/local/montreal-forced-aligner/bin/mfa_generate_dictionary -h
less ~/Documents/MFA/corpus/logging/corpus.log 
less ~/Documents/MFA/G2P/polish_g2p/words.txt 
less ~/Documents/MFA/G2P/polish_g2p/logging/g2p.log 
cat /tmp/pl/plwlist.lab 
cat /tmp/pl/plwlist.lab |sed -e 's/\n/ /g'
cat /tmp/pl/plwlist.lab | tr -d '\n'
cat /tmp/pl/plwlist.lab |sed -e 's/^/ /'| tr -d '\n'
cat /tmp/pl/plwlist.lab |sed -e 's/^/ /'| tr -d '\n' > /tmp/pl/one.lab 
touch /tmp/pl/one.wav
/usr/local/montreal-forced-aligner/bin/mfa_generate_dictionary ~/Downloads/polish_g2p.zip /tmp/pl/ /tmp/polishout
cp ~/Playing/msf-asr/TG4/garfield/5416347428001.wav /tmp/pl/one.wav 
/usr/local/montreal-forced-aligner/bin/mfa_generate_dictionary ~/Downloads/polish_g2p.zip /tmp/pl/ /tmp/polishout
less /tmp/polishout 
wc -l /tmp/polishou
wc -l /tmp/polishout 
less /tmp/polishout 
wget https://wolnelektury.pl/katalog/zip/mp3/fraszki-ksiegi-pierwsze-raki.zip
unzip -l fraszki-ksiegi-pierwsze-raki.zip 
rm fraszki-ksiegi-pierwsze-raki.zip 
svn diff
svn ci -m 'all video parts for those that came in pieces. All should be recreatable now'
svn diff
svn ci -m 'and those from earlier today'
svn diff
ls scripts/
cd scripts/
svn diff videos.tsv 
svn diff videos.tsv |grep '\+'
svn diff videos.tsv |grep '^\+'
svn diff videos.tsv |grep '^\+'|grep http
svn diff videos.tsv |grep '^\+'|grep http|awk '{print $5 "\n" $6}'
svn diff videos.tsv |grep '^\+'|grep http|awk '{print $5 "\n" $6}' |awk '{print "http://web.archive.org/save/" $0}' > /tmp/asd/spidb
svn diff videos.tsv |grep '^\+'|grep http|awk '{print $5 }' 
svn diff videos.tsv |grep '^\+'|grep http|awk '{print $5 }' | sh run.sh 
ls
svn diff videos.tsv |grep '^\+'|grep http|awk '{print $5 }'|tail -n 1 | sh run.sh 
ls
cd ..
ls
less garfield/5410712898001.vtt 
less garfield/5397304565001.vtt 
ffplay garfield/5397304565001.wav 
less garfield/5397304565001.vtt 
grep */*.vtt|grep -v X-TIMESTAMP|grep -v '\-\->' |grep -v WEBVTT
cat */*.vtt|grep -v X-TIMESTAMP|grep -v '\-\->' |grep -v WEBVTT
cat */*.vtt|grep -v X-TIMESTAMP|grep -v '\-\->' |grep -v WEBVTT|wc
cat */*.vtt|grep -v X-TIMESTAMP|grep -v '\-\->' |grep -v WEBVTT|tr ' ' '\n'
cat */*.vtt|grep -v X-TIMESTAMP|grep -v '\-\->' |grep -v WEBVTT|tr ' ' '\n'|sed -e 's\.\.\.//'
cat */*.vtt|grep -v X-TIMESTAMP|grep -v '\-\->' |grep -v WEBVTT|tr ' ' '\n'|sed -e 's/\.\.\.//'
cat */*.vtt|grep -v X-TIMESTAMP|grep -v '\-\->' |grep -v WEBVTT|tr ' ' '\n'|sed -e 's/\.\.\./\n/'
cat */*.vtt|grep -v X-TIMESTAMP|grep -v '\-\->' |grep -v WEBVTT|tr ' ' '\n'|sed -e 's/\.\.\./\n/'|sort|uniq
cat */*.vtt|grep -v X-TIMESTAMP|grep -v '\-\->' |grep -v WEBVTT|tr ' ' '\n'|sed -e 's/\.\.\./\n/'|sort|uniq|tr -d '?'|tr -d ','|tr -d ';' |tr -d ':'
cat */*.vtt|grep -v X-TIMESTAMP|grep -v '\-\->' |grep -v WEBVTT|tr ' ' '\n'|sed -e 's/\.\.\./\n/'|sort|uniq|tr -d '?'|tr -d ','|tr -d ';' |tr -d ':'|uniq
cat */*.vtt|grep -v X-TIMESTAMP|grep -v '\-\->' |grep -v WEBVTT|tr ' ' '\n'|sed -e 's/\.\.\./\n/'|sort|uniq|tr -d '?'|tr -d ','|tr -d ';' |tr -d ':'|tr -d '.'|uniq
cat */*.vtt|grep -v X-TIMESTAMP|grep -v '\-\->' |grep -v WEBVTT|tr ' ' '\n'|sed -e 's/\.\.\./\n/'|sort|uniq|tr -d '?'|tr -d ','|tr -d ';' |tr -d ':'|tr -d '.'|uniq|wc
cat */*.vtt|grep -v X-TIMESTAMP|grep -v '\-\->' |grep -v WEBVTT|tr ' ' '\n'|sed -e 's/\.\.\./\n/'|sort|uniq|tr -d '?'|tr -d ','|tr -d ';' |tr -d ':'|tr -d '.'|uniq > all.words
vi all.words 
cat */*.vtt|tr -d '\r'|grep -v X-TIMESTAMP|grep -v '\-\->' |grep -v WEBVTT|tr ' ' '\n'|sed -e 's/\.\.\./\n/'|sort|uniq|tr -d '?'|tr -d ','|tr -d ';' |tr -d ':'|tr -d '.'|uniq > all.words
wc -l all.
wc -l all.words 
less all.words 
cat */*.vtt|tr -d '\r'|grep -v X-TIMESTAMP|grep -v '\-\->' |grep -v WEBVTT|tr ' ' '\n'|sed -e 's/\.\.\./\n/'|sort|uniq|tr -d '?'|tr -d ','|tr -d ';' |tr -d ':'|tr -d '.'|tr -d '"'|tr -d '!'|uniq > all.words
wc -l all.words 
less all.words 
grep Bhlá-fá-má-zéin */*vtt
grep Znerd */*vtt
grep wú-tríleach */*.vtt
ffplay catahata/5566610353001.wav 
vi ../pron/pronounce-as.tsv
svn diff
. ~/tmp/sourceme 
doinstain 
cd ..
perl abair-scrape.pl 
perl abair-scrape.pl  > tmp 
cat tmp >> pron/connacht.tsv 
vi tmp 
cat tmp >> pron/connacht.tsv 
vi tmp 
cat tmp >> pron/connacht.tsv 
vi pron/connacht.tsv 
vi pron/munster.tsv 
vi /tmp/htmout 
perl abair-scrape.pl  > tmp 
vi tmp 
cat tmp >> pron/ulster.tsv 
vi tmp 
cat tmp >> pron/ulster.tsv 
vi tmp 
cat tmp >> pron/ulster.tsv 
git diff
vi scripts/normalisations.tsv 
git add scripts/normalisations.tsv pron/ulster.tsv pron/munster.tsv pron/connacht.tsv 
git branch
git checkout -b lexicon
git status
git reset TG4/catahata/5686647581001.wav
git reset TG4/toirbeir/5680586501001.wav
git status
git commit -m more
git log
cat to-pron 
cat to-pron  |awk '{print $0" ."}'
vi /tmp/htmout 
perl abair-scrape.pl  
perl abair-scrape.pl  |sed -e 's/\t\t/\t/'
perl abair-scrape.pl  |sed -e 's/\t\t/\t/' >> pron/munster.tsv 
vi /tmp/htmout 
perl abair-scrape.pl  |sed -e 's/\t\t/\t/' >> pron/connacht.tsv 
vi /tmp/htmout 
perl abair-scrape.pl  |sed -e 's/\t\t/\t/' >> pron/ulster.tsv 
git diff
git add pron/*.tsv
git commit -m more
vi pron/ulster.tsv 
git diff
vi pron/ulster.tsv 
git diff
vi pron/connacht.tsv 
vi pron/munster.tsv 
git add pron/*.tsv
git commit -m 'leading spaces'
vi abair-scrape.pl 
vi /tmp/missing 
cat /tmp/missing |sort|uniq > /tmp/mmm
mv /tmp/mmm /tmp/missing 
grep -i bhuigín-bhuí-fhada TG4/*/*.vtt
less TG4/catahata/5566610353001.vtt 
grep -i bicycle TG4/*/*.vtt
less TG4/rosnarun/5686651673001.vtt
grep -i t-sean TG4/*/*.vtt
vi scripts/normalisations.tsv 
vi to-pron 
vi scripts/normalisations.tsv 
vi pron/pronounce-as.tsv 
git add pron/pronounce-as.tsv 
git commit -m moore
vi pron/pronounce-as.tsv 
git diff
doinstain 
cd TG4/
ls
cd scripts/
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5689475790001&teideal=Lurgan%202K17&series=Lurgan%202K17&dlft=35'
tail videos.tsv 
mkdir ../lurgan2k17
wget 'https://tgfour-a.akamaihd.net/pd/1290862567001/201712/3013/1290862567001_82c49921-198b-48f1-adf3-06849cd4ba32.vtt?pubId=1290862567001&videoId=5689475790001' -O ../lurgan2k17/5689475790001.vtt
svn add ../lurgan2k17/
curl 'http://c.brightcove.com/services/mobile/streaming/index/rendition.m3u8?assetId=5689492431001&pubId=1290862567001&videoId=5689475790001' |grep http|awk '{print "http://web.archive.org/save/" $0}' >> /tmp//asd/spida 
echo 'http://c.brightcove.com/services/mobile/streaming/index/rendition.m3u8?assetId=5689492431001&pubId=1290862567001&videoId=5689475790001' |sh run.sh 
svn diff
perl tg4-scrape.pl \<div class="player-mod-wrap">
<div class="player-mod-wrap">
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5555995052001&teideal=B%C3%A9aloideas%20Beo&series=B%C3%A9aloideas%20Beo&dlft=27'
svn diff
mkdir ../bealoideasbeo
svn add ../bealoideasbeo
curl 'http://c.brightcove.com/services/mobile/streaming/index/rendition.m3u8?assetId=5679177654001&pubId=1290862567001&videoId=5555995052001' |grep http|awk '{print "http://web.archive.org/save/" $0}' >> /tmp//asd/spida 
echo 'http://c.brightcove.com/services/mobile/streaming/index/rendition.m3u8?assetId=5679177654001&pubId=1290862567001&videoId=5555995052001' |grep http|awk '{print "http://web.archive.org/save/" $0}' >> /tmp//asd/spida 
ssh jimregan
ls
ls -al
cd ..
ls
cd ~/Playing/spinx/
ls
ls clarinpl/
ls clarinpl/feat/
du clarinpl/feat/
ls
ls -al clarinpl/
rm -rf ~/Playing/kaldi/egs/clarinpl/audio/
df
ls
ls clarinpl/
cd teanglann/
ls
ls logdir/
less logdir/decode/
ls logdir/decode/
less logdir/decode/teanglann-1-1.log 
ls
less result/teanglann.align 
ffplay wav/0038538.wav 
grep 0038538 etc/teanglann_train.transcription 
ffplay wav/0038538.wav 
less result/teanglann.align 
doinstain 
df
cd ~/Playing/wolne-lektury-audio-corpus/
ls
rm doktor-piotr.txt
rm doktor-piotr.txt.bak dziewczynka-z-zapalkami.txt 
ls
git status
git diff
ls
rm balzac-komedia-ludzka-bank-nucingena.txt
rm balzac-komedia-ludzka-bank-nucingena.txt.bak 
rm przygody-tomka-sawyera.txt-06.txt
rm przygody-tomka-sawyera.txt-06.txt.bak 
ls
git  status
rm aptekarzowa.txt
rm aptekarzowa.txt.bak 
less komedia-ludzka.pl 
rm komedia-ludzka.pl 
ls
less install-gpu.sh 
rm install-gpu.sh 
ls
less filt-out 
rm filt-out 
ls
rm zarcik.txt
rm zarcik.txt.bak 
ls
cd text/
ls
rm *.bak
ls
ls ../audio/
ls ../audio/|wc
ls *txt
ls ../audio/*txt
less doktor-piotr.txt 
cd ..
git status
git add audacity/fraszki-ksiegi-pierwsze-na-* audacity/ballada-z-tamtej-strony-imieniny.txt 
less audacity/15-moliere-molier-swietoszek-akt-01-scena-03.txt 
git add audacity/15-moliere-molier-swietoszek-akt-01-scena-03.txt 
less ~/15-moliere-molier-swietoszek-akt-01-scena-03.spk 
mv ~/15-moliere-molier-swietoszek-akt-01-scena-03.spk audacity/15-moliere-molier-swietoszek-akt-01-scena-03.spk.txt 
less audacity/15-moliere-molier-swietoszek-akt-01-scena-03.spk.txt 
git commit -m more
git add audacity/15-moliere-molier-swietoszek-akt-01-scena-03.spk.txt 
git commit -m more
git status
git diff
git add header-replace.pl pairs.tsv 
git commit -m more
ffplay audio/01-moliere-molier-swietoszek-jak-poczela-sie-komedia-swietoszek.mp3 
ffplay audio/02-moliere-molier-swietoszek-wystawienie-swietoszka-i-walka-o-niego.mp3 
ffplay audio/03-moliere-molier-swietoszek-podloze-swietoszka.mp3 
ffplay audio/04-moliere-molier-swietoszek-stosunek-moliera-do-swego-tematu.mp3 
ffplay audio/05-moliere-molier-swietoszek-zdobycze-komedii-moliera.mp3 
ffplay audio/08-moliere-molier-swietoszek-zdobycze-komedii-moliera.mp3 
ffplay audio/08-moliere-molier-swietoszek-artyzm-swietoszka.mp3 
ffplay audio/09-moliere-molier-swietoszek-przedmowa.mp3 
ffplay audio/10-moliere-molier-swietoszek-pierwsze-podanie.mp3 
ffplay audio/11-moliere-molier-swietoszek-drugie-podanie.mp3 
ffplay audio/12-moliere-molier-swietoszek-trzecie-podanie.mp3 
ffplay audio/01-moliere-molier-swietoszek-jak-poczela-sie-komedia-swietoszek.mp3 
ffplay audio/02-moliere-molier-swietoszek-wystawienie-swietoszka-i-walka-o-niego.mp3 
ffplay audio/03-moliere-molier-swietoszek-podloze-swietoszka.mp3 
cd ..
grep '^[aA]' /tmp/clarinwl.f |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
grep '^[aA]' /tmp/clarinwl.f |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |grep '[xv]'
grep '^[aA]' /tmp/clarinwl.f |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |grep -v '[xv]'
grep '^[aA]' /tmp/clarinwl.f |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |grep -v '[xv]' |awk '{print "{{pl-IPA-auto|" $0 "}}"}'
grep '^[aA]' /tmp/clarinwl.f |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |grep -v '[xv]' |awk '{print "{{pl-IPA-auto|" $0 "}}"}' > /tmp/left
grep '^[Bb]' /tmp/clarinwl.f |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |grep -v '[xv]' |awk '{print "{{pl-IPA-auto|" $0 "}}"}' > /tmp/left
ls *tsv
vi pairs.tsv 
cd text/
perl ../apply-specific.pl 
git diff
git stash
vi ../normalisations.tsv 
vi ../pron-data/pronounce-as.tsv 
vi ../pron-data/pronounce-as.gen.tsv 
vi ../normalisations.tsv 
cd ..
git diff
vi specific-norms.tsv 
git diff
git add specific-norms.tsv pron-data/pronounce-as.gen.tsv pairs.tsv 
git commit -m wrong
git branch 
git push origin lexicon 
cd text/
ls *na-uc*
cat fraszki-ksiegi-pierwsze-na-uczte.txt 
cat fraszki-ksiegi-pierwsze-na-nieslownego.txt 
ls *imien*
cat ballada-z-tamtej-strony-imieniny.txt
ls ../audio/*imien*
cat fraszki-ksiegi-pierwsze-na-slase.txt 
ls *swieto*
less boy-swietoszek.txt
grep swieto ../audiobooks.tsv 
cp ../audacity/15-moliere-molier-swietoszek-akt-01-scena-03.txt ../audacity/15-moliere-molier-swietoszek-akt-01-scena-03.spk.txt 
cat ../audacity/15-moliere-molier-swietoszek-akt-01-scena-03.spk.txt 
cat ../audacity/15-moliere-molier-swietoszek-akt-01-scena-03.spk
#perl ../NumberNorm.pm 
less ../NumberNorm.pm 
perl ../NumberNorm.pm expand_year 1669 gen
perl ../NumberNorm.pm expand_year 5 gen
perl ../NumberNorm.pm expand_year 14 gen
perl ../NumberNorm.pm expand_year 3 nom
perl ../NumberNorm.pm expand_year 2 nom
perl ../NumberNorm.pm expand_year 8 gen
perl ../NumberNorm.pm expand_year 1664 gen
perl ../NumberNorm.pm expand_year 12 gen
perl ../NumberNorm.pm expand_year 1658 loc
less ../NumberNorm.pm 
perl ../NumberNorm.pm num2text 20
perl NumberNorm.pm num2text 26
cd ..
git diff
git add specific-norms.tsv 
git commit -m more
git push origin lexicon 
perl NumberNorm.pm expand_year 1665 loc
perl NumberNorm.pm expand_year 1667 gen
perl NumberNorm.pm expand_year 5 gen
perl NumberNorm.pm expand_year 1669 gen
perl NumberNorm.pm expand_year 17 loc
git diff
git add specific-norms.tsv 
git commit -m more
git push origin lexicon 
ssh jimregan
ls
rm list-5689*
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5689503845001&teideal=Ros%20na%20R%C3%BAn&series=Ros%20na%20R%C3%BAn&dlft=7'
tail -n 1 videos.tsv 
svn diff
svn ci -m '+1  - out of disk space, no wav'
cd ..
ls
cat all.lc.clean 
grep yo-de-lay-hee-hoo */*vtt
svn info
svn ls http://phoneticsrv3.lcs.tcd.ie/svn/speech-syn/Corpora/TG4
svn ls http://phoneticsrv3.lcs.tcd.ie/svn/speech-syn/Corpora/
svn ls http://phoneticsrv3.lcs.tcd.ie/svn/speech-syn/asr_data_irish
svn ls http://phoneticsrv3.lcs.tcd.ie/svn/speech-syn/Corpora/asr_data_irish
svn ls http://phoneticsrv3.lcs.tcd.ie/svn/speech-syn/Corpora/asr_data_irish/data
svn ls http://phoneticsrv3.lcs.tcd.ie/svn/speech-syn/Corpora/asr_data_irish/data/comhra
svn ls http://phoneticsrv3.lcs.tcd.ie/svn/speech-syn/Corpora/asr_data_irish/data/
svn ls http://phoneticsrv3.lcs.tcd.ie/svn/speech-syn/Corpora/asr_data_irish/data/irrt0007_spk2
svn ls http://phoneticsrv3.lcs.tcd.ie/svn/speech-syn/Corpora/asr_data_irish/data/comhra/irrt0007_spk2
less local_clarin/lexicon.txt
less /tmp/cmusphinx-clarinpl/pl.dic 
grep aborcji ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
grep aborc ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat local_clarin/lexicon.txt
cat local_clarin/lexicon.txt|awk -F'\t' '{print $1}'
cat local_clarin/lexicon.txt|awk -F'\t' '{print $1}'|uniq
cat local_clarin/lexicon.txt|awk -F'\t' '{print $1}'|uniq|perl ~/Playing/wolne-lektury-audio-corpus/filter-dict.pl ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv ~/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.gen.tsv 
cat local_clarin/lexicon.txt|awk -F'\t' '{print $1}'|uniq|perl ~/Playing/wolne-lektury-audio-corpus/filter-dict.pl ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv ~/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.gen.tsv |wc
cat local_clarin/lexicon.txt|awk -F'\t' '{print $1}'|uniq|perl ~/Playing/wolne-lektury-audio-corpus/filter-dict.pl ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv ~/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.gen.tsv |less
cat local_clarin/lexicon.txt|awk -F'\t' '{print $1}'|uniq|perl ~/Playing/wolne-lektury-audio-corpus/filter-dict.pl ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv ~/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.gen.tsv > /tmp/clarinwl
vi /tmp/clarinwl 
cat /tmp/clarinwl |perl ~/Playing/wolne-lektury-audio-corpus/filter-dict.pl ~/Playing/wolne-lektury-audio-corpus/polimorf/polimorf.tab 
cp ~/Playing/wolne-lektury-audio-corpus/filter-dict.pl .
vi filter-dict.pl 
cat /tmp/clarinwl |perl filter-dict.pl ~/Playing/wolne-lektury-audio-corpus/polimorf/polimorf.tab 
cat /tmp/clarinwl |perl filter-dict.pl ~/Playing/wolne-lektury-audio-corpus/polimorf/polimorf.tab  > /tmp/clarinwl.f
less /tmp/clarinwl.f 
cat /tmp/clarinwl.f |perl filter-dict.pl ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv ~/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.gen.tsv 
cat /tmp/clarinwl.f |perl filter-dict.pl ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv ~/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.gen.tsv > /tmp/clarinwl.f2
less /tmp/clarinwl.f2
wc -l /tmp/clarinwl*
less /tmp/clarinwl.f2 
cat /tmp/clarinwl.f |perl ~/Playing/wolne-lektury-audio-corpus/filter-dict.pl ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv ~/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.gen.tsv > /tmp/clarinwl.f2
wc -l /tmp/clarinwl*
less /tmp/clarinwl.f2 
vi ck
cat ck|sed -e 's/, /\n/g' |perl ~/Playing/wolne-lektury-audio-corpus/filter-dict.pl ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv ~/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.gen.tsv 
cat ck|sed -e 's/, /\n/g' |perl ~/Playing/wolne-lektury-audio-corpus/filter-dict.pl ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv ~/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.gen.tsv > /tmp/left1 
grep J ck 
grep J ck |sed -e 's/, //'
grep J ck |sed -e 's/, /\n/'
grep J ck |sed -e 's/, /\n/g'
grep J ck |sed -e 's/, /\n/g' >> /tmp/pa-l 
grep J ck |sed -e 's/, /\n/g'|sed -e 's/J/dż/g' >> /tmp/pa-r
cd ~/Playing/corpuscrawler/
ls
less Lib/corpuscrawler/util.py
grep wordpress Lib/corpuscrawler/*
less Lib/corpuscrawler/crawl_dz.py
less Lib/corpuscrawler/crawl_sn.py
cd /tmp/
mkdir pl
cd pl
unzip ~/Downloads/polish_g2p.zip 
ls
rm -rf PL/
mv ../plwlist .
ls
cd /tmp/
ls
tar zxvf pocketsphinx-hmm-pl-clarinpl_0.1.orig.tar.gz 
cd scripts/
ls
grep Garf videos.tsv 
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5413626562001&teideal=Garfield&series=Garfield&dlft=35'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5575081884001&teideal=Cat%20a%27%20Hata&series=Cat%20a%27%20Hata&dlft=35'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5575074305001&teideal=Cat%20a%27%20Hata&series=Cat%20a%27%20Hata&dlft=35'
svn diff
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5678205801001&teideal=Ros%20na%20R%C3%BAn&series=Ros%20na%20R%C3%BAn&dlft=35'
df
ls
svn diff|grep '^\+'
svn diff videos.tsv|grep '^\+'
svn diff videos.tsv|grep '^\+'|grep htt
svn diff videos.tsv|grep '^\+'|grep htt|awk -F'\t' '{print $5}'
svn diff videos.tsv|grep '^\+'|grep htt|awk -F'\t' '{print $5}' > /tmp/asd/raw
svn diff videos.tsv|grep '^\+'|grep htt|awk -F'\t' '{print $6}' > /tmp/asd/raw2
cat /tmp/asd/raw
cat /tmp/asd/raw|while read i;do id=$(echo $i|awk -F'videoId=' '{print $NF}'); wget $i -O $id.mp4;done
ls
ls ../*/5678205801001.*
grep 5678205801001 videos.tsv 
cat /tmp/asd/raw2|while read i;do id=$(echo $i|awk -F'videoId=' '{print $NF}'); wget $i -O $id.vtt;done
for i in *.mp4;do sh ~/bin/convert-mp3.sh $i;done
for i in *wav;do mv $i $(basename $i .mp4.wav).wav;done
ls
rm *.mp4
grep Ros videos.tsv 
mv 5678205801001.* ../rosnarun/
svn add ../rosnarun/5678205801001.*
ls
grep 5575081884001 videos.tsv 
ls
grep 5575074305001 videos.tsv 
grep 5413626562001 videos.tsv 
mv 5413626562001.* ../garfield/
svn add ../garfield/5413626562001.*
ls
mv 55750* ../catahata/
svn add ../catahata/55750*
cd ..
svn ci -m yesterday
svn status
ls catahata/5575074305001.*
svn add catahata/5413626562001*
ls scripts/
find . -name '5575074305001.*;
find . -name '5575074305001.*'
cd scripts/
tail videos.tsv 
svn log ../catahata/5413626562001.vtt
svn log ../catahata/5575074305001.vtt 
svn log ../catahata/5575074305001.wav 
grep 5575074305001 videos.tsv 
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5557388967001&teideal=Astroblast!%20&series=Astroblast!&dlft=7'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5590432547001&teideal=Olivia&series=Olivia&dlft=30'
svn diff
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
