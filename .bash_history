cat pron/ulster.tsv |perl scripts/aspell-expander.pl > pron/ulster-exp.tsv
git add scripts/aspell-expander.pl pron/ulster-exp.tsv 
cat pron/munster.tsv |perl scripts/aspell-expander.pl > pron/munster-exp.tsv
git add pron/munster-exp.tsv 
less pron/munster-exp.tsv 
cat pron/connacht.tsv |perl scripts/aspell-expander.pl > pron/connacht-exp.tsv
git add pron/connacht-exp.tsv 
git commit -m 'expand with aspell'
git push origin lexicon 
cat pron/ulster*tsv|sort|uniq|wc 
less scripts/normalise.pl 
cat ~/Playing/corpuscrawler/corpus/ga.txt | perl scripts/brute-filter-by-language.pl 
cat ~/Playing/corpuscrawler/corpus/ga.txt | perl scripts/brute-filter-by-language.pl > /tmp/allcorpus
wc -l /tmp/allcorpus 
cat /tmp/allcorpus |awk -F'\t' '($1 == en){print}'|wc
cat /tmp/allcorpus |awk -F'\t' '($1 == "en"){print}'|wc
cat /tmp/allcorpus |awk -F'\t' '($1 == "en"){print}'|less
cat /tmp/allcorpus |awk -F'\t' '($1 == "en"){print}'|grep Sc
cat /tmp/allcorpus |awk -F'\t' '($1 == "en"){print}'|grep Scan
less /tmp/allcorpus 
git add scripts/brute-filter-by-language.pl 
git commit -m 'brutish English vs Irish check'
git push origin lexicon 
cat /tmp/allcorpus |awk -F'\t' '($1 == "ga"){print $2}'
cat /tmp/allcorpus |awk -F'\t' '($1 == "ga"){print $2}' |perl filter.pl pron/munster.tsv pron/munster-exp.tsv 
cat /tmp/allcorpus |awk -F'\t' '($1 == "ga"){print $2}' |perl filter.pl pron/munster.tsv pron/munster-exp.tsv |sort|uniq > /tmp/newinlist
less /tmp/newinlist 
less ~/Playing/language-resources/third_party/cldr/ta-ta_FONIPA.txt 
cat /tmp/newinlist |uconv -x '::NFC();'
cat /tmp/newinlist |uconv -x '::NFC();'|sort|uniq
cat /tmp/newinlist |uconv -x '::NFC();' |perl filter.pl pron/munster.tsv pron/munster-exp.tsv |sort|uniq > /tmp/newinlist2
diff -u /tmp/newinlist /tmp/newinlist2
mv /tmp/newinlist2 /tmp/newinlist
vi /tmp/newinlist 
echo 'thuismitheoirí́
echo 'thuismitheoirí́ '|hexdump
echo 'thuismitheoirí́ '|uconv '::NFC();'
echo 'thuismitheoirí́ '|uconv -x '::NFC();'
echo 'thuismitheoirí́ '|uconv -x '::NFD();::NFC();'
echo 'thuismitheoirí́ '|native2ascii -encoding utf8
echo 'thuismitheoirí́ '|uconv -x '::NFD();::NFC();\u0301 -> ;'
echo 'thuismitheoirí́ '|uconv -x '::NFD();::NFC(); \u0301 -> ;'
echo 'thuismitheoirí́ '|uconv -x '::NFD();;::NFC(); \u0301 -> ;'
echo 'thuismitheoirí́ '|uconv -x '::NFD();;::NFC();'
echo 'thuismitheoirí́ ' |native2ascii -encoding utf8
echo 'thuismitheoirí́ '|uconv -x '::NFD();;::NFC(); \u0301 -> "";'
echo 'thuismitheoirí́ '|uconv -x '::NFD();;::NFC(); \u0301 ;'
echo 'thuismitheoirí́ '|uconv -x '::NFD();;::NFC(); \u0301 -> \  ;'
echo 'thuismitheoirí́ '|uconv -x '::NFD();;::NFC(); \u0301 -> \@ ;'
echo 'thuismitheoirí́ '|uconv -x '::NFD();;::NFC(); \u0301 -> ' ;'
echo 'thuismitheoirí́ '|uconv -x '::NFD();;::NFC(); \u0301 -> " ;'
echo 'thuismitheoirí́ '|uconv -x '::NFD();;::NFC(); A -> a ;'
echo 'thuismitheoirí́ '|uconv -x '::NFD();;::NFC();'
echo 'thuismitheoirí́ '|uconv -x '::NFD();;::NFC(); \u0301 > ;'
cat /tmp/newinlist |uconv -x '::NFD();;::NFC(); \u0301 > ;' |perl filter.pl pron/munster.tsv pron/munster-exp.tsv |sort|uniq > /tmp/newinlist2
diff -u /tmp/newinlist /tmp/newinlist2 
grep '[vxz]' /tmp/newinlist2 
cd 
config add .bash_history 
config commit -m more
config add .bash_history 
config commit -m more
config add .bash_history 
config commit -m more
config add .bash_history 
config commit -m more
config add .bash_history 
config commit -m more
config add .bash_history 
config commit -m more
config add .bash_history 
config commit -m more
config add .bash_history 
config commit -m more
config add .bash_history 
config commit -m more
config add .bash_history 
config commit -m more
config add .bash_history 
config commit -m more
config add .bash_history 
config commit -m more
config add .bash_history 
config commit -m more
config add .bash_history 
config commit -m more
config add .bash_history 
config commit -m more
config add .bash_history 
config commit -m more
config add .bash_history 
config commit -m more
config add .bash_history 
config commit -m more
config add .bash_history 
config commit -m more
config add .bash_history 
config commit -m more
config add .bash_history 
config commit -m more
config add .bash_history 
config commit -m more
config add .bash_history 
config commit -m more
python Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > .scratch/chromium-tabs
config add .scratch/chromium-tabs
config commit -m more
python Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > .scratch/chromium-tabs
config add .scratch/chromium-tabs
config commit -m more
config add .scratch/chromium-tabs .bash_history 
config commit -m more
config diff
config add .wine/system.reg
config diff
config add .config/ksmserverrc
config diff
config .kde/share/config/amarokrc .wine/user.reg
config add .kde/share/config/amarokrc .wine/user.reg
config commit -m more
apt-cache search clam
sudo apt-get install clamav
cd ../../wolne-lektury-audio-corpus/
ls audacity/
less audacity/robinson-crusoe.txt-01.txt 
cd text/
git diff
git add boy-swietoszek.txt 
git commit -m header
perl ../apply-specific.pl 
git diff
git add robinson-crusoe.txt-01.txt przygody-tomka-sawyera.txt-36.txt 
git diff
git add fraszki-ksiegi-pierwsze-na-nabozna.txt przygody-tomka-sawyera.txt-01.txt 
git add przygody-tomka-sawyera.txt-05.txt 
git diff
git add przygody-tomka-sawyera.txt-13.txt 
git add przygody-tomka-sawyera.txt-33.txt 
git add przygody-tomka-sawyera.txt-15.txt 
git diff
svn ci -m more
git commit -m more
ls
perl ../apply-specific.pl 
git diff
find . -size 0
cat boy-swietoszek.txt-03.txt
find . -size 0 -delete
git status
rm zwierzeta-i-niedzwiedz.txt.th 
rm *.bal
rm *.bak
ls ../audacity/
grep West ../pron-data/pronounce-as.tsv 
less doktor-piotr.txt 
head -n 76 ~/Label\ Track.txt
head -n 76 ~/Label\ Track.txt >> ../audacity/doktor-piotr.txt 
cd ..
git diff
git add specific-norms.tsv 
git add audacity/doktor-piotr.txt 
git commit -m more
cat audacity/doktor-piotr.txt 
cat audacity/doktor-piotr.txt |awk -F'\t' '{print $3}'
cat audacity/doktor-piotr.txt |awk -F'\t' '{print $3}'|perl clean.pl 
less text/doktor-piotr.txt 
vi audacity/doktor-piotr.txt 
git add audacity/doktor-piotr.txt 
git commit -m fix
cat audacity/doktor-piotr.txt |awk -F'\t' '{print $3}'|perl clean.pl 
cat audacity/doktor-piotr.txt |awk -F'\t' '{print $3}'|perl clean.pl |tr ' ' '\n'
cat audacity/doktor-piotr.txt |awk -F'\t' '{print $3}'|perl clean.pl |tr ' ' '\n'|sort|uniq
cat audacity/doktor-piotr.txt |awk -F'\t' '{print $3}'|perl clean.pl |tr ' ' '\n'|sort|uniq|perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
vi audacity/doktor-piotr.txt 
cat audacity/doktor-piotr.txt |awk -F'\t' '{print $3}'|perl clean.pl |tr ' ' '\n'|sort|uniq|perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
vi audacity/doktor-piotr.txt 
git diff
git add audacity/doktor-piotr.txt 
git commit -m more
less text/doktor-piotr.txt 
head -n 28 ~/Label\ Track.txt 
head -n 29 ~/Label\ Track.txt 
head -n 29 ~/Label\ Track.txt >> audacity/doktor-piotr.txt 
git diff
git add audacity/doktor-piotr.txt 
git commit -m more
cd scripts/
perl tg4-scrape.pl 'http://www.tg4.ie/en/player/home/?pid=5672484350001&teideal=Ros%20na%20R%C3%BAn&series=Ros%20na%20R%C3%BAn&dlft=35'
#perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5561171901001&teideal=Olivia&series=Olivia&dlft=30'
grep Olivia videos.tsv 
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5561171901001&teideal=Olivia&series=Olivia&dlft=30'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5550482676001&teideal=Astroblast!%20%20&series=Astroblast!&dlft=7'
svn dif
svn diff
svn diff videos.tsv 
svn diff videos.tsv |grep '^\+'
svn diff videos.tsv |grep '^\+' > vdiff4
vi vdiff3
vi vdiff4 
cat vdiff4 |head -n 1
cat vdiff4 |head -n 1|awk -F'\t' '{print $6}'
cat vdiff4 |head -n 1|awk -F'\t' '{print $6}'|while read i;do id=$(echo $i|awk -F'videoId=' '{print $NF}'); wget $i -O ../rosnarun/$id.vtt; done
#cat vdiff4 |head -n 2|tail -n 1 |awk -F'\t' '{print $6}'|while read i;do id=$(echo $i|awk -F'videoId=' '{print $NF}'); wget $i -O ../rosnarun/$id.vtt; done
cat vdiff4 |head -n 2|tail -n 1 
cat vdiff4 |head -n 2|tail -n 1 |awk -F'\t' '{print $6}'|while read i;do id=$(echo $i|awk -F'videoId=' '{print $NF}'); wget $i -O ../olivia/$id.vtt; done
cat vdiff4 |head -n 3|tail -n 1 
cat vdiff4 |head -n 3|tail -n 1 |awk -F'\t' '{print $6}'|while read i;do id=$(echo $i|awk -F'videoId=' '{print $NF}'); wget $i -O ../astroblast/$id.vtt; done
cat videos.tsv |awk -F'\t' '{print $5}'
cat vdiff4 |awk -F'\t' '{print $5}'
cat vdiff4 |awk -F'\t' '{print $5}'|while read i;do id=$(echo $i|awk -F'videoId=' '{print $NF}');wget $i -O $id.mp4;done
cat ~/bin/convert-mp3.sh 
for i in *mp4;do echo $i;done
for i in *mp4;do ffmpeg -i $i -acodec pcm_s16le -ac 1 -ar 16000 $(basename $i .mp4).wav;done
ls -la
cat vdiff4
mv 5550482676001.wav ../astroblast/
svn add ../astroblast/5550482676001.wav 
mv 5561171901001.wav ../olivia/
svn add ../olivia/5561171901001.wav 
mv 5672484350001.wav ../rosnarun/
svn add ../rosnarun/5672484350001.wav 
ls
rm *.mp4
cd ..
svn ci -m audio
svn diff
svn ci -m 'add wayback urls for redoability'
cd ..
ls
cd mickyd/
ls
vi vid
mv vid 2xmBQTVjZ_Q.txt
git status
git add 2xmBQTVjZ_Q.txt 
git commit -m 'youtube'
git diff
git add 2xmBQTVjZ_Q.txt 
git commit -m corrections
git diff
git add 2xmBQTVjZ_Q.txt 
git commit -m 'some of the Irish actually matches the official transcript'
mv ~/Downloads/Address\ by\ President\ Higgins\ at\ the\ unveiling\ of\ ‘Dearcán\ na\ nDaoine\ –\ The\ People’s\ Acorn’.mp3 2xmBQTVjZ_Q.mp3
#sh ~/bin/convert-mp3.sh 
sh ~/bin/convert-mp3.sh 2xmBQTVjZ_Q.mp3 
ls
less audio2srt.py 
less ../TG4/whizsachistin/audacity/5633414133001.txt
ls
cat 2xmBQTVjZ_Q.txt |perl youtube2audacity.txt 
ls
cat 2xmBQTVjZ_Q.txt |perl youtube2audacity.txt 
cat 2xmBQTVjZ_Q.txt |perl youtube2audacity.txt > 2xmBQTVjZ_Q.aud.txt
audacity &
apt-cache search flite
apt-cache search hts
apt-cache search festival
cat 2xmBQTVjZ_Q.txt |perl youtube2audacity.txt > 2xmBQTVjZ_Q.aud.txt2
less 2xmBQTVjZ_Q.aud.txt2 
cat 2xmBQTVjZ_Q.txt |perl youtube2audacity.txt > 2xmBQTVjZ_Q.aud2.txt
less 2xmBQTVjZ_Q.aud2.txt 
ls
ffplay 10023_in.wav 
ffplay 10023_out.wav 
cd ~
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs
config add ~/.scratch/chromium-tabs* .bash_history 
config commit -m more
cd /tmp/
unzip ~/Downloads/KorpusStaropolski.zip 
cd KorpusStaropolski/
ls
cd ..
mkdir asia
cd asia/
ls ~/Downloads/*docx
cp ~/Downloads/Kozicka_Joanna_grudzień_2017\ \(1\).docx .
mv Kozicka_Joanna_grudzień_2017\ \(1\).docx Kozicka_Joanna_grudzień_2017.docx 
ls
unzip Kozicka_Joanna_grudzień_2017.docx 
ls -al Kozicka_Joanna_grudzień_2017.docx 
ls
rm -rf *
cp ~/Downloads/Kozicka_Joanna_grudzień_2017\ \(2\).docx .
mv Kozicka_Joanna_grudzień_2017\ \(2\).docx Kozicka_Joanna_grudzień_2017.docx 
unzip Kozicka_Joanna_grudzień_2017.docx 
jpeg-recompress
for i in word/media/*jpeg;do jpeg-recompress $i;done
for i in word/media/*jpeg;do jpeg-recompress $i $i.tmp.jpg;mv $i.tmp.jpg $i;done
tree
ls
mv Kozicka_Joanna_grudzień_2017.docx ..
find . -type f
find . -type f|zip ../pack.zip -@
mv ../pack.zip ../pack.docx
ls -al ../pack.docx 
ls -al ../pack.docx ../Kozicka_Joanna_grudzień_2017.docx 
apt-cache search optipng
sudo apt-get install optipng
optipng -h
for i in word/media/*png;do optipng -clobber -o7 $i;done
find . -type f
find . -type f|zip ../pack.zip -@
mv ../pack.zip ../squash.docx
ls -al ../squash.docx 
ls -al ../*docx
ls -alk ../*docx
ls -al word/media/image*gif
optipng -h
for i in word/media/*gif;do optipng -clobber -o7 $i;done
find . -type f|zip ../pack.zip -@
mv ../pack.zip ../squash2.docx
ls -al ../*docx
cd ..
tar zxvf ~/Downloads/SEJF-1.1-Slownik.tar.gz 
less Slownik 
rm Slownik 
tar zxvf ~/Downloads/SEJF-1.1.tar.gz 
cd SEJF-1.1/
ls
less SEJF-1.1-dlc.dic 
cd ../asia/
for i in word/media/*gif;do optipng -clobber -o7 $i;done
for i in word/media/*gif;do optipng -clobber -snip -o7 $i;done
ls -al word/media/*
cd ~
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs
config add ~/.scratch/chromium-tabs* .bash_history 
config commit -m more
config add ~/.scratch/chromium-tabs* .bash_history 
config commit -m more
config add ~/.scratch/chromium-tabs* .bash_history 
config commit -m more
config add ~/.scratch/chromium-tabs* .bash_history 
config commit -m more
config add ~/.scratch/chromium-tabs* .bash_history 
config commit -m more
config add ~/.scratch/chromium-tabs* .bash_history 
config commit -m more
config add ~/.scratch/chromium-tabs* .bash_history 
config commit -m more
config add ~/.scratch/chromium-tabs* .bash_history 
config commit -m more
config add ~/.scratch/chromium-tabs* .bash_history 
config commit -m more
config add ~/.scratch/chromium-tabs* .bash_history 
config commit -m more
config add ~/.scratch/chromium-tabs* .bash_history 
config commit -m more
config add ~/.scratch/chromium-tabs* .bash_history 
config commit -m more
config add ~/.scratch/chromium-tabs* .bash_history 
config commit -m more
config add ~/.scratch/chromium-tabs* .bash_history 
config commit -m more
config add ~/.scratch/chromium-tabs* .bash_history 
config commit -m more
config add ~/.scratch/chromium-tabs* .bash_history 
config commit -m more
config add ~/.scratch/chromium-tabs* .bash_history 
config commit -m more
config add ~/.scratch/chromium-tabs* .bash_history 
config commit -m more
config add ~/.scratch/chromium-tabs* .bash_history 
config commit -m more
config add ~/.scratch/chromium-tabs* .bash_history 
config commit -m more
config add ~/.scratch/chromium-tabs* .bash_history 
config commit -m more
config add ~/.scratch/chromium-tabs* .bash_history 
config commit -m more
config add ~/.scratch/chromium-tabs* .bash_history 
config commit -m more
config add ~/.scratch/chromium-tabs* .bash_history 
config commit -m more
config add ~/.scratch/chromium-tabs* .bash_history 
config commit -m more
config add ~/.scratch/chromium-tabs* .bash_history 
config commit -m more
config add ~/.scratch/chromium-tabs* .bash_history 
config commit -m more
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs
config add ~/.scratch/chromium-tabs* .bash_history 
config commit -m more
kwin
config add .bash_history 
config commit -m more
python ~/Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > ~/.scratch/chromium-tabs
config add ~/.scratch/chromium-tabs* .bash_history 
config commit -m more
df
config status
config diff
config stash
ps aux|grep kde
ps aux|grep X
vi mxnet.pl
pdl
cd Playing/mxnet/
ls
cd perl-package/
ls
cd AI-MXNet
ls
make
sudo make install
pdl
ls
perl Makefile.PL 
make 
sudo make install
pdl
cd ..
make
ls
cd AI-NNVMCAPI/
ls
sudo make install
sudo make 
sudo make install
cd ../AI-MXNetCAPI/
ls
make
sudo make install
perl Makefile.PL 
make
sudo make install
cd ../AI-NNVMCAPI/
perl Makefile.PL 
make
sudo make
sudo make install
pdf
pdl
less wyspa-skarbow.txt-01.txt 
cp /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/text/run-aeneas.sh .
ls
less run-aeneas.sh 
less /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pairs.tsv 
#for i in 1 2 3 4 5 6;do sh run-aeneas.sh ; echo wyspa-skarbow.txt-0$i.
less /tmp/mnt/3/Playing/wolne-lektury-audio-corpus/pairs.tsv 
for i in 1 2 3 4 5 6;do sh run-aeneas.sh wyspa-skarbow.txt-0$i.wav wyspa-skarbow.txt-0$i.txt;done
audacity 
sudo apt-get install gparted
gparted
sudo gparted
cd Playing/
ls
ls -al
sudo chown -R jim.jim .
df
cd /tmp/
mkdir mnt
cd mnt/
mkdir 3
sudo mount -t ext4 /dev/sda3 3
ls  3/
ls  3/home/
ls  3/home/mark/
ls  3/home/mark/Public/
ls  3/home/mark/Pictures/
ls  3/home/mark/Music/
ls  3/home/mark/Documents/
ls  3/home/mark/Desktop/
ls  3/home/mark/Videos/
find  3/home/mark/ -type f
mkdir 2
sudo mount -t ntfs /dev/sda2 2
sudo mount -t ntfs -o ro /dev/sda2 2
ls 2
ls 2/Documents\ and\ Settings
ls 2/Documents\ and\ Settings/Default\ User
ls 2/Documents\ and\ Settings/Default\ User/My\ Documents
ls 2/Documents\ and\ Settings/Default\ User/My\ Documents/My\ Pictures
find 2/Documents\ and\ Settings/Default\ User/ -type f
find 2/Documents\ and\ Settings/Mark/ -type f
cd ..
sudo umount 2
sudo umount 3
mount
sudo umount /dev/sda3
sudo umount /dev/sda2
ls
cd mnt/
ls
sudo mount -t ext4 /dev/sda1 3
ls 3
cd 3
mkdir Playing
ls -al
cd ..
chmod a+rwx 3
sudo chmod a+rwx 3
cd 3
ls
mkdir Playing
cd Playing/
ls
cd ..
mkdir Diss
cd Diss/
mv ~/Corpora/ .
ls
ls ~
mv ~/gd.zip .
mv ~/20171109\ d* .
cd ..
ls
rmdir Playing/
mv ~/Playing/ .
ls
cd Playing/
ls
cd ..
ls
cd desktop/
ls
mv ~/tmp/ .
ls ~/Playing/
tree ~/Playing/
ls
cd ../Playing/
lls
ls
rsync -zvh /home/jim/Playing/ .
ls
rsync -zvh /home/jim/Playing/ .
cd ..
rsync -zvh /home/jim/Playing/ Playing
rsync -azvh /home/jim/Playing/ Playing
ls
cd Playing/
ls
fdupes -r . ~/Playing/
cd /tmp/mnt/3/Playing/
ls
ls
mkdir desktop
cd desktop/
mkdir Downloads
cd Downloads/
mv ~/Downloads/* .
ls ~/Documents/
ls
cd ..
ls
cd ~
cd -
ls ~
mv ~/en-es-t1 .
mv ~/ga-multiwords .
mv ~/gd.txt .
ls ~/logs/
ls ~/cmusphinx/
ls ~/bitext/
mv ~/bitext/ .
ls
ls ~/Videos/
perl -e 'print 1 << 0'
perl -e 'print 1 << 1'
perl -e 'print 1 << 2'
ls ../Laptop/
ls
cd ../Laptop/
ls
cd Playing/
ls
cd ..
ls
find . -type f|grep -v tg4
cd Playing/
cd tg4-files/
ls
for i in [b-d]* [gr]*txt;do echo $i;done
for i in [b-d]* [gr]*txt;do cat $i|awk -v "f=$i" '{print f "\t" $0}';done
for i in [b-d]* [gr]*txt;do cat $i|awk -v "f=$i" '{print f "\t" $0}';done > /tmp/tg4
ls
ls
cd ../
cd ../Laptop/
du .
tree .cpan/build/
cd ../
ls
cd Playing/
ls
cd Corpora/
svn stat
ls -al
du .
cd ../msf-asr/TG4/
ls
svn stat
svn revert toirbeir
svn stat
svn revert saolfaoishraid niko lurgan2k17
svn stat
svn revert toirbeir/5680586501001.vtt toirbeir/5680586501001.wav 
svn stat
svn revert lurgan2k17/5689475790001.vtt lurgan2k17/5689475790001.wav niko/5686448376001.vtt niko/5686448376001.wav saolfaoishraid/5387551832001.vtt saolfaoishraid/5387551832001.wav saolfaoishraid/5387555696001.vtt saolfaoishraid/5387555696001.wav saolfaoishraid/5387560759001.vtt saolfaoishraid/5387560759001.wav saolfaoishraid/5387561674001.vtt saolfaoishraid/5387561674001.wav saolfaoishraid/5387564196001.vtt 
ls
svn up
grep 5470849233001 scripts/videos.tsv 
wget 'https://tgfour-a.akamaihd.net/pd/1290862567001/201712/3696/1290862567001_7409189e-eafa-449e-b128-aadc577ee45f.vtt?pubId=1290862567001&videoId=5470849233001'  -O garfield/5470849233001.vtt
cd garfield/
fdupes -r .
grep 5322948697001 ../scripts/videos.tsv 
grep 5416347428001 ../scripts/videos.tsv 
wget 'https://tgfour-a.akamaihd.net/pd/1290862567001/201712/2164/1290862567001_854408f2-9b8d-432c-9ca7-7abf91999fbb.vtt?pubId=1290862567001&videoId=5416347428001' -O 5416347428001.vtt 
svn diff
grep 5469256654001 ../scripts/videos.tsv 
wget 'https://tgfour-a.akamaihd.net/pd/1290862567001/201712/1336/1290862567001_4c9bec36-151b-481f-b9e6-b926dc4ee074.vtt?pubId=1290862567001&videoId=5469256654001'  -O 5469256654001.vtt
fdupes -r .
less 5469256654001.vtt 
ffplay 5469256654001.wav 
less 5469256654001.vtt 
ffplay 5311422984001.wav 
grep 5413626562001 ../scripts/videos.tsv 
wget 'https://tgfour-a.akamaihd.net/pd/1290862567001/201712/3077/1290862567001_e309d881-5ea3-45ea-a005-19940311136e.vtt?pubId=1290862567001&videoId=5413626562001' -O 5413626562001.vtt
fdupes -r .
svn status
svn add 5413626562001.vtt 5469256654001.vtt 5470849233001.vtt
svn ci -m replacements
cd ..
cd catahata/
grep 5566610317001 ../scripts/videos.tsv 
wget 'https://tgfour-a.akamaihd.net/pd/1290862567001/201712/249/1290862567001_1023934b-fa71-49e9-8985-d4a991340c5b.vtt?pubId=1290862567001&videoId=5566610317001' -O 5566610317001.vtt
fdupes -r .
fdupes .
svn status
rm add 5566610317001.vtt 
wget 'https://tgfour-a.akamaihd.net/pd/1290862567001/201712/249/1290862567001_1023934b-fa71-49e9-8985-d4a991340c5b.vtt?pubId=1290862567001&videoId=5566610317001' -O 5566610317001.vtt
svn add 5566610317001.vtt 
svn ci -m replacement
cd ..
ls
ls unsorted-march/*wav
svn mv unsorted-march/WCL058117_gle.vtt\?1488763465 rosnarun/5324368948001.vtt
svn mv unsorted-march/5324368948001.wav rosnarun/
svn mv unsorted-march/WCL058117_eng.vtt\?1488763465 rosnarun/5324368948001.e.vtt
svn mv unsorted-march/5325602815001.wav dinotrain/
svn mv unsorted-march/WCL009923_gle.vtt\?1488760515 dinotrain/5325602815001.vtt
svn mv unsorted-march/5325713778001.wav dinotrain/
svn mv unsorted-march/WCL009956_gle.vtt\?1488760431 dinotrain/5325713778001.vtt 
svn mv unsorted-march/5325760957001.wav dinotrain/
svn mv unsorted-march/WCL009958_gle.vtt\?1488760340  dinotrain/5325760957001.vtt 
svn mv unsorted-march/5334153054001.wav dinotrain/
svn mv unsorted-march/WCL009960_gle.vtt\?1488759905 dinotrain/5334153054001.vtt 
svn ci -m sort
ls unsorted-march/*wav
svn mv unsorted-march/5334369491001.wav dinotrain/
svn mv unsorted-march/WCL011805_gle.vtt\?1488759867 dinotrain/5334369491001.vtt 
svn mv unsorted-march/5337642327001.wav garfield/
svn status
svn ci -m sort
curl 'http://web.archive.org/web/https://tgfour-a.akamaihd.net/pd/1290862567001/201702/2529/1290862567001_bdbc5e24-cf9a-4327-a701-17dfc154ae23.vtt?pubId=1290862567001&videoId=5337642327001'
wget 'https://tgfour-a.akamaihd.net/pd/1290862567001/201702/2529/1290862567001_bdbc5e24-cf9a-4327-a701-17dfc154ae23.vtt?pubId=1290862567001&videoId=5337642327001' -O garfield/5337642327001.vtt
svn add garfield/5337642327001.vtt
wget 'https://tgfour-a.akamaihd.net/pd/1290862567001/201703/450/1290862567001_42bc084b-0c22-4995-9e6c-fbb0d8fd3120.vtt?pubId=1290862567001&videoId=5341752727001' -O garfield/5341752727001.vtt
ls unsorted-march/5341752727001.wav
svn mv unsorted-march/5341752727001.wav garfield/
svn add garfield/5341752727001.vtt 
svn ci -m 'sort/add subtitles that are still available'
curl 'http://c.brightcove.com/services/mobile/streaming/index/rendition.m3u8?assetId=5331547175001&pubId=1290862567001&videoId=5331516079001'
ls unsorted-march/*wav
ls unsorted-march/*wav|awk -F/ '{print $2}'
ls unsorted-march/*wav|awk -F/ '{print $2}'|sed -e 's/\.wav//'
ls
mkdir costa
svn add costa/
svn mv unsorted-march/5341799685001.* costa/
less costa/5341799685001.vtt 
ls unsorted-march/*wav|awk -F/ '{print $2}'|sed -e 's/\.wav//'
svn mv unsorted-march/5344003543001.* rosnarun/
less rosnarun/5344003543001.vtt 
wget 'http://web.archive.org/web/20170305152056/https://tgfour-a.akamaihd.net/pd/1290862567001/201703/861/1290862567001_57821653-2d2a-4c4a-8f81-50c2d2a794cb.vtt?pubId=1290862567001&videoId=5344003543001' -O rosnarun/5344003543001.e.vtt
svn add rosnarun/5344003543001.e.vtt
svn status
svn ci -m 'sort/add'
ls unsorted-march/*wav|awk -F/ '{print $2}'|sed -e 's/\.wav//'
svn mv unsorted-march/5344228050001.wav garfield/
#svn mv unsorted-march/WCL045618_gle.vtt\?1488751116 garfield/5344228050001.vtt 
diff -u unsorted-march/WCL045618_gle.vtt\?148875*
svn mv unsorted-march/WCL045618_gle.vtt\?1488751116 garfield/5344228050001.vtt 
svn rm unsorted-march/WCL045618_gle.vtt\?1488757146 
svn mv unsorted-march/5345367059001.wav dinotrain/
svn mv unsorted-march/WCL011809_gle.vtt\?1488759608 dinotrain/5345367059001.vtt 
svn mv unsorted-march/5345379358001.wav dinotrain/
svn mv unsorted-march/WCL011810_gle.vtt\?1488759568 dinotrain/5345379358001.vtt 
svn ci -m sort
svn mv unsorted-march/5345585075001.wav garfield/
wget 'https://tgfour-a.akamaihd.net/pd/1290862567001/201703/1923/1290862567001_d3e88e73-dc6b-4dac-8144-e53e7f1a53fa.vtt?pubId=1290862567001&videoId=5345585075001' -O  garfield/5345585075001.vtt
svn add  garfield/5345585075001.vtt
ls unsorted-march/*wav|awk -F/ '{print $2}'|sed -e 's/\.wav//'
svn mv unsorted-march/5346540050001.wav dinotrain/
svn mv unsorted-march/WCL011812_gle.vtt\?1488730945 dinotrain/5346540050001.vtt
svn mv unsorted-march/5346540094001.wav dinotrain/
svn mv unsorted-march/WCL011811_gle.vtt\?1488731494 dinotrain/5346540094001.vtt
svn mv unsorted-march/5349675406001.wav garfield/
wget 'https://tgfour-a.akamaihd.net/pd/1290862567001/201703/2804/1290862567001_9b4f6e9a-cbc5-4d99-b92e-b4503be03668.vtt?pubId=1290862567001&videoId=5349675406001' -O garfield/5349675406001.vtt
svn add garfield/5349675406001.vtt
svn ci -m more
ls unsorted-march/*wav|awk -F/ '{print $2}'|sed -e 's/\.wav//'
svn mv unsorted-march/5361980924001.wav garfield/
wget 'https://tgfour-a.akamaihd.net/pd/1290862567001/201703/1889/1290862567001_077334a9-a7d6-41e6-91be-0aa80fedc720.vtt?pubId=1290862567001&videoId=5361980924001' -O unsorted-march/5361980924001.vtt
mv unsorted-march/5361980924001.vtt garfield/
svn add garfield/5361980924001.vtt 
svn status
mkdir wordlists
mv *.wlist wordlists/
ls
mv all.* filt.out* wordlist wordlists/
ls
svn ci -m +1
cat ../../../Laptop/Playing/tg4-files/garfield1.txt 
cat ../../../Laptop/Playing/tg4-files/garfield1.txt |grep vtt
cat ../../../Laptop/Playing/tg4-files/garfield1.txt |grep vtt|grep tgfour
cat ../../../Laptop/Playing/tg4-files/garfield1.txt |grep vtt|grep tgfour|awk '{print "http://web.archive.org/web/" $0}' > /tmp/asd/spid
svn diff
ls
ls unsorted-march/*wav|awk -F/ '{print $2}'|sed -e 's/\.wav//'
svn mv unsorted-march/5350916549001.wav garfield/
wget 'https://tgfour-a.akamaihd.net/pd/1290862567001/201703/1836/1290862567001_4e5f22d4-94a6-4510-9c38-819cddf8a250.vtt?pubId=1290862567001&videoId=5350916549001' -O garfield/5350916549001.vtt
svn add garfield/5350916549001.vtt
svn mv unsorted-march/5357691668001.wav garfield/
wget 'https://tgfour-a.akamaihd.net/pd/1290862567001/201703/2078/1290862567001_9a3a14de-6e58-4dd2-b236-b9813a10a9ed.vtt?pubId=1290862567001&videoId=5357691668001' -O garfield/5357691668001.vtt
svn add garfield/5357691668001.vtt
svn mv unsorted-march/5359044879001.wav garfield/
wget 'https://tgfour-a.akamaihd.net/pd/1290862567001/201703/1606/1290862567001_bad13b1b-95e1-45cb-8934-2211a81516e1.vtt?pubId=1290862567001&videoId=5359044879001' -O garfield/5359044879001.vtt 
svn add  garfield/5359044879001.vtt 
svn mv unsorted-march/5360471332001.wav unsorted-march/
svn mv unsorted-march/5360471332001.wav garfield/
wget 'https://tgfour-a.akamaihd.net/pd/1290862567001/201703/3583/1290862567001_a2ff50bd-9dc9-40e9-a501-fa5f745a2522.vtt?pubId=1290862567001&videoId=5360471332001' -O garfield/5360471332001.vtt
svn add  garfield/5360471332001.vtt
svn mv unsorted-march/5360530025001.wav garfield/
wget 'https://tgfour-a.akamaihd.net/pd/1290862567001/201703/1993/1290862567001_41972aa9-f74b-4dd4-a444-891bb846185c.vtt?pubId=1290862567001&videoId=5360530025001' -O garfield/5360530025001.vtt
svn add garfield/5360530025001.vtt
ls unsorted-march/*wav|awk -F/ '{print $2}'|sed -e 's/\.wav//'
svn mv unsorted-march/5360591393001.wav garfield/
wget 'https://tgfour-a.akamaihd.net/pd/1290862567001/201703/1335/1290862567001_1687ef75-6958-4ae1-9caa-cf92af80aceb.vtt?pubId=1290862567001&videoId=5360591393001' -O garfield/5360591393001.vtt
svn add  garfield/5360591393001.vtt
svn ci -m 'remainder of what I have notes for'
ls
cd unsorted-march/
ls
svn mv WCL009921_gle.vtt\?1488760591 5322838421001.vtt
ls
svn mv WCL009922_gle.vtt\?1488760553 5324347217001.vtt
ls
svn ci -m 'match to names in case more of the video is recoverable'
ls
svn mv WCL009924_gle.vtt\?1488760046 5289204109001.vtt
svn mv WCL009925_gle.vtt\?1488760013 5289181086001.vtt
svn mv WCL009926_gle.vtt\?1488759981 5289249394001.vtt
svn mv WCL009950_gle.vtt\?1488743814 5309228962001.vtt
svn ci -m more
ls
cd ..
ls
less /tmp/mnt/3/Laptop/Playing/audio-corpus/czytamy-sluchajac.pl 
cd scripts/
tail videos.tsv 
grep Garf videos.tsv |grep 16
grep Harv videos.tsv 
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5702751375001&teideal=Harvey%20Beaks&series=Harvey%20Beaks&dlft=7'
grep Cat videos.tsv 
grep Cat videos.tsv |grep 13
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5702703092001&teideal=Harvey%20Beaks&series=Harvey%20Beaks&dlft=6'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5701642607001&teideal=Harvey%20Beaks&series=Harvey%20Beaks&dlft=5'
grep Cat videos.tsv |grep 12
grep Cat videos.tsv |grep 11
grep Ros videos.tsv 
grep Beo videos.tsv 
ls
cd no-transcript/
ls
cd ..
ls
cd english-only/
ls
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
