perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5689521068001&teideal=Sinatra%20:%20Guth%20na%20Meala&series=Sinatra%20:%20Guth%20na%20Meala&dlft=2'
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5602668103001&teideal=Deargdh%C3%BAil:%20D%C3%A1nta%20Mh%C3%A1ire%20Mhac%20an%20tSaoi&series=Deargdh%C3%BAil:%20D%C3%A1nta%20Mh%C3%A1ire%20Mhac%20an%20tSaoi&dlft=35'
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5641946908001&teideal=Na%C3%ADon%C3%A1in%20an%20Z%C3%BA&series=Na%C3%ADon%C3%A1in%20an%20Z%C3%BA&dlft=14'
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5573271836001&teideal=Ar%20an%20Aer&series=Ar%20an%20Aer&dlft=34'
perl ../scripts/tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5536589016001&teideal=Seirbh%C3%ADs%20Bhus%20na%20h%C3%89irne&series=Bealach%20na%20mBusanna&dlft=35'
less videos.tsv 
cd /tmp/asd/
ls
cat spid 
vi spid 
sh ~/scripts/spider.sh spid
tail -f spid.log 
cat spid.log |perl http://web.archive.org/web/20180107221034/https://tgfour-a.akamaihd.net/pd/1290862567001/201702/1184/1290862567001_3e852d10-53e7-4fdd-bf1b-ee2d933d8bb7.vtt?pubId=1290862567001&videoId=5331516079001
http://web.archive.org/web/20180107220817/https://tgfour-a.akamaihd.net/pd/1290862567001/201703/450/1290862567001_42bc084b-0c22-4995-9e6c-fbb0d8fd3120.vtt?pubId=1290862567001&videoId=5341752727001
http://web.archive.org/web/20180107220701/https://tgfour-a.akamaihd.net/pd/1290862567001/201702/2529/1290862567001_bdbc5e24-cf9a-4327-a701-17dfc154ae23.vtt?pubId=1290862567001&videoId=5337642327001
http://web.archive.org/web/20170306005305/https://tgfour-a.akamaihd.net/pd/1290862567001/201703/2670/1290862567001_32ad7fb9-41d5-47c0-8965-db31b5889008.vtt?pubId=1290862567001&videoId=5341799685001
http://web.archive.org/web/20170306005307/https://tgfour-a.akamaihd.net/pd/1290862567001/201703/2670/1290862567001_3b8be3be-74fd-4711-b91b-64fa8f231a65.vtt?pubId=1290862567001&videoId=5341799685001
http://web.archive.org/web/20170305152056/https://tgfour-a.akamaihd.net/pd/1290862567001/201703/861/1290862567001_57821653-2d2a-4c4a-8f81-50c2d2a794cb.vtt?pubId=1290862567001&videoId=5344003543001
http://web.archive.org/web/20170305152059/https://tgfour-a.akamaihd.net/pd/1290862567001/201703/861/1290862567001_5f5327ef-a0ce-4822-b3e2-d189f8ab60c9.vtt?pubId=1290862567001&videoId=5344003543001
http://web.archive.org/web/20180107221034/https://tgfour-a.akamaihd.net/pd/1290862567001/201702/1184/1290862567001_3e852d10-53e7-4fdd-bf1b-ee2d933d8bb7.vtt?pubId=1290862567001&videoId=5331516079001
http://web.archive.org/web/20180107222248/https://tgfour-a.akamaihd.net/pd/1290862567001/201703/1923/1290862567001_d3e88e73-dc6b-4dac-8144-e53e7f1a53fa.vtt?pubId=1290862567001&videoId=5345585075001
http://web.archive.org/web/20180107222620/https://tgfour-a.akamaihd.net/pd/1290862567001/201703/2804/1290862567001_9b4f6e9a-cbc5-4d99-b92e-b4503be03668.vtt?pubId=1290862567001&videoId=5349675406001
ls
cat spid.log|perl ~/bin/wget-http.pl 
cat spid.log|perl ~/bin/wget-http.pl  >> /tmp/mnt/3/desktop/tmp/sync/http-misc-20180105-1.nt 
cat spid.log|perl ~/bin/wget-http.pl  |awk -F'[<>]' '{print $6}'
cat spid.log|perl ~/bin/wget-http.pl  |awk -F'[<>]' '{print $6}'|grep wget/2
cat spid.log|perl ~/bin/wget-http.pl  |awk -F'[<>]' '{print $6}'|grep web/2
cat spid.log|perl ~/bin/wget-http.pl  |awk -F'[<>]' '{print $6}'|grep web/2 >> /tmp/mnt/3/Playing/msf-asr/TG4/scripts/wayback-subs.txt 
cat spid |awk -F'/web/'|while read i;do grep $i /tmp/mnt/3/Playing/msf-asr/TG4/scripts/wayback-subs.txt || echo http://web.archive.org/save/$i >> asp;done
cat spid |awk -F'/web/' '{print $2}'|while read i;do grep $i /tmp/mnt/3/Playing/msf-asr/TG4/scripts/wayback-subs.txt || echo http://web.archive.org/save/$i >> asp;done
cat asp 
vi asp 
sh ~/scripts/spider.sh asp
tail -f asp.log 
cat asp.log|perl ~/bin/wget-http.pl  |awk -F'[<>]' '{print $6}'|grep web/2 >> /tmp/mnt/3/Playing/msf-asr/TG4/scripts/wayback-subs.txt 
cat asp.log|perl ~/bin/wget-http.pl  >> /tmp/mnt/3/desktop/tmp/sync/http-misc-20180105-1.nt 
less /tmp/mnt/3/desktop/tmp/sync/http-misc-20180105-1.nt 
ls
rm *
cd /tmp/
ls
unzip -l ~/Downloads/SPPAS-1.9.3.zip 
mkdir spass
cd spass/
unzip ~/Downloads/SPPAS-1.9.3.zip 
ls
less sppas
less sppas.command 
./sppas.
./sppas.command 
apt-cache search wxpy
sudo apt-get install python-wxtools
./sppas.command 
sudo apt-get install  python-wxgtk-media3.0 
./sppas.command 
ls
cd thing/
ls
rm wyspa-skarbow.txt-0*
ls
rm cand*
rm pairs.tsv Annotations-sppas.log 
ls
ls
ls samples/
less samples/samples-pol/0003.txt 
less samples/samples-pol/0003.TextGrid 
less samples/samples-pol/0004.TextGrid 
less samples/samples-pol/0001.TextGrid 
less samples/samples-pol/0001.txt 
mkdir thing
cd thing/
ls
ls /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/audio/*rudyard-kipling*
ls /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/audio/*wyspa*
ls ~/bin
cp /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/audio/*wyspa* .
cp /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/text/wyspa-skarbow.txt-0* .
ls
for i in 1 2 3 4 5 6;do mv 0$i-robert-louis-stevenson-wyspa-skarbow.mp3 wyspa-skarbow.txt-0$i.mp3;done
ls
for i in *mp3;do sh ~/bin/convert-mp3.sh $i;done
ls
rm *.mp3
for i in *.wav;do mv $i $(basename $i .mp3.wav).wav;done
ls
less wyspa-skarbow.txt-01.wav.log 
ls
less wyspa-skarbow.txt-03-phon.xra 
ls
ls *log
less wyspa-skarbow.txt-01.wav.log 
less wyspa-skarbow.txt-03-palign.xra 
ls
praat
less wyspa-skarbow.txt-03-palign.srt 
ls -al
less
less wyspa-skarbow.txt-01-token.xra 
less wyspa-skarbow.txt-01-phon.xra 
less wyspa-skarbow.txt-01-merge.TextGrid 
less wyspa-skarbow.txt-03-merge.TextGrid 
ls
ls -al
less wyspa-skarbow.txt-03-token.srt
ls
cd thing/
ls
ls -al
find . -size 108
find . -size 0
find . -size 0 -delete
man find
find . -size 108b
find . -size 108
man find
find . -size 108c
find . -size 108c -delete
ls
ls -al
less wyspa-skarbow.txt-01-pho
less wyspa-skarbow.txt-01.txt 
ls -al
tail -f wyspa-skarbow.txt-01.wav.log 
grep -i brasę *aud
grep -i Crossl *aud
ls
cp run-aeneas.sh aeneastg.sh
vi aeneastg.sh 
cp /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/audio/01-robert-louis-stevenson-wyspa-skarbow.mp3 .
cp /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/text/wyspa-skarbow.txt-01.txt .
ls
sh aeneastg.sh 01-robert-louis-stevenson-wyspa-skarbow.mp3 wyspa-skarbow.txt-01.txt 
less wyspa-skarbow.txt-01.txt.aud 
mv wyspa-skarbow.txt-01.txt.aud wyspa-skarbow.txt-01.textgrid
cat wyspa-skarbow.txt-01.txt |perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/split-sentence.pl 
cat wyspa-skarbow.txt-01.txt |perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/split-sentence.pl > sent.txt
sh aeneastg.sh 01-robert-louis-stevenson-wyspa-skarbow.mp3 sent.txt
less sent.txt.aud 
cd /tmp/
split -l 1500 aa 
mv xaa leftin 
split -l 1500 leftin 
mv xaa leftin
split -l 1500 leftin 
mx xaa leftin 
mv xaa leftin 
split -l 1500 leftin 
mv xaa leftin 
split -l 1500 leftin 
mv xaa leftin 
split -l 1500 leftin 
mv xaa leftin 
split -l 1500 leftin 
mv xaa leftin 
grep Bil *
grep -i dżor *
grep króćset *aud
echo 2009 / 60
echo $((2009 / 60))
less wyspa-skarbow.txt-01.txt.aud
echo $((200 / 6))
echo $((60 * 33))
cat /tmp/toproc 
cat /tmp/toproc |perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl | perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv 
cat /tmp/toproc |perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n' | perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv 
cat /tmp/toproc |perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n' | perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv |sort|uniq
cat /tmp/toproc |perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n' | perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv |sort|uniq > /tmp/leftin
vi /tmp/leftin 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}'
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin 
paste /tmp/leftin /tmp/rightin  >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
vi /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
grep -i aści *txt
cat /tmp/leftin 
cat /tmp/leftin |aspell --lang pl -a
cat /tmp/leftin |aspell --lang pl -a|less
grep -i biesowska *txt
grep -i biesowska *aud
cat /tmp/leftin |aspell --lang pl -a|less
cat /tmp/left |awj -F'|' '{print $2}'|tr -d '}' |aspell --lang pl -a|less
cat /tmp/left |awk -F'|' '{print $2}'|tr -d '}' |aspell --lang pl -a|less
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/left|awk -F'|' '{print $2}'|tr -d '}' > /tmp/leftin 
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/left|awk -F'|' '{print $2}'|tr -d '}' > /tmp/leftin 
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq 
cat /tmp/leftin 
cat /tmp/leftin |sort|uniq
cat /tmp/leftin |sort|uniq|wc
cat /tmp/leftin |sort|uniq > /tmp/aa
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
mv /tmp/xab /tmp/leftin 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
mv /tmp/xac /tmp/leftin 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
mv /tmp/xad /tmp/leftin 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
mv /tmp/xae /tmp/leftin 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
mv /tmp/xab /tmp/leftin 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
mv /tmp/xac /tmp/leftin 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
mv /tmp/xad /tmp/leftin 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
mv /tmp/xab /tmp/leftin 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
mv /tmp/xab /tmp/leftin 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
mv /tmp/xac /tmp/leftin 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
mv /tmp/xab /tmp/leftin 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
mv /tmp/xac /tmp/leftin 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
mv /tmp/xab /tmp/leftin 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
mv /tmp/xac /tmp/leftin 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' |sort|uniq >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
wc -l /tmp/left
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;s/ $//'|grep -v '^$' > /tmp/rightin
ls
cat wyspa-skarbow.txt-0*txt
cat wyspa-skarbow.txt-0*txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl 
cat wyspa-skarbow.txt-0*txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'
cat wyspa-skarbow.txt-0*txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq
cat wyspa-skarbow.txt-0*txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv 
cat wyspa-skarbow.txt-0*txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv |wc
cat wyspa-skarbow.txt-0*txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv |less
grep -i króćset *txt
ffplay wyspa-skarbow.txt-01.
ffplay wyspa-skarbow.txt-01.wav
cat wyspa-skarbow.txt-0*txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv 
cat wyspa-skarbow.txt-0*txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq > /tmp/leftin 
cat wyspa-skarbow.txt-01.txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq 
cat wyspa-skarbow.txt-01.txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq |wc
cat wyspa-skarbow.txt-01.txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq |less
grep Black wyspa-skarbow.txt-01*aud
minsec() { min=$(($1 / 60));sec=$(($1 - min));echo $min:$sec; }
minsec 2443
minsec() { min=$(($1 / 60));sec=$(($1 - (min * 60)));echo $min:$sec; }
minsec 2443
cat wyspa-skarbow.txt-01.txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq |less
grep Cross wyspa-skarbow.txt-01*aud
minsec 2968
echo — Jeżeli wam wszystkim dusza uciekła w pięty, to ja z Jimem okażemy więcej odwagi! Wracamy do domu tą samą drogą, którąśmy tu przyszli — obejdziemy się bez waszej łaski! Takie dryblasy, chłopy jak dęby, a serce mają jak zające! Otworzymy skrzynię, choćbyśmy mieli za to kipnąć! Pani Crossley, a do paniusi to się umizgnę o tę sakiewkę, żebym miała gdzie wrazić te pieniądze, co się nam z prawa przynależą.|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq |less
echo — Jeżeli wam wszystkim dusza uciekła w pięty, to ja z Jimem okażemy więcej odwagi! Wracamy do domu tą samą drogą, którąśmy tu przyszli — obejdziemy się bez waszej łaski! Takie dryblasy, chłopy jak dęby, a serce mają jak zające! Otworzymy skrzynię, choćbyśmy mieli za to kipnąć! Pani Crossley, a do paniusi to się umizgnę o tę sakiewkę, żebym miała gdzie wrazić te pieniądze, co się nam z prawa przynależą.|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq 
vi /tmp/leftin 
minsec 3315
cat wyspa-skarbow.txt-01.txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq |less
grep -i brudnosina *aud
minsec 117
echo Dokładnie, jakby to było wczoraj, pamiętam tę chwilę, gdy ów człowiek przywlókł się przed drzwi gospody, a za nim przytarabaniła się na wózku ręcznym jego skrzynia marynarska. Był to mężczyzna rosły, muskularny, ciężki, o orzechowobrunatnej twarzy. Na barki, przyodziane w brudny, niegdyś błękitny kubrak, spadał mu harcap jakby w dziegciu unurzany. Ręce chropowate i popękane kończyły się czarnymi i połamanymi paznokciami, w poprzek policzka blado przeświecała brudnosina kresa — znak od szabli. Pamiętam, jak rozglądał się dokoła po zatoce i według swego zwyczaju pogwizdywał, aż wybuchnął głośno starą piosenką żeglarską, którą później śpiewał tak często|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq |less
echo Dokładnie, jakby to było wczoraj, pamiętam tę chwilę, gdy ów człowiek przywlókł się przed drzwi gospody, a za nim przytarabaniła się na wózku ręcznym jego skrzynia marynarska. Był to mężczyzna rosły, muskularny, ciężki, o orzechowobrunatnej twarzy. Na barki, przyodziane w brudny, niegdyś błękitny kubrak, spadał mu harcap jakby w dziegciu unurzany. Ręce chropowate i popękane kończyły się czarnymi i połamanymi paznokciami, w poprzek policzka blado przeświecała brudnosina kresa — znak od szabli. Pamiętam, jak rozglądał się dokoła po zatoce i według swego zwyczaju pogwizdywał, aż wybuchnął głośno starą piosenką żeglarską, którą później śpiewał tak często|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq > /tmp/leftin 
cat wyspa-skarbow.txt-01.txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq |less
grep -i dance *aud
minsec 4117
cat wyspa-skarbow.txt-01.txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq |less
cat wyspa-skarbow.txt-01.txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq |head
grep -i muszli *aud
grep -i Dogg *aud
minsec 3210
echo Silna woń tytoniu i dziegciu wionęła ze środka, lecz na wierzchu było widać jedynie zupełnie przyzwoity garnitur, bardzo starannie oczyszczony i poskładany. Matka wyraziła przypuszczenie, że kapitan nie miał go jeszcze nigdy na sobie. Pod spodem był istny groch z kapustą: kwadrant , blaszany kubek, kilka laseczek tytoniu, dwie pary nader pięknych pistoletów, sztaba lanego srebra, stary zegarek hiszpański i wiele innych świecidełek niezbyt wielkiej wartości i przeważnie wyrobu zagranicznego, para mosiężnych kompasów oraz pięć czy sześć osobliwych muszli z Indii Zachodnich. Często później zastanawiałem się nad tym, po co on te wszystkie rupiecie woził z sobą wszędzie w ciągu swego włóczęgowskiego, występnego i pełnego niebezpieczeństw życia.|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq > /tmp/leftin 
cat /tmp/leftin 
cat wyspa-skarbow.txt-01.txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq |less
minsec 4321
cat wyspa-skarbow.txt-01.txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq |head
grep -i dirk wyspa-skarbow.txt-01*aud
minsec 4034
cat wyspa-skarbow.txt-01.txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq |head
grep -i joty wyspa-skarbow.txt-01*aud
grep -i jogo wyspa-skarbow.txt-01*aud
grep -i eee wyspa-skarbow.txt-01*aud
minsec 4934
cat wyspa-skarbow.txt-01.txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq |head
grep -i jogo wyspa-skarbow.txt-01*aud
minsec 2602
grep -i najniepoczytalniejszym wyspa-skarbow.txt-01*aud
minsec 448
echo Dirk > /tmp/leftin 
echo najniepoczytalniejszym >> /tmp/leftin 
cat wyspa-skarbow.txt-01.txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq |head
grep -i obcas wyspa-skarbow.txt-01*aud
cat wyspa-skarbow.txt-01.txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq 
echo wsch > /tmp/leftin 
cat wyspa-skarbow.txt-01.txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq |head
echo joty >> /tmp/leftin 
cat wyspa-skarbow.txt-01.txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq |aspell --lang pl -a
grep -i zawrzasłem wyspa-skarbow.txt-01*aud
minsec 2492
echo zawrzasłem >> /tmp/leftin 
cat wyspa-skarbow.txt-01.txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq |aspell --lang pl -a |less
cat wyspa-skarbow.txt-01.txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq > cand
vi cand 
cat cand |aspell --lang pl -a 
cat cand |aspell --lang pl -a |less
vi cand 
grep -i przeokrutnego wyspa-skarbow.txt-01*aud
minsec 4934
cat cand |aspell --lang pl -a |less
vi cand 
cat cand |aspell --lang pl -a |less
vi cand 
mv cand /tmp/leftin 
cat wyspa-skarbow.txt-01.txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq > cand
cat cand 
grep -i trinid wyspa-skarbow.txt-01*aud
grep -i taylo wyspa-skarbow.txt-01*aud
grep -i sava wyspa-skarbow.txt-01*aud
minsec 759
minsec 2097
minsec 4629
echo Trinidad > /tmp/leftin 
cat wyspa-skarbow.txt-01.txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq > cand
cat cand 
cat wyspa-skarbow.txt-02.txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq > cand
wc -l cand 
less cand 
grep -i harr wyspa-skarbow.txt-02*aud
minsec 985
grep Harry *txt
grep -i harr wyspa-skarbow.txt-02*aud
minsec 1017
echo Morgan > /tmp/leftin 
echo Morganem >> /tmp/leftin 
cat wyspa-skarbow.txt-02.txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq > cand
less cand 
grep -i pd wyspa-skarbow.txt-02*aud
minsec 2822
less cand 
grep -i "kapitana'" wyspa-skarbow.txt-02*aud
grep -i "kapitana'" wyspa-skarbow.txt-02*txt
grep -i "kapitana" wyspa-skarbow.txt-02*txt
grep -i davis wyspa-skarbow.txt-02*aud
minsec 3022
echo Kasandrą > /tmp/leftin 
grep -i kidd wyspa-skarbow.txt-02*aud
minsec 4019
grep Kidd *txt
minsec 3022
cat wyspa-skarbow.txt-02.txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq > cand
head cand 
grep -i Dick wyspa-skarbow.txt-02*aud
grep -i Bail wyspa-skarbow.txt-02*aud
grep -i Bland wyspa-skarbow.txt-02*aud
grep -i Credo wyspa-skarbow.txt-02*aud
grep -i Arr wyspa-skarbow.txt-02*aud
minsec 3763
minsec 2311
minsec 2029
cat wyspa-skarbow.txt-02.txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq > cand
less cand 
grep -i Arrowa wyspa-skarbow.txt-02*aud
minsec 1893
grep -i Bail wyspa-skarbow.txt-02*aud
minsec 1168
cat wyspa-skarbow.txt-02.txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq > cand
less cand 
grep -i Blan wyspa-skarbow.txt-02*aud
minsec 405
cat wyspa-skarbow.txt-02.txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq > cand
less cand 
grep -i hola wyspa-skarbow.txt-02*aud
minsec 2099
vi cand 
cat cand |aspell --lang pl -a |less
vi cand 
cat cand |aspell --lang pl -a |less
grep -i portob wyspa-skarbow.txt-02*aud
minsec 2596
grep -i hands wyspa-skarbow.txt-02*aud
minsec 2404
minsec 3372
minsec 4483
less cand 
cat cand |aspell --lang pl -a |less
grep -i piłat wyspa-skarbow.txt-02*aud
minsec 3662
vi cand 
cat cand |aspell --lang pl -a |less
vi cand 
cat cand |aspell --lang pl -a |less
vi cand 
cat cand |aspell --lang pl -a |less
grep -i toma wyspa-skarbow.txt-02*aud
grep -i toast wyspa-skarbow.txt-02*aud
vi cand 
cat cand |aspell --lang pl -a |less
mv cand /tmp/leftin 
cat wyspa-skarbow.txt-02.txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq > cand
cat cand 
grep -i goa wyspa-skarbow.txt-02*aud
grep -i toast wyspa-skarbow.txt-02*aud
grep -i Jobo wyspa-skarbow.txt-02*aud
grep -i grog wyspa-skarbow.txt-02*aud
grep -i ongi wyspa-skarbow.txt-02*aud
minsec 1211
vi cand 
minsec 2596
minsec 1388
minsec 3800
minsec 4195
minsec 2759
vi cand 
grep -i mociu wyspa-skarbow.txt-02*aud
minsec 325
vi cand 
grep -i gnaci wyspa-skarbow.txt-02*aud
mv cand /tmp/leftin 
cat wyspa-skarbow.txt-03.txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq > cand
less cand 
cat cand |aspell --lang pl -a |less
vi cand 
grep Hispanlola *aud
vi cand 
mv cand /tmp/leftin 
cat wyspa-skarbow.txt-04.txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq > cand
less cand 
wc -l cand 
cat wyspa-skarbow.txt-05.txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq > cand5
cat wyspa-skarbow.txt-06.txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq > cand6
wc -l cand*
less cand6 
less cand
grep -i abe wyspa-skarbow.txt-02*aud
grep -i abe wyspa-skarbow.txt-03*aud
grep -i abe wyspa-skarbow.txt-04*aud
cat wyspa-skarbow.txt-03.txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq > cand3
cat cand3
grep -i gunn wyspa-skarbow.txt-03*aud
minsec 1987
less cand
grep -i abe wyspa-skarbow.txt-04*aud
minsec 3064
grep -i Gray wyspa-skarbow.txt-04*aud
minsec 3671
grep -i Grayu wyspa-skarbow.txt-04*aud
minsec 557
cat wyspa-skarbow.txt-04.txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq > cand
less cand
grep -i David wyspa-skarbow.txt-04*aud
grep -i Cumb wyspa-skarbow.txt-04*aud
less cand
cat wyspa-skarbow.txt-04.txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq > cand
less cand
grep -i david wyspa-skarbow.txt-04*aud
grep -i roger wyspa-skarbow.txt-04*aud
minsec 1737
minsec 2056
less cand
cat cand |aspell --lang pl -a |less
grep -i kręgielki wyspa-skarbow.txt-04*aud
minsec 982
cat cand |aspell --lang pl -a |less
grep -i prawdobodobnie wyspa-skarbow.txt-04*aud
minsec 1679
cat cand |aspell --lang pl -a |less
vi cand 
cat cand |aspell --lang pl -a |less
vi cand 
mv cand /tmp/leftin 
cat wyspa-skarbow.txt-05.txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq > cand
less cand
cat wyspa-skarbow.txt-05.txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq > cand
less cand
cat cand |aspell --lang pl -a |less
grep -i szpygat wyspa-skarbow.txt-05*aud
minsec 2242
less cand
grep -i brasę wyspa-skarbow.txt-05*aud
minsec 2162
cat cand |aspell --lang pl -a |less
vi cand
echo starczało|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq 
vi cand
grep -i brasę wyspa-skarbow.txt-05*aud
grep -i dziewięcio- wyspa-skarbow.txt-05*aud
less cand
grep -i bryto wyspa-skarbow.txt-05*aud
vi cand
grep -i cove wyspa-skarbow.txt-05*aud
minsec 3739
vi cand
grep -i eee wyspa-skarbow.txt-05*aud
vi cand
grep -i brien wyspa-skarbow.txt-05*aud
minsec 2661
minsec 4181
cat wyspa-skarbow.txt-05.txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq > cand
less cand
grep -i hardo wyspa-skarbow.txt-05*aud
less cand
grep -i fansz wyspa-skarbow.txt-05*aud
minsec 2620
less cand
cat cand |aspell --lang pl -a |less
grep -i dziesięciocalowy wyspa-skarbow.txt-05*aud
minsec 368
minsec 3689
cat cand |aspell --lang pl -a |less
grep -i wychłustywałem wyspa-skarbow.txt-05*aud
minsec 1683
cat cand |aspell --lang pl -a |less
less cand
mv cand /tmp/leftin 
cat wyspa-skarbow.txt-06.txt|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/clean.pl |tr ' ' '\n'|sort|uniq|perl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/filter-dict.pl /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv  |sort|uniq > cand
wc -l cand
less cand
grep -i pd wyspa-skarbow.txt-06*aud
minsec 3690
grep -i pn wyspa-skarbow.txt-06*aud
minsec 3408
vi cand
grep -i Graw wyspa-skarbow.txt-06*aud
minsec 4144
vi cand
grep -i Darbym wyspa-skarbow.txt-06*aud
minsec 4211
vi cand
grep -i mahon wyspa-skarbow.txt-06*aud
grep -i Johns wyspa-skarbow.txt-06*aud
minsec 455
vi cand
grep -i aa wyspa-skarbow.txt-06*aud
minsec 2064
vi cand
grep -i Merry wyspa-skarbow.txt-06*aud
minsec 4892
vi cand
grep -i św wyspa-skarbow.txt-06*aud
grep -i św\, wyspa-skarbow.txt-06*aud
grep -i św\. wyspa-skarbow.txt-06*aud
grep -i 'św\.' wyspa-skarbow.txt-06*aud
minsec 1898
vi cand
grep -i wet wyspa-skarbow.txt-06*aud
minsec 902
vi cand
cat cand |aspell --lang pl -a |less
grep -i krawiecczyzna wyspa-skarbow.txt-06*aud
minsec 1548
cat cand |aspell --lang pl -a |less
grep -i zatern wyspa-skarbow.txt-06*aud
minsec 240
vi cand
grep -i zahuczęliśmy wyspa-skarbow.txt-06*aud
grep -i zabobonnosć wyspa-skarbow.txt-06*aud
grep -i ptasiu wyspa-skarbow.txt-06*aud
minsec 173
minsec 52009
minsec 5209
minsec 5304
vi cand
mv cand /tmp/leftin 
ks
ls
df
pwd
ls
mkdir Laptop
ls
mv Laptop/ ..
cd ..
ls
ls Laptop/
ls
ls Playing/
ls Laptop/
pwd
ls Laptop/
ls Laptop/French/
ls Laptop/French/three_musketeers/
df
ls
ls Playing/
ls Laptop/
ls Laptop/Hailstorm/
ls Laptop/Hadoop/
ls Laptop/Blacklists/
ls Laptop/Blacklists/porn/
ls Laptop/Apertium/
ls Laptop/Blacklists/porn/
ls Playing/
cd desktop/tmp/
ls
mkdir fashq1
cd fashq1
ls
. ../sourceme 
procimg https://www.instagram.com/p/BckoIefg2kT/?taken-by=skysoulmate
rm fash-rdf-links 
ogimageproc https://www.instagram.com/p/BckoIefg2kT/?taken-by=skysoulmate
ogimageproc https://www.instagram.com/p/BcxXWDlgiXY/?taken-by=skysoulmate
ogimageproc https://www.instagram.com/p/Bc5V8yAABYy/?taken-by=skysoulmate
ogimageproc https://www.instagram.com/p/BdXtdGJgvy7/?taken-by=skysoulmate
ogimageproc https://www.instagram.com/p/BdhtdZUAgPq/?taken-by=skysoulmate
grep skysoul ../../../Laptop/Library/Application\ Support/Google/Picasa3/contacts/contacts.xml 
doinstain 
procimg https://www.instagram.com/stories/ofitial https://scontent-lhr3-1.cdninstagram.com/vp/c83eeabb3736234ac005c34e93b8cd08/5A5473BD/t51.12442-15/e35/25025609_2118670818369019_3282886938784169984_n.jpg
procimg https://www.instagram.com/stories/shipilovaks https://scontent-lhr3-1.cdninstagram.com/vp/ad93abef0cab7d59395fd1de06463eee/5A53B690/t50.12441-16/26193749_505007426551648_1371314960906321920_n.mp4
lmdepict  https://scontent-lhr3-1.cdninstagram.com/vp/ad93abef0cab7d59395fd1de06463eee/5A53B690/t50.12441-16/26193749_505007426551648_1371314960906321920_n.mp4 pic66154a3e24ffcb8
procimg https://www.instagram.com/stories/snow_cherry https://scontent-lhr3-1.cdninstagram.com/vp/1407c1e57b961cc3b5ab7261ddfc1984/5A53E237/t58.9793-16/14224038_391971687918223_5185015383089741824_n.mp4
procimg https://www.instagram.com/stories/snow_cherry https://scontent-lhr3-1.cdninstagram.com/vp/8b48091e1608ef7872ee3285f33d16d7/5A53C4B9/t58.9793-16/17406938_564308467237589_3824025377534115840_n.mp4
procimg https://www.instagram.com/stories/ushakova_ https://scontent-lhr3-1.cdninstagram.com/vp/bd184cd9d0ab2fed44a3005908e5e7ce/5A53ADEC/t51.12442-15/e35/26066190_145952589520947_2572979486714757120_n.jpg
procimg https://www.instagram.com/stories/babybratzzzz https://scontent-lhr3-1.cdninstagram.com/vp/593bc292ebdefe06aff30e0aa04f80d7/5A5478DE/t50.12441-16/26085136_143916899656143_4096468072381022208_n.mp4
procimg https://www.instagram.com/stories/kulakova_elizaveta https://scontent-lhr3-1.cdninstagram.com/vp/360cde5ad946a9bca8b6c332c69d6f16/5A53CACC/t51.12442-15/e35/26323231_1627548350638572_452855123987660800_n.jpg
doinstain 
procimg https://www.instagram.com/stories/alina_akilova https://scontent-lhr3-1.cdninstagram.com/vp/dba6fde4cbf075d6f6a8c829a73ae6ff/5A53D797/t51.12442-15/e35/25026208_761484120720153_3365521864746074112_n.jpg
procimg https://www.instagram.com/stories/alina_akilova https://scontent-lhr3-1.cdninstagram.com/vp/b38b8b09565f7630f89e0a326599d472/5A53CD10/t51.12442-15/e35/25035855_171336473479938_9039898412723470336_n.jpg
procimg https://www.instagram.com/stories/svetabily https://scontent-lhr3-1.cdninstagram.com/vp/797465be601c07d720a34578b263c2f0/5A53E9C0/t51.12442-15/e35/25026097_138888423456094_602748146883231744_n.jpg
procimg https://www.instagram.com/stories/chiarabransi https://scontent-lhr3-1.cdninstagram.com/vp/e8e708848d078c73b4399ed372c88680/5A53B889/t50.12441-16/26162190_172533026835656_2349447140700323840_n.mp4
procimg https://www.instagram.com/stories/kalujina https://scontent-lhr3-1.cdninstagram.com/vp/79e24191a7ae3160e88c699acbe39e86/5A53F76B/t51.12442-15/e35/26187661_538318499874279_2106393025864269824_n.jpg
procimg https://www.instagram.com/stories/kalujina https://scontent-lhr3-1.cdninstagram.com/vp/3f00e9c78c3db68c53fc9d0b06faaf04/5A53E103/t51.12442-15/e35/25037004_136255723712223_1915087881056026624_n.jpg
procimg https://www.instagram.com/stories/lilly.marchel https://scontent-lhr3-1.cdninstagram.com/vp/bc34ea20b0e79ac4b86a364116b30bba/5A5475E3/t50.12441-16/26188946_2065943200353124_1786600842019733504_n.mp4
procimg https://www.instagram.com/stories/_liliyapetrova_ https://scontent-lhr3-1.cdninstagram.com/vp/87377cb21f4b8d18de9c64cd6eb6ee6a/5A53F745/t50.12441-16/26215183_192027781537454_1542358004790198272_n.mp4
ogimageproc https://www.instagram.com/p/BdchqLVgmf_/?taken-by=ania839
ogimageproc https://www.instagram.com/p/BdYgETfgqed/?taken-by=ania839
ogimageproc https://www.instagram.com/p/Bdi4TEVAVFQ/?taken-by=ania839
ogimageproc https://www.instagram.com/p/BdlNyS1gHOO/?taken-by=ania839
ogimageproc https://www.instagram.com/p/BdnZSc8gh5N/?taken-by=ania839
ogimageproc https://www.instagram.com/p/BdkPnDIAyqH/?taken-by=ania839
ogimageproc https://www.instagram.com/p/BdA4EoiAr_F/?taken-by=ania839
ogimageproc https://www.instagram.com/p/BcswsJvFmGC/?taken-by=ania839
ogimageproc https://www.instagram.com/p/Bb_93a-lS7c/?taken-by=ania839
ogimageproc https://www.instagram.com/p/BYoHDwolFDG/?taken-by=ania839
doinstain 
procimg https://www.instagram.com/stories/olgakulikova707 https://scontent-lhr3-1.cdninstagram.com/vp/31ff0d5b8ef3e67f44a7718d795be279/5A53D908/t58.9792-15/e35/24970208_1559049357525648_5174644385689632768_n.jpg
procimg https://www.instagram.com/stories/ola_wanserska https://scontent-lhr3-1.cdninstagram.com/vp/af0d701404bc2dc0b569ce87fd8b9a78/5A547BFD/t51.12442-15/e35/26281675_840627392786231_8039882257864851456_n.jpg
procimg https://www.instagram.com/stories/i.s.nesquik https://scontent-lhr3-1.cdninstagram.com/vp/e4b0fa5ee99be67c57cd58b1e16c22be/5A53CE67/t51.12442-15/e35/26071501_363351034135734_7781678732518883328_n.jpg
procimg https://www.instagram.com/stories/i.s.nesquik https://scontent-lhr3-1.cdninstagram.com/vp/4a362f4f006a9bd812767997d8384a4a/5A53CDA3/t51.12442-15/e35/25036958_1850046598619559_1030558238531125248_n.jpg
procimg https://www.instagram.com/stories/monika.chmielecka https://scontent-lhr3-1.cdninstagram.com/vp/6d34b4439ceb89750ee5e1db580f2899/5A53E6F9/t51.12442-15/e35/26182597_950111705139463_2462621109497888768_n.jpg
procimg https://www.instagram.com/stories/sofia_official_ https://scontent-lhr3-1.cdninstagram.com/vp/12cd2892d429102803f943cca5ebd370/5A541F69/t50.12441-16/26685022_1573916279360948_5062743432313700352_n.mp4
procimg https://www.instagram.com/stories/ola_ciupa https://scontent-lhr3-1.cdninstagram.com/vp/97046660320ea95d9ed4ff6d8a15d03c/5A53F756/t51.12442-15/e35/26268883_159826374656736_7065264636924264448_n.jpg
procimg https://www.instagram.com/stories/ola_ciupa https://scontent-lhr3-1.cdninstagram.com/vp/7b8c4b255a79de2beeaf6dcc9cac2dba/5A53CE00/t51.12442-15/e35/25038702_901212496718600_4078306854709493760_n.jpg
procimg https://www.instagram.com/stories/ola_ciupa https://scontent-lhr3-1.cdninstagram.com/vp/38d0412d217b9c816123e038390d0458/5A53C368/t51.12442-15/e35/26184395_152697095375607_8125351372615843840_n.jpg
procimg https://www.instagram.com/stories/ola_ciupa https://scontent-lhr3-1.cdninstagram.com/vp/19f7d38e02d2e14e3d444a6fe396275a/5A53D8F9/t51.12442-15/e35/26153844_521106411596918_8949207283460472832_n.jpg
procimg https://www.instagram.com/stories/ola_ciupa https://scontent-lhr3-1.cdninstagram.com/vp/4859ede5b3e67d62137677137c14cbe9/5A53CB4A/t51.12442-15/e35/26066934_511006229270973_2662659073870135296_n.jpg
procimg https://www.instagram.com/stories/ola_ciupa https://scontent-lhr3-1.cdninstagram.com/vp/62a369daa20e2fd20d428bbf82c7ad44/5A53CAC9/t51.12442-15/e35/26073144_1904999923147704_3848430893538476032_n.jpg
procimg https://www.instagram.com/stories/dmitrievna_555 https://scontent-lhr3-1.cdninstagram.com/vp/2499871f46edad6f4e4aa4a26539fb7b/5A5419BE/t51.12442-15/e35/26278466_1832144790416363_2834850055138050048_n.jpg
ogimageproc https://www.instagram.com/p/Bdp62fnn2Vr/?taken-by=natasha_mankovskaya
ogimageproc https://www.instagram.com/p/Bdo1mO1ARA2/?taken-by=_lesya_novikova_
ogimageproc https://www.instagram.com/p/BdnSJZYA4-Q/?taken-by=_lesya_novikova_
ogimageproc https://www.instagram.com/p/Bdd33yFAfdr/?taken-by=oly_a_lexandrovna
ogimageproc https://www.instagram.com/p/BdpvlbuHluE/?taken-by=sofia_official_
ogimageproc https://www.instagram.com/p/BdpHL72H2ff/?taken-by=sofia_official_
doinstain 
procimg https://www.instagram.com/stories/vscovseza100 https://scontent-lhr3-1.cdninstagram.com/vp/7837093654f45d7c6b7861f318c55369/5A53DEFC/t51.12442-15/e35/25037920_1872425629684629_5115931852040830976_n.jpg
procimg https://www.instagram.com/stories/vscovseza100 https://scontent-lhr3-1.cdninstagram.com/vp/df89932af14feb3f7df533c72f0605bc/5A53C12C/t51.12442-15/e35/26153101_733441893522069_2911171052757319680_n.jpg
procimg https://www.instagram.com/stories/karolinaaaka https://scontent-lhr3-1.cdninstagram.com/vp/425914c5393d4a3f3c2f1e3ec2388ce1/5A547F54/t51.12442-15/e35/26151564_140433393289327_8424166034243584_n.jpg
procimg https://www.instagram.com/stories/mariyafishman https://scontent-lhr3-1.cdninstagram.com/vp/2c5ffdfdd235191613244833d14f5a5e/5A53F5F5/t51.12442-15/e35/25024199_2008163176173371_5948951436388728832_n.jpg
procimg https://www.instagram.com/stories/di_melison https://scontent-lhr3-1.cdninstagram.com/vp/9f42c9be61d544dea973befbdd73bbfa/5A53E6CC/t51.12442-15/e35/26224004_184563398794182_8979784109123436544_n.jpg
procimg https://www.instagram.com/stories/joannaannamarianna https://scontent-lhr3-1.cdninstagram.com/vp/e662fcd331b1f8459e6aff5ab4e7d362/5A53D72D/t51.12442-15/e35/26182788_921670231342614_3452523230554750976_n.jpg
ogimageproc https://www.instagram.com/p/BdnrOItFsf7/?taken-by=mariyafishman
doinstain 
procimg https://www.instagram.com/stories/2121kk___k https://scontent-lhr3-1.cdninstagram.com/vp/8ab2fddb94a3f68cee9d0c872ac33304/5A53E6B6/t51.12442-15/e35/26068605_1295649277208443_8880017791273402368_n.jpg
procimg https://www.instagram.com/stories/gradek_justyna https://scontent-lhr3-1.cdninstagram.com/vp/0b61b9727c65c7b138fe0a90a8573f0f/5A53EDA5/t51.12442-15/e35/26307821_794176527437373_1617909782356688896_n.jpg
procimg https://www.instagram.com/stories/trishka92 https://scontent-lhr3-1.cdninstagram.com/vp/de376201a346e89344a27d7df678d572/5A547832/t50.12441-16/26218402_194991181080846_1394459305699869981_n.mp4
procimg https://www.instagram.com/stories/misslilan https://scontent-lhr3-1.cdninstagram.com/vp/e6db1331d0b47401a4b21dbb7f3ec074/5A53F397/t51.12442-15/e35/25023540_172749583332478_3117792952886231040_n.jpg
procimg https://www.instagram.com/stories/misslilan https://scontent-lhr3-1.cdninstagram.com/vp/300bcd5f8c29a807a1f57ad3db8c7d2c/5A53EC94/t51.12442-15/e35/25038972_180837799329628_4220842800490479616_n.jpg
procimg https://www.instagram.com/stories/anikina95 https://scontent-lhr3-1.cdninstagram.com/vp/7c4c708a4ee33efcddef275cfcb9582f/5A53DED0/t51.12442-15/e35/25024927_1351846558274251_3547872024216993792_n.jpg
ogimageproc https://www.instagram.com/p/BdpFyWilprT/?taken-by=_____diva_diva
ogimageproc https://www.instagram.com/p/BdkGXuqFAW0/?taken-by=_____diva_diva
ogimageproc https://www.instagram.com/p/BdmcjzXlX-W/?taken-by=_____diva_diva
ogimageproc https://www.instagram.com/p/Bdhb6p-F5zW/?taken-by=_____diva_diva
ogimageproc https://www.instagram.com/p/BdpapzsByn1/?taken-by=tolloczkoklaudia
ogimageproc https://www.instagram.com/p/BdqAvYllkO3/?taken-by=lilia_gold
ogimageproc https://www.instagram.com/p/BdnK1frhHGj/?taken-by=misslilan
ogimageproc https://www.instagram.com/p/BdfeDarBbRr/?taken-by=misslilan
doinstain 
procimg https://www.instagram.com/stories/_____diva_diva https://scontent-lhr3-1.cdninstagram.com/vp/89f9c9e9fd7df9907de83be138953945/5A544760/t50.12441-16/26162541_146402726141956_4359878438119538688_n.mp4
procimg https://www.instagram.com/stories/katesytsevich https://scontent-lhr3-1.cdninstagram.com/vp/5ead00403dcde89a15ffc976401912d3/5A545BE7/t51.12442-15/e35/26153454_2015837581765535_5648957144813273088_n.jpg
procimg https://www.instagram.com/stories/_alenamills_ https://scontent-lhr3-1.cdninstagram.com/vp/133ee55c50bf053c004c43f300e47465/5A543DE3/t50.12441-16/26087523_1692409510780227_304887410376835072_n.mp4
procimg https://www.instagram.com/stories/2121kk___k https://scontent-lhr3-1.cdninstagram.com/vp/5137790e21af16c9bc47ee5e6819246b/5A5431B2/t51.12442-15/e35/26066006_376409646154282_2470340119211540480_n.jpg
procimg https://www.instagram.com/stories/ewastaniszewska https://scontent-lhr3-1.cdninstagram.com/vp/43f1e6e911c6149f6fbac99d769b901e/5A546007/t51.12442-15/e35/26153724_242146169656804_8599801098246553600_n.jpg
mkdir /tmp/asd
. ../sourceme 
filtfind 
filtfind |awk '{print "http://web.archive.org/save/https://" $0}' > /tmp//asd/inp
cd /tmp//asd/inp
cd /tmp//asd/
sh ~/scripts/grab-logged.sh inp
tail -f inp.log 
mkdir -p ~/tmp/sync
tail -f inp.log 
cd -
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ../sync/http-misc-20180105-1.nt 
less ../sync/http-misc-20180105-1.nt 
rm /tmp//asd/inp
rm /tmp//asd/inp.log 
rm -rf /tmp//asd/web.archive.org/
ogimageproc https://www.instagram.com/p/BdTCNTIn40K/?taken-by=irene10_06
ogimageproc https://www.instagram.com/p/Bc0J6O2H55m/?taken-by=irene10_06
ogimageproc https://www.instagram.com/p/BdqI9ZAHr9c/?taken-by=irene10_06
ogimageproc https://www.instagram.com/p/BdpubR9nVa4/?taken-by=2121kk___k
ogimageproc https://www.instagram.com/p/BdqFyniHlJl/?taken-by=2121kk___k
ogimageproc https://www.instagram.com/p/BdpkcYIDkew/?taken-by=ushakova_
ogimageproc https://www.instagram.com/p/Bdph4uXhzod/?taken-by=_alenamills_
ogimageproc https://www.instagram.com/p/BdpekqYl-T6/?taken-by=liberateme.1
ogimageproc https://www.instagram.com/p/BdnRTFpljYl/?taken-by=liberateme.1
ogimageproc https://www.instagram.com/p/BdqSwRfHUIf/?taken-by=piskorekatarzyna
ogimageproc https://www.instagram.com/p/Bdp4GjunuP1/?taken-by=piskorekatarzyna
ogimageproc https://www.instagram.com/p/BcNgc4tgJQn/?taken-by=anella_miller
ogimageproc https://www.instagram.com/p/Bb7fNJZgZsw/?taken-by=anella_miller
ogimageproc https://www.instagram.com/p/BcDGXDLgTFq/?taken-by=anella_miller
ogimageproc https://www.instagram.com/p/BcxVCFdAuZc/?taken-by=anella_miller
ogimageproc https://www.instagram.com/p/BdpvhFMA1iI/?taken-by=anella_miller
ogimageproc https://www.instagram.com/p/BdppVYolHS8/?taken-by=galina_dub
ogimageproc https://www.instagram.com/p/Bc-D0QOFeBa/?taken-by=galina_dub
ogimageproc https://www.instagram.com/p/Bc4tlqllZW3/?taken-by=galina_dub
ogimageproc https://www.instagram.com/p/BckPBeQFyIH/?taken-by=galina_dub
ogimageproc https://www.instagram.com/p/BdqbcvXHNqZ/?taken-by=sandra_traczyk
ogimageproc https://www.instagram.com/p/Bdk4ZO6nreu/?taken-by=sandra_traczyk
ogimageproc https://www.instagram.com/p/BdnhYgsDgNC/?taken-by=zuueva
ogimageproc https://www.instagram.com/p/Bdfqoo2jwz6/?taken-by=zuueva
ogimageproc https://www.instagram.com/p/BdqSdhQDFSf/?taken-by=vikunciy1991
ogimageproc https://www.instagram.com/p/BdmHyfwD7wD/?taken-by=vikunciy1991
ogimageproc https://www.instagram.com/p/Bdm9KqWFnOA/?taken-by=viki_odintcova
cd ../aeneas/
ls
git pull origin master
git log
ls
cd /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/
git diff
vi pron-data/gen.tsv 
git diff
git branch 
git add pron-data/gen.tsv 
git add specific-norms.tsv 
git commit -m more
ls
less expand-with-polimorf.pl 
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab 
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab > /tmp/leftin 
less /tmp/leftin 
grep Kain /tmp/leftin 
grep Kain /tmp/leftin  > /tmp/tmm
echo Kain >> /tmp/tmm 
paste /tmp/tmm /tmp/tmm 
paste /tmp/tmm /tmp/tmm >> pron-data/pronounce-as.tsv 
vi pron-data/pronounce-as.tsv 
cat /tmp/tmm |sed -e 's/ai/aj/' > /tmp/tmm2
paste /tmp/tmm /tmp/tmm2 |sort|uniq 
paste /tmp/tmm /tmp/tmm2 |sort|uniq  >> pron-data/pronounce-as.tsv 
git diff
grep ee pron-data/gen.tsv 
grep eę pron-data/gen.tsv 
grep eę pron-data/gen.tsv > /tmp/tmm
cat /tmp/tmm|awk -F'\t' '{print $1}'
cat /tmp/tmm|awk -F'\t' '{print $1}' > /tmp/tmp1
cat /tmp/tmm|awk -F'\t' '{print $1}' |sed -e 's/eę/ę/' > /tmp/tmp2
paste /tmp/tmp1 /tmp/tmp2 
paste /tmp/tmp1 /tmp/tmp2 >> pron-data/pronounce-as.tsv 
paste /tmp/tmp1 /tmp/tmp2 |sed -e 's/ę/e/g' >> pron-data/pronounce-as.tsv 
git diff
vi /tmp/tmm
cat /tmp/tmm >> pron-data/pronounce-as.gen.tsv 
cat /tmp/tmm |sed -e 's/ę/e/' >> pron-data/pronounce-as.gen.tsv 
git diff
cat /tmp/tmm1
cat /tmp/tmm
cat /tmp/tmm2
vi /tmp/leftin 
vi /tmp/left
paste /tmp/left /tmp/rightin 
paste /tmp/left /tmp/rightin |sed -e 's/ $//'
paste /tmp/left /tmp/rightin |sed -e 's/ *$//'
paste /tmp/left /tmp/rightin |sed -e 's/ *$//' >> pron-data/pronounce-as.gen.tsv 
git diff
git add pron-data/pronounce-as.*
git commit -m more
git diff
vi pron-data/gen.tsv 
git diff
git add splitter.pl 
git commit -m 'incomplete; need to stash'
git stash
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
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab > /tmp/leftin 
git diff
git add pron-data/gen.tsv 
git commit -m more
mv /tmp/xab /tmp/leftin 
git diff
git add pron-data/gen.tsv 
git commit -m more
mv /tmp/xac /tmp/leftin 
git diff
git add pron-data/gen.tsv 
git commit -m more
mv /tmp/xad /tmp/leftin 
git diff
git add pron-data/gen.tsv 
git commit -m more
mv /tmp/xae /tmp/leftin 
wc -l /tmp/xaf 
git diff
git add pron-data/gen.tsv 
git commit -m more
mv /tmp/xaf /tmp/leftin 
git diff
git add pron-data/gen.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab |sort|uniq > /tmp/leftin 
wc -l /tmp/leftin 
git diff
git add pron-data/gen.tsv 
git commit -m more
git push origin lexicon 
git diff
git add pron-data/gen.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab |sort|uniq > /tmp/leftin 
wc -l /tmp/leftin 
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab |sort|uniq > /tmp/leftin 
wc -l /tmp/leftin 
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git add specific-norms.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab |sort|uniq > /tmp/leftin 
wc -l /tmp/leftin 
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
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab |sort|uniq > /tmp/leftin 
wc -l /tmp/left
wc -l /tmp/leftin 
git diff
git add pron-data/gen.tsv 
git commit -m more
grep ii pron-data/gen.tsv 
grep ii pron-data/gen.tsv |grep '\.i$'
grep ii pron-data/gen.tsv |grep '\.i$'|sed -e 's/\.i$//'
grep ii pron-data/gen.tsv |grep '\.i$'|sed -e 's/\.i$//' >> pron-data/gen.tsv 
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
git diff
git add specific-norms.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab |sort|uniq > /tmp/leftin 
wc -l /tmp/leftin 
git diff
git add pron-data/gen.tsv 
git commit -m more
wc -l pron-data/pronounce-as.*
git diff
git add pron-data/gen.tsv 
git commit -m more
ls
git diff
git add pron-data/gen.tsv 
git commit -m more
wc -l pron-data/pronounce-as.*
git diff
git add pron-data/gen.tsv 
git commit -m more
cat pron-data/pronounce-as.tsv |awk -F'\t' '{print $2}' > /tmp/leftin 
cat pron-data/pronounce-as.tsv |awk -F'\t' '{print $1}' > /tmp/left
paste /tmp/left /tmp/rightin |sed -e 's/ *$//' |sort|uniq > /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.gen.tsv 
git diff
paste /tmp/left /tmp/rightin |sed -e 's/ *$//' > /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.gen.tsv 
git diff
git add pron-data/pronounce-as.tsv 
git commit -m more
git stash
paste /tmp/left /tmp/rightin |sed -e 's/ *$//' > /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.gen.tsv 
git diff
git add pron-data/pronounce-as.gen.tsv 
git commit -m regen
git diff
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab |sort|uniq > /tmp/leftin 
git diff
vi pron-data/pronounce-as.gen.tsv 
git diff
git add pron-data/pronounce-as.*
git commit -m +1
git diff
git add pron-data/gen.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab |sort|uniq > /tmp/leftin 
git diff
git add pron-data/gen.tsv  specific-norms.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab |sort|uniq > /tmp/leftin 
vi pron-data/pronounce-as.gen.tsv 
git diff
git add pron-data/pronounce-as.*
git commit -m +1
wc -l /tmp/left
wc -l /tmp/leftin 
git diff
git add pron-data/gen.tsv  
git commit -m more
git diff
git stash
git diff
git add pron-data/gen.tsv  
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab |sort|uniq > /tmp/leftin 
wc -l /tmp/lefti
wc -l /tmp/leftin 
git diff
git add pron-data/gen.tsv  
git commit -m more
git diff
git add pron-data/gen.tsv  specific-norms.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab |sort|uniq > /tmp/leftin 
wc -l /tmp/leftin 
git diff
git add pron-data/gen.tsv  specific-norms.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv  specific-norms.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv  specific-norms.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab |sort|uniq > /tmp/leftin 
wc -l /tmp/leftin 
git diff
git add pron-data/gen.tsv  specific-norms.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab |sort|uniq > /tmp/leftin 
wc -l /tmp/leftin 
git diff
git add pron-data/gen.tsv  specific-norms.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv  specific-norms.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab |sort|uniq > /tmp/leftin 
wc -l /tmp/leftin 
git diff
git add pron-data/gen.tsv  specific-norms.tsv 
git commit -m more
git diff
git diff pron-data/pronounce-as.tsv > /tmp/pronas
git add pron-data/pronounce-as.tsv 
git commit -m more
git diff
git stash
git diff
git add pron-data/gen.tsv  specific-norms.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv  specific-norms.tsv 
git commit -m more
vi /tmp/pronas 
cat /tmp/pronas |awk -F'\t' '{print $2}' > /tmp/leftin 
paste /tmp/left /tmp/rightin |sed -e 's/ *$//' >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.gen.tsv 
git diff
git stash
paste /tmp/left /tmp/rightin |sed -e 's/ *$//' >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.gen.tsv 
git diff
git stash
paste /tmp/leftin /tmp/rightin |sed -e 's/ *$//' >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.gen.tsv 
git diff
git add pron-data/pronounce-as.gen.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab |sort|uniq > /tmp/leftin 
cat /tmp/pronas |awk -F'\t' '{print $1}' > /tmp/left
vi pron-data/pronounce-as.gen.tsv 
paste /tmp/left /tmp/rightin |sed -e 's/ *$//' >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.gen.tsv 
git diff
git add pron-data/pronounce-as.gen.tsv 
git commit -m fix
wc -l /tmp/leftin 
git diff
git add pron-data/gen.tsv  specific-norms.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv  specific-norms.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab |sort|uniq > /tmp/leftin 
wc -l /tmp/leftin 
git diff
git add pron-data/gen.tsv  specific-norms.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv  specific-norms.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv  specific-norms.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab |sort|uniq > /tmp/leftin 
wc -l /tmp/leftin 
git diff
git add pron-data/gen.tsv  specific-norms.tsv 
git commit -m more
cat /tmp/pronas |awk -F'\t' '{print $1}' > /tmp/lefta
cat /tmp/pronas |awk -F'\t' '{print $2}' > /tmp/leftb
cat /tmp/pronas |awk -F'\t' '{print $2}' > /tmp/leftin
less pron-data/pronounce-as.gen.tsv 
git diff pron-data/pronounce-as.tsv > /tmp/pronas
vi /tmp/pronas 
cat /tmp/pronas |awk -F'\t' '{print $2}' > /tmp/leftin
cat /tmp/pronas |awk -F'\t' '{print $1}' > /tmp/lefta
paste /tmp/lefta /tmp/rightin |sed -e 's/ *$//' >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.gen.tsv 
git diff
git add pron-data/pronounce-as.tsv 
git commit -m more
git stash
paste /tmp/lefta /tmp/rightin |sed -e 's/ *$//' >> /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.gen.tsv 
git diff
git add pron-data/pronounce-as.gen.tsv 
git commit -m more
git push origin lexicon 
cat pron-data/gen.tsv |sort|uniq > tmp
mv tmp pron-data/gen.tsv 
git diff
git add pron-data/gen.tsv  
git commit -m 'sort|uniq'
git push origin lexicon 
grep Trelawn specific-norms.tsv 
grep Trelawney text/wyspa-skarbow.txt-0*
grep Trelawneya text/wyspa-skarbow.txt-0*
grep Trelawneye text/wyspa-skarbow.txt-0*
grep Trelawneyo text/wyspa-skarbow.txt-0*
grep Trelawneyu text/wyspa-skarbow.txt-0*
grep Hispanlo text/wyspa-skarbow.txt-0*
plasmashell 
df
cd disk/
ls
cd desktop/
ls
cd tmp/
cd fashq1
. ../sourceme 
doinstain 
procimg https://www.instagram.com/stories/julia__yaroshenko https://scontent-lhr3-1.cdninstagram.com/vp/2c63c2eb04f7b2977f0796fb16e747f9/5A5ABFE5/t50.12441-16/26199271_121566858648954_5449790474686562304_n.mp4
procimg https://www.instagram.com/stories/snow_cherry https://scontent-lhr3-1.cdninstagram.com/vp/9edc20631379ee986243e68eb964f8cb/5A5ACC05/t58.9792-15/e35/17612954_1991812084439746_409714234788675584_n.jpg
procimg https://www.instagram.com/stories/snow_cherry https://scontent-lhr3-1.cdninstagram.com/vp/14a3d01d49fb0302ced71faf6a442654/5A5B8947/t58.9793-16/17432305_151787662144215_5882271351858790400_n.mp4
doinstain 
procimg https://www.instagram.com/stories/anella_miller https://scontent-lhr3-1.cdninstagram.com/vp/249cfdc8e5d8b8aa38e8844af4053e0a/5A5AF0F2/t51.12442-15/e35/26355344_212979502592603_5324517174994272256_n.jpg
procimg https://www.instagram.com/stories/ofitial https://scontent-lhr3-1.cdninstagram.com/vp/f60aeb469ad701d6e606dce9d27dd67d/5A5AD25A/t51.12442-15/e35/26276991_1168764409922908_4675245787741945856_n.jpg
doinstain 
procimg https://www.instagram.com/stories/anella_miller https://scontent-lhr3-1.cdninstagram.com/vp/a161f919902052ab1fecb9e00e58f232/5A5B2EA5/t51.12442-15/e35/26343648_744476132417114_6303462349147734016_n.jpg
procimg https://www.instagram.com/stories/lilia_gold https://scontent-lhr3-1.cdninstagram.com/vp/9fdfcd582d3f36c9b615d554f4bcf09d/5A5AE0D0/t51.12442-15/e35/26377363_186597725408598_339265818967670784_n.jpg
procimg https://www.instagram.com/stories/ofitial https://scontent-lhr3-1.cdninstagram.com/vp/2fbe71dbbdceba3e56e246d19ee5b510/5A5AF830/t51.12442-15/e35/26066015_1591432907570074_8397678610151899136_n.jpg
procimg https://www.instagram.com/stories/ofitial https://scontent-lhr3-1.cdninstagram.com/vp/0f8245e7b43fcf19002e28a710ad1e2b/5A5B7BC9/t51.12442-15/e35/26065811_395204644262863_2273837879291543552_n.jpg
procimg https://www.instagram.com/stories/lilly.marchel https://scontent-lhr3-1.cdninstagram.com/vp/b08a51b859ad1377d292a1961a1aa3ec/5A5B2DB3/t51.12442-15/e35/26067225_1965290350354453_2618763966939136000_n.jpg
doinstain 
procimg https://www.instagram.com/stories/nazarovamur https://scontent-lhr3-1.cdninstagram.com/vp/ce99772fad0b9d5edc2e7d4bb8c67cac/5A5AD945/t50.12441-16/26816780_205611356666921_6624889357664139604_n.mp4
doinstain 
procimg https://www.instagram.com/stories/nazarovamur https://scontent-lhr3-1.cdninstagram.com/vp/fa3feb84803cc0ca4546e7c7bee9c213/5A5B1D12/t50.12441-16/26826304_2012670029055249_1588235135387233976_n.mp4
procimg https://www.instagram.com/stories/alesiaasta https://scontent-lhr3-1.cdninstagram.com/vp/6d1a02e89e4023a6b64579ebac01f0d6/5A5B8D79/t51.12442-15/e35/26366922_674739252916199_264354262111223808_n.jpg
procimg https://www.instagram.com/stories/alesiaasta https://scontent-lhr3-1.cdninstagram.com/vp/3b1681940403c65d1cb1b8080790c1df/5A5B2582/t51.12442-15/e35/26066901_180025612747384_8415657167159296000_n.jpg
procimg https://www.instagram.com/stories/karolina_pisarek https://scontent-lhr3-1.cdninstagram.com/vp/0672197017a366ed65b7a531e2305e54/5A5ACBD6/t50.12441-16/26085093_1525907450811998_8804300975680702514_n.mp4
procimg https://www.instagram.com/stories/alina_akilova https://scontent-lhr3-1.cdninstagram.com/vp/bc538b4d20f56957ddd72935acb73d31/5A5AEAD0/t51.12442-15/e35/26072232_180915022504934_721488079763800064_n.jpg
doinstain 
procimg https://www.instagram.com/stories/alina_akilova https://scontent-lhr3-1.cdninstagram.com/vp/91ade9ea4c459172661265f3d9f8aa25/5A5AE2EC/t51.12442-15/e35/26321688_259895314543496_1739040006271401984_n.jpg
doinstain 
procimg https://www.instagram.com/stories/_liliyapetrova_ https://scontent-lhr3-1.cdninstagram.com/vp/9920f16a7956a861465f65e716349f29/5A5AE11E/t51.12442-15/e35/26151344_319999405186789_7072513863115079680_n.jpg
procimg https://www.instagram.com/stories/sandrakubicka https://scontent-lhr3-1.cdninstagram.com/vp/6a12ce15b8f2fe118d369164c3ec5f77/5A5B2333/t50.12441-16/26159751_723036274569796_4189358705935908864_n.mp4
procimg https://www.instagram.com/stories/sandrakubicka https://scontent-lhr3-1.cdninstagram.com/vp/b327e987c891012bdb134bdefd9880d2/5A5AD24B/t50.12441-16/26247810_1498339290264313_7903915863995056128_n.mp4
procimg https://www.instagram.com/stories/sandrakubicka https://scontent-lhr3-1.cdninstagram.com/vp/b7144f0c510057eadad3bd0fcfbcf78d/5A5AC13F/t50.12441-16/26815898_180267719387330_7668947055158493184_n.mp4
doinstain 
procimg https://www.instagram.com/stories/2121kk___k https://scontent-lhr3-1.cdninstagram.com/vp/0481b88fde945aa3c7a0706891a82916/5A5B062E/t51.12442-15/e35/26371065_129691227834705_2798133393336827904_n.jpg
procimg https://www.instagram.com/stories/_lesya_novikova_ https://scontent-lhr3-1.cdninstagram.com/vp/119d7cc47f7661b721f42c90025624f7/5A5AE30A/t50.12441-16/26691487_1555559774524614_3271890537047639503_n.mp4
procimg https://www.instagram.com/stories/_lesya_novikova_ https://scontent-lhr3-1.cdninstagram.com/vp/fe4eb7c1d89bdbcbc7c94096fa46d6ad/5A5B8B0F/t50.12441-16/26682726_1891358384509070_2519197443569170176_n.mp4
procimg https://www.instagram.com/stories/_lesya_novikova_ https://scontent-lhr3-1.cdninstagram.com/vp/da19f2bb4f801042025d8833e8069aa4/5A5ACA69/t51.12442-15/e35/26073581_180181995907048_6935710908400271360_n.jpg
procimg https://www.instagram.com/stories/_lesya_novikova_ https://scontent-lhr3-1.cdninstagram.com/vp/efc9564f66f2bfa4b9cc13f1e1a887e2/5A5B7B8A/t50.12441-16/26161304_1845665879057009_5443411718249324818_n.mp4
procimg https://www.instagram.com/stories/___love.me__ https://scontent-lhr3-1.cdninstagram.com/vp/188f0533c859e8ff4a7ec78da63f950c/5A5ACCDE/t58.9793-16/14761316_190024805068752_4422306277393170432_n.mp4
doinstain 
procimg https://www.instagram.com/stories/paulatumala https://scontent-lhr3-1.cdninstagram.com/vp/fa0d3148bbcf33b8d41d2a8f0e2642eb/5A5AE090/t50.12441-16/26246545_208615863020725_4555731410378815716_n.mp4
procimg https://www.instagram.com/stories/viki_odintcova https://scontent-lhr3-1.cdninstagram.com/vp/0b140008567c8c6dd282034b1e595522/5A5AC332/t50.12441-16/26259744_1192355294232326_8859124987286519808_n.mp4
procimg https://www.instagram.com/stories/viki_odintcova https://scontent-lhr3-1.cdninstagram.com/vp/11c1bf868de0b722514410e4bdc789ad/5A5AE934/t50.12441-16/26218512_1921884004781147_617627696008003584_n.mp4
procimg https://www.instagram.com/stories/jot.kaaaaa https://scontent-lhr3-1.cdninstagram.com/vp/b918b096c5ebd6a545ff58508918ee57/5A5B8849/t51.12442-15/e35/26272742_369284126870415_2720240360377810944_n.jpg
procimg https://www.instagram.com/stories/k.maciag https://scontent-lhr3-1.cdninstagram.com/vp/44ca804c09f0d665656019d55b8615df/5A5AD157/t51.12442-15/e35/26153499_1775133382780215_535112719892742144_n.jpg
doinstain 
procimg https://www.instagram.com/stories/dagmaramalus https://scontent-lhr3-1.cdninstagram.com/vp/7a2d900c9315a74ca6d32c2cafee3b70/5A5ACDA8/t58.9793-16/26314356_1959186714335151_1503228855057610823_n.mp4
procimg https://www.instagram.com/stories/efremovaluba https://scontent-lhr3-1.cdninstagram.com/vp/2ee97bfe201b78723ce02c698bcee221/5A5B89DE/t50.12441-16/26190860_2014477325437034_7525211744055066624_n.mp4
procimg https://www.instagram.com/stories/efremovaluba https://scontent-lhr3-1.cdninstagram.com/vp/9ebb7c555661a428c304b829b0983b8a/5A5AE810/t51.12442-15/e35/26427615_289620311563304_555633906129305600_n.jpg
procimg https://www.instagram.com/stories/efremovaluba https://scontent-lhr3-1.cdninstagram.com/vp/f61f020b12d83c486f514a12a89e5ac4/5A5B83B8/t50.12441-16/26818348_180832175998472_7456444649016655872_n.mp4
doinstain 
procimg https://www.instagram.com/stories/asiicca https://scontent-lhr3-1.cdninstagram.com/vp/a115dfe5ad8fefbf34d2622aac042bd2/5A5B2284/t50.12441-16/26684445_557639974568514_416290452489109504_n.mp4
procimg https://www.instagram.com/stories/dashamart https://scontent-lhr3-1.cdninstagram.com/vp/a414f371e956d794cf8e3e7807f8c049/5A5B848F/t51.12442-15/e35/26068172_1540385632706577_4297536008565555200_n.jpg
doinstain 
procimg https://www.instagram.com/stories/chiara.rui https://scontent-lhr3-1.cdninstagram.com/vp/8dffbae93cc74b45778267b92b3a6551/5A5ACC60/t51.12442-15/e35/26181200_1523544534359431_8433881413475893248_n.jpg
doinstain 
procimg https://www.instagram.com/stories/_alena_alena_ https://scontent-lhr3-1.cdninstagram.com/vp/28b2657911b2a8f231ba46997da29c24/5A5B2D82/t51.12442-15/e35/26152163_2033470860269852_961871777208729600_n.jpg
procimg https://www.instagram.com/stories/_alena_alena_ https://scontent-lhr3-1.cdninstagram.com/vp/a682a8cdae2a9c4b48f8047fe52c7284/5A5B7DBB/t51.12442-15/e35/26341949_146062019427846_3270491048987590656_n.jpg
doinstain 
procimg https://www.instagram.com/stories/rimmula_007 https://scontent-lhr3-1.cdninstagram.com/vp/070ed9688e549e3ed480ad74fd644f9a/5A5AE298/t51.12442-15/e35/26155009_1748286765478513_3512691620677943296_n.jpg
procimg https://www.instagram.com/stories/alenashishkova.92 https://scontent-lhr3-1.cdninstagram.com/vp/8b648ed6bec92d03544b9a609d4bf1c7/5A5B82A4/t51.12442-15/e35/26187714_1783589751682937_2302246047117737984_n.jpg
procimg https://www.instagram.com/stories/anna.kondra https://scontent-lhr3-1.cdninstagram.com/vp/3329b03369c3ef0173c86e6a23db5e2a/5A5B25C2/t51.12442-15/e35/26072040_391975477874528_5394844721845633024_n.jpg
procimg https://www.instagram.com/stories/kraseczka https://scontent-lhr3-1.cdninstagram.com/vp/0f4ffdb34eb64ae5bdc389369fe440cd/5A5B2919/t50.12441-16/26243965_2066569570284358_7822426017268209307_n.mp4
doinstain 
procimg https://www.instagram.com/stories/tak.ta.paula https://scontent-lhr3-1.cdninstagram.com/vp/61659c1786960999c7b35ace3dfb1134/5A5AF427/t58.9792-15/e35/25128905_579562565724930_6381354338429698048_n.jpg
procimg https://www.instagram.com/stories/missalena.92 https://scontent-lhr3-1.cdninstagram.com/vp/7747a8a5e8cbc6502901a89fc8f0870f/5A5AD667/t50.12441-16/26247693_1511020972284374_1215975051921143588_n.mp4
doinstain 
procimg https://www.instagram.com/stories/trishka92 https://scontent-lhr3-1.cdninstagram.com/vp/46f561856d11a463a35217cbae49e163/5A5B01B8/t51.12442-15/e35/26068327_365588733910759_415321026830794752_n.jpg
doinstain 
procimg https://www.instagram.com/stories/miss_medis_ https://scontent-lhr3-1.cdninstagram.com/vp/6da21b6d4cc0ceabf6abec0b5b21c5b0/5A5B2CD2/t51.12442-15/e35/26152055_310291252812937_9031698212053843968_n.jpg
procimg https://www.instagram.com/stories/miss_medis_ https://scontent-lhr3-1.cdninstagram.com/vp/3015b3ce08e0ade9a7ed4045d0f3673c/5A5AF776/t51.12442-15/e35/26073208_398175190634668_5904809145499910144_n.jpg
ogimageproc https://www.instagram.com/p/Bd2zAhFAm4L/?taken-by=dagmaramalus
ogimageproc https://www.instagram.com/p/Bd2a5H-FwhR/?taken-by=k.maciag
ogimageproc https://www.instagram.com/p/BdzlWMQl6fF/?taken-by=k.maciag
ogimageproc https://www.instagram.com/p/Bd2Ok6BntN_/?taken-by=ofitial
ogimageproc https://www.instagram.com/p/BdyUNqvHT3g/?taken-by=ofitial
ogimageproc https://www.instagram.com/p/Bd3j4pjgsv6/?taken-by=samweaving
ogimageproc https://www.instagram.com/p/Bd1k09lgsYY/?taken-by=_lesya_novikova_
ogimageproc https://www.instagram.com/p/BdzdObnAW1b/?taken-by=_lesya_novikova_
ogimageproc https://www.instagram.com/p/Bd3LbkFndDQ/?taken-by=sandrakubicka
ogimageproc https://www.instagram.com/p/Bd0P-zynOGo/?taken-by=sandrakubicka
ogimageproc https://www.instagram.com/p/Bd0Do5JnOys/?taken-by=sandrakubicka
ogimageproc https://www.instagram.com/p/Bd2Y5llhjq8/?taken-by=_liliyapetrova_
ogimageproc https://www.instagram.com/p/Bd2qqcrhONy/?taken-by=_alenamills_
ogimageproc https://www.instagram.com/p/Bd3hEe3BDoP/?taken-by=tolloczkoklaudia
ogimageproc https://www.instagram.com/p/Bd2ds95hCT2/?taken-by=tolloczkoklaudia
ogimageproc https://www.instagram.com/p/BdxIRrDBhey/?taken-by=tolloczkoklaudia
ogimageproc https://www.instagram.com/p/BdyGe4YhTRb/?taken-by=tolloczkoklaudia
ogimageproc https://www.instagram.com/p/Bd2yBFOldJh/?taken-by=trishka92
ogimageproc https://www.instagram.com/p/Bd16zh3BdI7/?taken-by=nazarovamur
ogimageproc https://www.instagram.com/p/Bd0sJ5dHjcR/?taken-by=bitch_soul_
ogimageproc https://www.instagram.com/p/Bd0VSTvHMMo/?taken-by=bitch_soul_
ogimageproc https://www.instagram.com/p/Bd0qmZXHtzX/?taken-by=bitch_soul_
ogimageproc https://www.instagram.com/p/Bd21_3SBNoa/?taken-by=asiicca
ogimageproc https://www.instagram.com/p/Bd2HBHKgCGt/?taken-by=jagoda_urban
ogimageproc https://www.instagram.com/p/Bd3Q5iklRkK/?taken-by=i.s.nesquik
ogimageproc https://www.instagram.com/p/BdzmVv_Dn2e/?taken-by=justyna.jalowiecka
ogimageproc https://www.instagram.com/p/BdvU4dijQWX/?taken-by=justyna.jalowiecka
ogimageproc https://www.instagram.com/p/Bd2gtcPgBS2/?taken-by=galina.dub
ogimageproc https://www.instagram.com/p/Bd0AQPSAa93/?taken-by=galina.dub
ogimageproc https://www.instagram.com/p/Bd1fpqiHdEh/?taken-by=julia__yaroshenko
ogimageproc https://www.instagram.com/p/BdwaY_ZnfhZ/?taken-by=julia__yaroshenko
ogimageproc https://www.instagram.com/p/BdrMOMMnCpW/?taken-by=julia__yaroshenko
ogimageproc https://www.instagram.com/p/Bd1_3xolS2e/?taken-by=mariyafishman
ogimageproc https://www.instagram.com/p/Bd2UhuHhDRx/?taken-by=alenashishkova.92
ogimageproc https://www.instagram.com/p/Bd2Sfkjh9YT/?taken-by=alina_akilova
ogimageproc https://www.instagram.com/p/Bd3ak22jpr2/?taken-by=tak.ta.paula
ogimageproc https://www.instagram.com/p/Bd2w8T1glDB/?taken-by=efremovaluba
cd ~
python disk/Playing/Chromagnon/chromagnonTab.py .config/chromium/Default/Current\ Tabs > .scratch/chromium-tabs
config add .bash_history .scratch/chromium-tabs
config commit -m more
python disk/Playing/Chromagnon/chromagnonTab.py .config/chromium/Default/Current\ Tabs > .scratch/chromium-tabs
config add .bash_history .scratch/chromium-tabs
config commit -m more
python disk/Playing/Chromagnon/chromagnonTab.py .config/chromium/Default/Current\ Tabs > .scratch/chromium-tabs
config add .bash_history .scratch/chromium-tabs
config commit -m more
python disk/Playing/Chromagnon/chromagnonTab.py .config/chromium/Default/Current\ Tabs > .scratch/chromium-tabs
config add .bash_history .scratch/chromium-tabs
config commit -m more
python disk/Playing/Chromagnon/chromagnonTab.py .config/chromium/Default/Current\ Tabs > .scratch/chromium-tabs
config add .bash_history .scratch/chromium-tabs
config commit -m more
vi ~/5555995052001.aud 
python disk/Playing/Chromagnon/chromagnonTab.py .config/chromium/Default/Current\ Tabs > .scratch/chromium-tabs
config add .bash_history .scratch/chromium-tabs
config commit -m more
python disk/Playing/Chromagnon/chromagnonTab.py .config/chromium/Default/Current\ Tabs > .scratch/chromium-tabs
git diff
config diff
config add .bash_history .scratch/chromium-tabs 
config status
config add 
config commit -m more
config add .bash_history .scratch/chromium-tabs 
config commit -m more
python disk/Playing/Chromagnon/chromagnonTab.py .config/chromium/Default/Current\ Tabs > .scratch/chromium-tabs
config add .bash_history .scratch/chromium-tabs 
config commit -m more
python disk/Playing/Chromagnon/chromagnonTab.py .config/chromium/Default/Current\ Tabs > .scratch/chromium-tabs
config add .bash_history .scratch/chromium-tabs 
config commit -m more
python disk/Playing/Chromagnon/chromagnonTab.py .config/chromium/Default/Current\ Tabs > .scratch/chromium-tabs
config add .bash_history .scratch/chromium-tabs 
config commit -m more
top
python disk/Playing/Chromagnon/chromagnonTab.py .config/chromium/Default/Current\ Tabs > .scratch/chromium-tabs
config add .bash_history .scratch/chromium-tabs 
config commit -m more
pdftotext '/home/jim/Downloads/Mac a’ Bhaird, Proinsias - Rún an Bhonnáin .pdf'
pdftotext '/home/jim/Downloads/Pelévin, Viktor & Ó Fionnáin, Mark - AMÓN-RÁ (2012, COISCÉIM).pdf'
pdftotext '/home/jim/Downloads/Tolkien, J. R. R. - An Hobad .pdf'
wget 'http://93.174.95.27/foreignfiction/get.php?md5=f32a98a159af80efdc01cb9492a60a78&key=5R0SV8CO0M2YCETL'
telnet 46.101.49.108 8118
mv get.php\?md5\=f32a98a159af80efdc01cb9492a60a78\&key\=5R0SV8CO0M2YCETL ~/Downloads/ga-narnia.pdf
cd tmp/fashq1
. ../sourceme 
ogimageproc https://www.instagram.com/p/Bd00zzMAHF9/?taken-by=efremovaluba
ogimageproc https://www.instagram.com/p/Bd3P-1FnUCV/?taken-by=karri_official_
ogimageproc https://www.instagram.com/p/BdsWQ4eH3BS/?taken-by=karri_official_
ogimageproc https://www.instagram.com/p/Bd2e4kqlVyd/?taken-by=nataliazasadzka
ogimageproc https://www.instagram.com/p/BdxT9gdFM7U/?taken-by=nataliazasadzka
ogimageproc https://www.instagram.com/p/Bd0V7-fg4Go/?taken-by=lilly.marchel
ogimageproc https://www.instagram.com/p/Bdxop1CjgSu/?taken-by=lilly.marchel
ogimageproc https://www.instagram.com/p/Bd2rzcCl0uw/?taken-by=_alena_alena_
ogimageproc https://www.instagram.com/p/Bd2tqjwlWOb/?taken-by=_____diva_diva
ogimageproc https://www.instagram.com/p/Bd2lC_sHUiD/?taken-by=popova__l
ogimageproc https://www.instagram.com/p/Bd1xAv_FNgP/?taken-by=_supermasik_
ogimageproc https://www.instagram.com/p/BdzNLBwlDrF/?taken-by=_supermasik_
ogimageproc https://www.instagram.com/p/Bd2qqcrhONy/?taken-by=_alenamills_
cd ~/disk/Playing/sphinx-alignment/
ls
cd cmusphinx-alignment-example/
ls
ls cmusphinx-clarinpl/
less cmusphinx-clarinpl/README 
less cmusphinx-clarinpl/variances 
less cmusphinx-clarinpl/mixture_weights 
ls
tree ../../spinx/teanglann/
tree ../../spinx/teanglann/|less
tree ../../spinx/clarinpl/|less
find ../../spinx/clarinpl/ -name mixture_weights
ls
ls cmusphinx-clarinpl/
cd ../..
cd ..
git clone https://github.com/apprenticeharper/DeDRM_tools.git
cd DeDRM_tools/
ls
cd Obok_calibre_plugin/
ls
less obok_plugin
less obok_plugin_ReadMe.txt 
ls
calibr
calibre
cd ..
mkdir asia_sports
cd asia_sports/
vi pairs.tsv
cat pairs.tsv |tr '\t' '\n'
cat pairs.tsv |tr '\t' '\n' |while read i;do lynx -dump $i;done
cat pairs.tsv 
u=$(cat pairs.tsv )
lynx -dump https://www.pzpn.pl/reprezentacje/reprezentacja-a/sztab-szkoleniowy > pl
lynx -dump https://www.pzpn.pl/en/national-teams/national-team-a/coaching-staff > en
vi pl 
vi en 
paste pl en
paste pl en|grep -v ']'
paste pl en|grep -v ']'|grep '^ '
vi init-voc
cat p
cat pairs.tsv 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|"$0"}}"}' > /tmp/left
vi /tmp/leftin 
grep lnoc wys&
grep lnoc wys*
vi wyspa-skarbow.txt-06.txt
grep lnoc wys*
rm *.bak
git diff
git add wyspa-skarbow.txt-0*
git commit -m more
vi /tmp/leftin 
cat /tmp/leftin 
cat /tmp/leftin  >> ../pron-data/gen.tsv 
vi ../pron-data/gen.tsv 
cd ../
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab > /tmp/leftin 
git diff
git add specific-norms.tsv 
git commit -m more
git stash
vi /tmp/leftin 
cat /tmp/leftin |sort|uniq > /tmp/asddd
mv /tmp/asddd /tmp/leftin 
git diff
git add pron-data/gen.tsv 
git commit -m more
ls *cm*
less ipa-to-cmu.pl 
tail pron-data/pronounce-as.gen.tsv 
tail pron-data/pronounce-as.tsv 
cat pron-data/gen.tsv pron-data/pronounce-as.gen.tsv |perl ipa-to-cmu.pl > ../sphinx-alignment/cmusphinx-alignment-example/pldic.new
less ../sphinx-alignment/cmusphinx-alignment-example/pldic.new
grep enson pron-data/pronounce-as.tsv 
ffplay /tmp/11.wav 
ffplay /tmp/12.wav 
minsec () { min=$(($1 / 60));sec=$(($1 - ($min * 60)));print $min:$sec;}
minsec 939
minsec () { min=$(($1 / 60));sec=$(($1 - ($min * 60)));echo $min:$sec;}
minsec 939
cd text/
ls
fir i in *txt; do ls ../audio/*$(basename $i .txt)*;done
for i in *txt; do ls ../audio/*$(basename $i .txt)*;done
for i in *txt; do echo; echo $i; ls ../audio/*$(basename $i .txt)*;done
for i in *txt; do echo; echo $i; ls ../audio/*$(basename $i .txt)*;done > ../candidate-pairs
ls *przed*
less przedwiosnie.txt 
ls ../audio/*przedwiosnie*
less przedwiosnie.txt 
ffplay ../audio/00-stefan-zeromski-przedwiosnie-rodowod.mp3
grep abuzei-i-tair.txt ../pairs.tsv 
vi ../pairs.tsv 
less antek.txt
cd ..
git diff
git add apply-specific.pl specific-norms.tsv 
git commit -m 'more, but something breaks'
git add apply-specific.pl specific-norms.tsv 
git commit -m ok
git add apply-specific.pl specific-norms.tsv 
git commit -m 'work now'
git status 
git add audacity/dlugi-jezyk.txt audacity/napoj-cienisty-trupiegi.txt 
git commit -m add
less audacity/napoj-cienisty-trupiegi.txt 
git add audacity-sound-finder/
git commit -m add
cat text/pairs.tsv 
tail pairs.tsv 
cat text/pairs.tsv >> pairs.tsv 
git diff
git add pairs.tsv 
git commit -m more
less pron-data/gen.tsv 
git push origin lexicon 
git checkout master 
git pull origin master 
git branch -D lexicon 
git checkout -b lexicon
ls
cd audacity
ls
for i in *;do vi $i;done
git diff
ls
git add *
git commit -m 'tweak'
cd ..
ls
less przedwiosnie.txt 
ls ../audio/*przedwiosnie*
less przedwiosnie.txt 
perl ../header-replace.pl przedwiosnie.txt 
perl ../header-replace.pl przedwiosnie.txt  > tmp
mv tmp przedwiosnie.txt 
git diff
git add przedwiosnie.txt 
git commit -m header
perl ../splitter.pl przedwiosnie.txt  
ls przedwiosnie.txt*
ls ../audio/*przedwiosnie*
less przedwiosnie.txt-00.txt 
less przedwiosnie.txt-01.txt 
less przedwiosnie.txt-02.txt 
less przedwiosnie.txt-03.txt 
less przedwiosnie.txt-04.txt 
ls ../audio/*przedwiosnie*
rm /tmp/03-stefan-zeromski-przedwiosnie-cz-iii-1-*
git rm przedwiosnie.txt
git add przedwiosnie.txt-0*
git commit -m split
less przedwiosnie.txt-04.txt
grep '[0-9]' przedwiosnie.txt-0*
less ../NumberNorm.pm 
perl ../NumberNorm.pm  expand_year 21
perl ../NumberNorm.pm  expand_year 21 gen
perl ../NumberNorm.pm  expand_year 1924 gen
grep przedwiosnie ../audiobooks.tsv 
ls ../*sh
vi ../additions.sh 
echo 'Czytał Jacek Rozenek' >> przedwiosnie.txt-04.txt 
git diff
git add przedwiosnie.txt-04.txt 
git commit -m add
perl ../apply-specific.pl 
find . -size 0
find . -size 0 -delete
git diff
grep '[0-9]' przedwiosnie.txt-0*
find . -name '*bak' -delete
grep '[0-9]' przedwiosnie.txt-0*
less pairs.tsv 
cat pairs.tsv 
cat ../pairs.tsv 
vi run-aeneas.sh 
ls przedwiosnie.txt-0*
less run-aeneas.sh 
vi run-aeneas.sh 
ls ../audio/*przedw*
sh run-aeneas.sh 01-stefan-zeromski-przedwiosnie-cz-i.mp3 przedwiosnie.txt-01.txt
sh run-aeneas.sh 02-stefan-zeromski-przedwiosnie-cz-ii.mp3 przedwiosnie.txt-02.txt
sh run-aeneas.sh 03-stefan-zeromski-przedwiosnie-cz-iii-1.mp3 przedwiosnie.txt-03.txt
sh run-aeneas.sh 04-stefan-zeromski-przedwiosnie-cz-iii-2.mp3 przedwiosnie.txt-04.txt
ls
tail -n 5 pa
tail -n 5 pairs.tsv 
tail -n 5 pairs.tsv  >> pairs.tsv 
sh run-aeneas.sh ignacy-krasicki-bajki-i-przypowiesci-abuzei-i-tair.mp3 abuzei-i-tair.txt
cat abuzei-i-tair.txt.aud 
cat abuzei-i-tair.txt
vi run-aeneas.sh 
ls *aud
rm *aud
tail -n 6 pairs.tsv 
tail -n 6 pairs.tsv |while read i;do echo sh run-aeneas.sh $i;done
tail -n 6 pairs.tsv |while read i;do sh run-aeneas.sh $i;done
tail -n 6 pairs.tsv |while read i;do sh run-aeneas.sh "$i";done
tail -n 6 pairs.tsv |awk '{print "sh run-aeneas.sh " $0}'
tail -n 6 pairs.tsv |awk '{print "sh run-aeneas.sh " $0}'|while read i;do ($i);done
vi run-aeneas.sh 
less pairs.tsv 
rm *sent
rm *aud
ls
tail -n 6 pairs.tsv |awk '{print "sh run-aeneas.sh " $0}'|while read i;do (PYTHONIOENCODING=UTF-8 $i);done
rm pairs.tsv 
sh run-aeneas.sh milosz-biedrzycki-akslop.mp3 akslop.txt
less akslop.txt
sh run-aeneas.sh autor-nieznany-aniol-pasterzom-mowil.mp3 aniol-pasterzom-mowil.txt
sh run-aeneas.sh boleslaw-prus-antek.mp3 antek.txt
less antek.txt.aud 
sh run-aeneas.sh anton-czechow-aptekarzowa.mp3 aptekarzowa.txt
sh run-aeneas.sh ignacy-krasicki-bajki-i-przypowiesci-atlas-i-kitaj.mp3 atlas-i-kitaj.txt
less atlas-i-kitaj.txt.aud 
sh run-aeneas.sh ignacy-krasicki-bajki-i-przypowiesci-dwa-zolwie.mp3 bajki-i-przypowiesci-dwa-zolwie.txt
sh run-aeneas.sh ignacy-krasicki-bajki-i-przypowiesci-kulawy-i-slepy.mp3 bajki-i-przypowiesci-kulawy-i-slepy.txt
sh run-aeneas.sh adam-mickiewicz-ballady-i-romanse-lilje.mp3 ballady-i-romanse-lilje.txt
sh run-aeneas.sh adam-mickiewicz-ballady-i-romanse-pani-twardowska.mp3 ballady-i-romanse-pani-twardowska.txt
sh run-aeneas.sh adam-mickiewicz-ballady-i-romanse-powrot-taty.mp3 ballady-i-romanse-powrot-taty.txt
sh run-aeneas.sh adam-mickiewicz-ballady-i-romanse-rekawiczka.mp3 ballady-i-romanse-rekawiczka.txt
sh run-aeneas.sh adam-mickiewicz-ballady-i-romanse-romantycznosc.mp3 ballady-i-romanse-romantycznosc.txt
sh run-aeneas.sh adam-mickiewicz-ballady-i-romanse-rybka.mp3 ballady-i-romanse-rybka.txt
sh run-aeneas.sh adam-mickiewicz-ballady-i-romanse-switezianka.mp3 ballady-i-romanse-switezianka.txt
sh run-aeneas.sh adam-mickiewicz-ballady-i-romanse-switez.mp3 ballady-i-romanse-switez.txt
sh run-aeneas.sh edgar-allan-poe-beczka-amontillada.mp3 beczka-amontillada.txt
sh run-aeneas.sh cyprian-kamil-norwid-bema-pamieci-zalobny-rapsod.mp3 bema-pamieci-zalobny-rapsod.txt
sh run-aeneas.sh edgar-allan-poe-berenice.mp3 berenice.txt
sh run-aeneas.sh anton-czechow-bezbronna-istota.mp3 bezbronna-istota.txt
sh run-aeneas.sh jacob-i-wilhelm-grimm-bialosniezka-i-rozanka.mp3 bialosniezka-i-rozanka.txt
sh run-aeneas.sh jacob-i-wilhelm-grimm-biedny-mlynarczyk-i-kotek.mp3 biedny-mlynarczyk-i-kotek.txt
sh run-aeneas.sh ignacy-krasicki-bajki-i-przypowiesci-bogacz-i-zebrak.mp3 bogacz-i-zebrak.txt
sh run-aeneas.sh autor-nieznany-bogurodzica.mp3 bogurodzica.txt
sh run-aeneas.sh autor-nieznany-bracia-patrzcie-jeno.mp3 bracia-patrzcie-jeno.txt
sh run-aeneas.sh ignacy-krasicki-bajki-i-przypowiesci-bryla-lodu-i-krysztal.mp3 bryla-lodu-i-krysztal.txt
sh run-aeneas.sh ignacy-krasicki-bajki-i-przypowiesci-brytan-w-obrozy.mp3 brytan-w-obrozy.txt
less brytan-w-obrozy.txt.aud 
sh run-aeneas.sh hans-christian-andersen-brzydkie-kaczatko_1.mp3 brzydkie-kaczatko.txt
sh run-aeneas.sh hans-christian-andersen-calineczka.mp3 calineczka.txt
sh run-aeneas.sh ignacy-krasicki-bajki-i-przypowiesci-chart-i-kotka.mp3 chart-i-kotka.txt
sh run-aeneas.sh jacob-i-wilhelm-grimm-chata-w-lesie.mp3 chata-w-lesie.txt
less chart-i-kotka.txt
less chart-i-kotka.txt.aud 
cat pairs.tsv 
cat pairs.tsv  >> pairs.tsv 
cd ..
git diff
git add specific-norms.tsv pairs.tsv splitter.pl additions.sh 
git diff
git add header-replace.pl 
ls
cd -
vi pairs.tsv 
cat pairs.tsv |wc
cat pairs.tsv |sort|uniq|wc
cat pairs.tsv >> ../pairs.tsv 
cd ..
git add pairs.tsv 
git commit -m more
less pairs.tsv 
cd text/
rm pairs.tsv 
sh run-aeneas.sh ignacy-krasicki-bajki-i-przypowiesci-chleb-i-szabla.mp3 chleb-i-szabla.txt
sh run-aeneas.sh joseph-mohr-cicha-noc.mp3 cicha-noc.txt
sh run-aeneas.sh anton-czechow-cora-albionu.mp3 cora-albionu.txt
sh run-aeneas.sh cyprian-kamil-norwid-cos-ty-atenom-zrobil-sokratesie.mp3 cos-ty-atenom-zrobil-sokratesie.txt
sh run-aeneas.sh jan-andrzej-morsztyn-cuda-milosci-karmie-frasunkiem-milosc-i-mysleniem.mp3 cuda-milosci-karmie-frasunkiem-milosc-i-mysleniem.txt
sh run-aeneas.sh jan-andrzej-morsztyn-cuda-milosci-przebog-jak-zyje-serca-juz-nie-majac.mp3 cuda-milosci-przebog-jak-zyje-serca-juz-nie-majac.txt
sh run-aeneas.sh edgar-allan-poe-czarny-kot.mp3 czarny-kot.txt
sh run-aeneas.sh anton-czechow-zemsta.mp3 czechow-zemsta.txt
sh run-aeneas.sh ignacy-krasicki-bajki-i-przypowiesci-czlowiek-i-suknia.mp3 czlowiek-i-suknia.txt
sh run-aeneas.sh ignacy-krasicki-bajki-i-przypowiesci-czlowiek-i-wilk.mp3 czlowiek-i-wilk.txt
sh run-aeneas.sh ignacy-krasicki-bajki-i-przypowiesci-czlowiek-i-zdrowie.mp3 czlowiek-i-zdrowie.txt
sh run-aeneas.sh ignacy-krasicki-bajki-i-przypowiesci-czlowiek-i-zwierciadla.mp3 czlowiek-i-zwierciadla.txt
sh run-aeneas.sh ignacy-krasicki-bajki-i-przypowiesci-dab-i-dynia.mp3 dab-i-dynia.txt
sh run-aeneas.sh ignacy-krasicki-bajki-i-przypowiesci-dab-i-male-drzewka.mp3 dab-i-male-drzewka.txt
sh run-aeneas.sh maria-dabrowska-boze-narodzenie.mp3 dabrowska-boze-narodzenie.txt
sh run-aeneas.sh maria-dabrowska-dzikie-ziele.mp3 dabrowska-dzikie-ziele.txt
sh run-aeneas.sh anton-czechow-damy.mp3 damy.txt
sh run-aeneas.sh ignacy-krasicki-bajki-i-przypowiesci-daremna-praca.mp3 daremna-praca.txt
sh run-aeneas.sh adam-asnyk-daremne-zale_1.mp3 daremne-zale.txt
sh run-aeneas.sh ignacy-krasicki-bajki-i-przypowiesci-derwisz-i-uczen.mp3 derwisz-i-uczen.txt
sh run-aeneas.sh ignacy-krasicki-bajki-i-przypowiesci-dewotka.mp3 dewotka.txt
sh run-aeneas.sh edgar-allan-poe-diabel-na-wiezy.mp3 diabel-na-wiezy.txt
sh run-aeneas.sh ignacy-krasicki-bajki-i-przypowiesci-diament-i-krysztal.mp3 diament-i-krysztal.txt
sh run-aeneas.sh anton-czechow-dlugi-jezyk.mp3 dlugi-jezyk.txt
less dlugi-jezyk.txt
ffplay /tmp/foo.wav 
mv ~/dlugi-jezyk.txt ../audacity/
less ../audacity/dlugi-jezyk.txt 
less dlugi-jezyk.txt
less ../audacity/dlugi-jezyk.txt 
less dlugi-jezyk.txt
perl ../apply-specific.pl 
git diff
git stash
perl ../apply-specific.pl 
git diff
git stash
perl ../apply-specific.pl 
git diff
git stash
vi ../apply-specific.pl 
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git diff
git add przedwiosnie.txt-04.txt 
git commit -m more
perl ../apply-specific.pl 
git diff
git stash
perl ../apply-specific.pl 
git diff
git stash
perl ../apply-specific.pl 
git diff
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git diff
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git diff
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git diff
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git diff
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git diff
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git diff
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git diff
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git diff
git stash
perl ../apply-specific.pl 
git diff
git stash
perl ../apply-specific.pl 
git stash
less dlugi-jezyk.txt
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git diff
git stash
perl ../apply-specific.pl 
git diff
git stash
perl ../apply-specific.pl 
git diff
git add dlugi-jezyk.txt 
git commit -m tweak
cd ..
cd msf-asr/TG4/
ls
cd scripts/
tail videos.tsv 
tail -n 3 videos.tsv 
tail -n 3 videos.tsv |awk -F'\t' '{print $5}'|while read i;do sh run.sh $i;done
tail -n 3 videos.tsv |awk -F'\t' '{print $5}'|while read i;do echo $i|sh run.sh ;done
less run.sh 
ls
curl $(tail -n 3 videos.tsv |awk -F'\t' '{print $5}')
curl $(tail -n 3 videos.tsv 
tail -n 3 videos.tsv 
tail -n 3 videos.tsv |awk -F'\t' '{print "http://web.archive.org/save/" $5}' >> /tmp/asd/spid
tail -n 3 videos.tsv |awk -F'\t' '{print "http://web.archive.org/save/" $6}' >> /tmp/asd/spid
ls
less proc_mp4.sh 
tail -n 3 videos.tsv |awk -F'\t' '{print $5}'|while read i;do sh proc_mp4.sh $i;done
ls
mv 570* ../harveybeaks/
cd ..
svn status
svn add harveybeaks/5701642607001.wav harveybeaks/5702751375001.wav
svn ci -m more
cd scripts/
ls
tail videos.tsv 
less videos.tsv 
tail -n 10 videos.tsv |awk -F'\t' '{print "http://web.archive.org/save/" $6}' >> /tmp/asd/spid
tail -n 10 videos.tsv |awk -F'\t' '{print "http://web.archive.org/save/" $5}'|grep mp4 >> /tmp/asd/spid
curl $(tail -n 10 videos.tsv |awk -F'\t' '{print "http://web.archive.org/save/" $5}'|grep m3u)|grep http >> /tmp/asd/spid
tail -n 10 videos.tsv |awk -F'\t' '{print "http://web.archive.org/save/" $5}'|grep m3u
tail -n 10 videos.tsv |awk -F'\t' '{print "http://web.archive.org/save/" $5}'|grep mp4
tail -n 10 videos.tsv 
tail -n 11 videos.tsv 
sh proc_mp4.sh $(tail -n 10 videos.tsv |awk -F'\t' '{print "http://web.archive.org/save/" $5}')
ls
tail -n 2 videos.tsv |awk -F'\t' '{print "http://web.archive.org/save/" $5}'|grep mp4 >> /tmp/asd/spid
tail -n 2 videos.tsv |awk -F'\t' '{print "http://web.archive.org/save/" $6}' >> /tmp/asd/spid
sh proc_mp4.sh $(tail -n 2 videos.tsv |awk -F'\t' '{print "http://web.archive.org/save/" $5}')
ls
for i in 570*;do mv $i ../rosnarun/;svn add ../rosnarun/$i;done
ls
cp run.sh soundcloud.sh
vi soundcloud.sh 
sh soundcloud.sh https://soundcloud.com/cois-life-teoranta/02-b-otsa_cuairt-ghairid 'https://cf-hls-media.sndcdn.com/playlist/YegqAE0fpNbk.128.mp3/playlist.m3u8?Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiKjovL2NmLWhscy1tZWRpYS5zbmRjZG4uY29tL3BsYXlsaXN0L1llZ3FBRTBmcE5iay4xMjgubXAzL3BsYXlsaXN0Lm0zdTgiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE1MTU1ODg2NjR9fX1dfQ__&Signature=aSFNbYsP0pL70loNdhvcADycBh486NGn1ZpUPuHpSZNodAEbba~JSS2FUQx4UeIgsCoUMrIfm1CanixZm70PRvYdD148VVKXqhdWdE7KiIAP2ZWFmPBzHzkvPz-zaibOS5XqbJW9iClLYSKOicwmwjY6wrF2NOPAXpJuQPPCDPZMjG0kiJXX9o4F~nbchnaWqVqb8wKWI6ryaMWN0iYxk16alN~YR253vNY3n~bXNSBnmpXhOZFoxmZ-SHWWp02ReT7wm9Gi55HjolZnvxL-Edkwl-1tmmGplqp688aVKBPlN6mK8kiW2bIc--7u855PF6XJL~qAC3lxiFLvD~XaRw__&Key-Pair-Id=APKAJAGZ7VMH2PFPW6UQ'
vi soundcloud.sh 
sh soundcloud.sh https://soundcloud.com/cois-life-teoranta/02-b-otsa_cuairt-ghairid 'https://cf-hls-media.sndcdn.com/playlist/YegqAE0fpNbk.128.mp3/playlist.m3u8?Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiKjovL2NmLWhscy1tZWRpYS5zbmRjZG4uY29tL3BsYXlsaXN0L1llZ3FBRTBmcE5iay4xMjgubXAzL3BsYXlsaXN0Lm0zdTgiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE1MTU1ODg2NjR9fX1dfQ__&Signature=aSFNbYsP0pL70loNdhvcADycBh486NGn1ZpUPuHpSZNodAEbba~JSS2FUQx4UeIgsCoUMrIfm1CanixZm70PRvYdD148VVKXqhdWdE7KiIAP2ZWFmPBzHzkvPz-zaibOS5XqbJW9iClLYSKOicwmwjY6wrF2NOPAXpJuQPPCDPZMjG0kiJXX9o4F~nbchnaWqVqb8wKWI6ryaMWN0iYxk16alN~YR253vNY3n~bXNSBnmpXhOZFoxmZ-SHWWp02ReT7wm9Gi55HjolZnvxL-Edkwl-1tmmGplqp688aVKBPlN6mK8kiW2bIc--7u855PF6XJL~qAC3lxiFLvD~XaRw__&Key-Pair-Id=APKAJAGZ7VMH2PFPW6UQ'
ls
ffplay 02-b-otsa_cuairt-ghairid-000001.mp3 
vi soundcloud.sh 
id=02-b-otsa_cuairt-ghairid
vi soundcloud.sh 
ffmpeg -i $id.mp3 -acodec pcm_s16le -ac 1 -ar 16000 -f wav $id.wav
ffplay 02-b-otsa_cuairt-ghairid.wav 
vi soundcloud.sh 
mkdir ../coislife
mkdir ../coislife/ibiotsa/
ls
rm 02-b-otsa_cuairt-ghairid-000*
ls
mv 02-b-otsa_cuairt-ghairid.* ../coislife/ibiotsa/
sh soundcloud.sh https://soundcloud.com/cois-life-teoranta/01-b-otsa_dl-thph-irt-ocht-na 'https://cf-hls-media.sndcdn.com/playlist/YegqAE0fpNbk.128.mp3/playlist.m3u8?Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiKjovL2NmLWhscy1tZWRpYS5zbmRjZG4uY29tL3BsYXlsaXN0L1llZ3FBRTBmcE5iay4xMjgubXAzL3BsYXlsaXN0Lm0zdTgiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE1MTU1ODg5NTd9fX1dfQ__&Signature=Ax4JsPg~Ihmn-KlLRmtaE8F6-D6g-LLD-9g4XbqIbSUeC~TSqR9P25bzYcvFi-CJb8ClKwq7ph3lqOmDqMBYxqtCihedpahIs-GxprSFdOFEHf2xqAZphJ9DS~vEOw-f6Fy41-OqFugc9Y8vflFIAOyvQvHpepR5T37tTbAxhQw8oO1Xf2CTK~3ai0bAs1lZSqSi~v8Mvq1AZq~Xh3Eo6InA~TZ7~uehDRjpUh646SDrdKhUew1Q~PTVZIyMJUSo1SBaXarsktcXuo3i9kKPrhmnjgACBarfUJFw3JXSaG3JdOvgSdMe3JprJZkFPbyzX6bP4uSDnWo2N6sgNP5qMw__&Key-Pair-Id=APKAJAGZ7VMH2PFPW6UQ'
ls
ffplay 01-b-otsa_dl-thph-irt-ocht-na.
ffplay 01-b-otsa_dl-thph-irt-ocht-na.wav 
rm 01-b-otsa_dl-thph-irt-ocht-na.*
sh soundcloud.sh https://soundcloud.com/cois-life-teoranta/01-b-otsa_dl-thph-irt-ocht-na 'https://cf-hls-media.sndcdn.com/playlist/1OVqMfTQ17Io.128.mp3/playlist.m3u8?Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiKjovL2NmLWhscy1tZWRpYS5zbmRjZG4uY29tL3BsYXlsaXN0LzFPVnFNZlRRMTdJby4xMjgubXAzL3BsYXlsaXN0Lm0zdTgiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE1MTU1ODk0Mzd9fX1dfQ__&Signature=OpBwxIAS715p7WNumU41dH-7pJb~-ewQNgNjxjNb1P2Ew7Bicf1OAcP5nTNUYVqvVZ2XwSyoqn4ccQ2mOSC4QE1weMF19JTQBg~s1FxUJp4tPJmIF9qdsRUNKweIt6J2B~GL-ECKD83tJ8TV3W44bp4JFCR50lTDs3KwY4ulbb~8PFDk~hGX6SWBmN18QsRk-L9AcXO~biHfvORE0tngoCziFexNTM7PdnbGGUSXuzzF~9H3butHOXaFT8ZUpJRaUAfFZ6yE-VKTUsu7~oT4~VmygMGo1PC2Uw2~WC4njEvau2MZMTbzLLcGJ93~KoYxiM4KNRkSeDzD6fLzGkeW1w__&Key-Pair-Id=APKAJAGZ7VMH2PFPW6UQ'
ls -al 01*
ffplay 01-b-otsa_dl-thph-irt-ocht-na.
ffplay 01-b-otsa_dl-thph-irt-ocht-na.mp3 
ffplay 01-b-otsa_dl-thph-irt-ocht-na.wav 
mv 01-b-otsa_dl-thph-irt-ocht-na.* ../coislife/ibiotsa/
svn add ../coislife/ soundcloud.sh 
tail -n 3 videos.tsv 
tail -n 3 videos.tsv |awk -F'\t' '{print $6}'|while read i;do id=$(echo $i|awk -F'videoId=' '{print $NF}'); wget $i -O ../harveybeaks/$id.vtt;done
svn add ../harveybeaks/5702751375001.vtt ../harveybeaks/5702703092001.vtt ../harveybeaks/5701642607001.vtt
grep Garf videos.tsv 
grep Garf videos.tsv |grep 39
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5420430886001&teideal=Garfield&series=Garfield&dlft=35'
grep Cat 
grep Cat videos.tsv |grep 22
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5580933662001&teideal=Cat%20a%27%20Hata&series=Cat%20a%27%20Hata&dlft=35'
grep Cat videos.tsv |grep 15
grep Cat videos.tsv |grep 22
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5703136012001&teideal=Astroblast!&series=Astroblast!&dlft=7'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5560860342001&teideal=Astroblast!&series=Astroblast!&dlft=7'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5561167152001&teideal=Olivia&series=Olivia&dlft=30'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5704464177001&teideal=Whiz%20sa%20Chistin&series=Whiz%20sa%20Chistin&dlft=34'
grep Cat videos.tsv |grep 21
grep Garf videos.tsv |grep 38
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5420275582001&teideal=Garfield&series=Garfield&dlft=34'
grep Cat videos.tsv |grep 14
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5703027186001&teideal=Astroblast!%20%20&series=Astroblast!&dlft=6'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5559779921001&teideal=Astroblast!%20%20&series=Astroblast!&dlft=6'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5703016234001&teideal=Olivia&series=Olivia&dlft=29'
grep Harv videos.tsv 
grep Ros videos.tsv 
sh proc_mp4.sh 'https://tgfour-a.akamaihd.net/rtmp_uds/1290862567001/201801/2322/1290862567001_5702718197001_5702703092001.mp4?pubId=1290862567001&videoId=5702703092001' 
ls
mv 5702703092001.wav ../harveybeaks/
svn add ../harveybeaks/5702703092001.wav 
tail -n 10 videos.tsv |awk -F'\t' '{print $6}'
tail -n 10 videos.tsv |awk -F'\t' '{print $6}'|while read i;do id=$(echo $i|awk -F'videoId=' '{print $NF}'); wget $i -O $id.vtt;done
less 5703027186001.vtt
ls
tail -n 10 videos.tsv > cur
cat cur 
grep Astro cur 
grep Astro cur |awk -F'videoId=' '{print $NF}'
grep Astro cur |awk -F'videoId=' '{print $NF}'|while read i;do mv $i.vtt ../astroblast/;svn add ../astroblast/$i.vtt;done
grep Cat cur |awk -F'videoId=' '{print $NF}'|while read i;do mv $i.vtt ../catahata/;svn add ../catahata/$i.vtt;done
grep Oliv cur |awk -F'videoId=' '{print $NF}'|while read i;do mv $i.vtt ../olivia/;svn add ../olivia/$i.vtt;done
grep Garf cur |awk -F'videoId=' '{print $NF}'|while read i;do mv $i.vtt ../garfield/;svn add ../garfield/$i.vtt;done
grep Whiz cur |awk -F'videoId=' '{print $NF}'|while read i;do mv $i.vtt ../whizsachistin/;svn add ../whizsachistin/$i.vtt;done
grep Garf cur|tail -n 1 |awk -F'videoId=' '{print $NF}'|while read i;do mv $i.vtt ../garfield/;svn add ../garfield/$i.vtt;done
cd ..
svn status
cat */5703027186001.vtt
echo */5703027186001.vtt
svn ci -m more
svn diff
grep Garf cur|tail -n 1 |awk -F'videoId=' '{print $NF}'|while read i;do mv $i.wav ../garfield/;svn add ../garfield/$i.wav;done
cd scripts/
grep Garf cur|tail -n 1 |awk -F'videoId=' '{print $NF}'|while read i;do mv $i.wav ../garfield/;svn add ../garfield/$i.wav;done
grep Cat cur |awk -F'videoId=' '{print $NF}'|while read i;do mv $i.wav ../catahata/;svn add ../catahata/$i.wav;done
grep Oliv cur |awk -F'videoId=' '{print $NF}'|while read i;do mv $i.wav ../olivia/;svn add ../olivia/$i.wav;done
grep Astro cur |awk -F'videoId=' '{print $NF}'|while read i;do mv $i.wav ../astroblast/;svn add ../astroblast/$i.wav;done
ls
grep 5420430886001 videos.tsv 
grep 5704464177001 videos.tsv 
grep Whiz cur |awk -F'videoId=' '{print $NF}'|while read i;do mv $i.wav ../whizsachistin/;svn add ../whizsachistin/$i.wav;done
rm 5420430886001.wav 
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5703122531001&teideal=Ros%20na%20R%C3%BAn&series=Ros%20na%20R%C3%BAn&dlft=35'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5700775958001&teideal=Ros%20na%20R%C3%BAn&series=Ros%20na%20R%C3%BAn&dlft=30'
ls ../rosnarun/
tail videos.tsv 
tail -n 2 videos.tsv |awk -F'\t' '{print $6}'|while read i;do id=$(echo $i|awk -F'videoId=' '{print $NF}'); wget $i -O ../rosnarun/$id.vtt;done
svn add ../rosnarun/5703122531001.vtt ../rosnarun/5700775958001.vtt
cd ..
svn ci -m more
svn ci -m 'There are a few Cois Life audiobooks about. No text yet, but it at least exists'
mv ~/Downloads/Ibiotsa_Sliocht_Caib1.pdf coislife/ibiotsa/
svn add coislife/ibiotsa/Ibiotsa_Sliocht_Caib1.pdf 
git commit -m 'excerpt from Ibiotsa'
svn commit -m 'excerpt from Ibiotsa'
pdftohtml coislife/ibiotsa/Ibiotsa_Sliocht_Caib1.pdf 
less coislife/ibiotsa/Ibiotsa_Sliocht_Caib1.html 
less coislife/ibiotsa/Ibiotsa_Sliocht_Caib1s.html 
less ~/ibiotsa.txt 
ffplay scripts/caibidil-2-000001.mp3 
mkdir ~/ga-books
mkdir ~/ga-books/2008
mv ~/jenkinson.txt ~/ga-books/2008/
mkdir ~/ga-books/2017
mkdir coislife/idirmhilisnambeo
wget http://www.siopa.ie/siopa_files/PDFs/Extract/I_dtir_mhilis_na_mbeo_.pdf
mv I_dtir_mhilis_na_mbeo_.pdf coislife/idirmhilisnambeo/
mv ~/oconaire.txt ~/ga-books/2008/
cp ~/oceallachain.txt coislife/idirmhilisnambeo/I_dtir_mhilis_na_mbeo_.txt
