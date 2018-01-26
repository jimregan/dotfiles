cat inp 
sh ~/scripts/grab-logged.sh inp
zless ~/Downloads/conceptnet-assertions-5.5.5.csv.gz 
zgrep '/ga/' ~/Downloads/conceptnet-assertions-5.5.5.csv.gz 
zgrep '/ga/' ~/Downloads/conceptnet-assertions-5.5.5.csv.gz |wc
curl 'http://c.brightcove.com/services/mobile/streaming/index/rendition.m3u8?assetId=5689492431001&pubId=1290862567001&videoId=5689475790001'|grep http|awk '{print "http://web.archive.org/save/" $0}' > spiii
sh ~/scripts/spider.sh spiii
ls
less inp.log 
ckredo inp
ls
rm inp*
sh ~/scripts/spider.sh spidredo
rm -rf web.archive.org/
ls
sh ~/scripts/spider.sh newv
tail -f spiii.log 
tail -f spidredo.log 
mv spidredo spaa
mv spidredo.log spaa.log
ckredo spiii
ckredo spaa
ls
wc -l spidredo spaa
sh ~/scripts/spider.sh spaa
cat spiii.log 
cat spiii.log |perl ~/bin/wget-http.pl 
cat spiii.log |perl ~/bin/wget-http.pl |grep 'web/2' |awk -F'[<>]' '{print $6}'
cat spiii.log |perl ~/bin/wget-http.pl |grep 'web/2' |awk -F'[<>]' '{print $6}' >> ~/disk/Playing/msf-asr/TG4/scripts/wayback-video.txt 
rm spiii
rm spiii.log nohup.out spidredo out 
ls
tail -f newv.log 
less spaa.log 
rm spaa
rm spaa.log 
ls
tail -f newv.log 
cat newv.log |perl ~/bin/wget-http.pl |grep 'web/2' |awk -F'[<>]' '{print $6}' |grep mp4 >> ~/disk/Playing/msf-asr/TG4/scripts/wayback-video.txt 
cat newv.log |perl ~/bin/wget-http.pl |grep 'web/2' |awk -F'[<>]' '{print $6}' |grep vtt >> ~/disk/Playing/msf-asr/TG4/scripts/wayback-subs.txt 
ckredo newv
ls
rm *
ls
sh ~/scripts/grab-logged.sh inp
vi ~/kaldi-new-eg-pull
vi ~/irish-books
vi ~/irish-audiobooks
lls
tail -f inp.log 
ls
cd -
history -a
kwin
nohup kwin --replace &
kwin --replace 
sudo kwin --replace 
cd -
tail -f inp.log 
. ../sourceme 
ogimageproc https://www.pinterest.ie/pin/320740804704982614/
procimg https://www.pinterest.ie/pin/320740804704982614/ https://i.pinimg.com/736x/81/59/ea/8159ea0ec0ed429ada59d8dc004e8052.jpg
procimg https://www.gettyimages.co.uk/pictures/first-aid-kit--band-10534724 https://media.gettyimages.com/photos/first-aid-kit-perform-on-day-2-of-the-glastonbury-festival-2017-at-picture-id803063088
procimg https://festivalflyer.com/photo/first-aid-kit-glastonbury-2017/ https://farm5.static.flickr.com/4242/34661992254_fe7d898dde_o.jpg
wget -x -c https://i.pinimg.com/736x/d6/97/d5/d697d58432fd2c03322cccd8f63fa215--first-aid-kit-band-first-aid-kits.jpg
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ../sync/http-misc-20180105-1.nt 
rm -rf /tmp/asd/
cd /tmp/
wget http://www.coislife.ie/wp-content/uploads/2017/03/Iriseoir-4.jpg
tesseract -l gle Iriseoir-4.jpg 
tesseract -l gle Iriseoir-4.jpg Iriseoir-4
wget http://www.coislife.ie/wp-content/uploads/2017/03/Iriseoir-5.jpg
wget http://www.coislife.ie/wp-content/uploads/2017/03/Iriseoir-6.jpg http://www.coislife.ie/wp-content/uploads/2017/03/Iriseoir-7.jpg http://www.coislife.ie/wp-content/uploads/2017/03/Iriseoir-8.jpg http://www.coislife.ie/wp-content/uploads/2017/03/Iriseoir-9.jpg 
wget http://www.coislife.ie/wp-content/uploads/2017/03/Iriseoir-10.jpg http://www.coislife.ie/wp-content/uploads/2017/03/Iriseoir-11.jpg http://www.coislife.ie/wp-content/uploads/2017/03/Iriseoir-12.jpg
ls
for i in Iriseoir-*;do tesseract -l gle $i;done
for i in Iriseoir-*;do tesseract -l gle $i $i.txt;done
ls
cat Iriseoir-[4-9].txt.txt
cat Iriseoir-[4-9].jpg.txt.txt
cat Iriseoir-[4-9].jpg.txt.txt > iris
cat Iriseoir-1*.jpg.txt.txt >> iris
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
python disk/Playing/Chromagnon/chromagnonTab.py .config/chromium/Default/Current\ Tabs > .scratch/chromium-tabs
config add .scratch/chromium-tabs .bash_history 
config commit -m more
python disk/Playing/Chromagnon/chromagnonTab.py .config/chromium/Default/Current\ Tabs > .scratch/chromium-tabs
config add .scratch/chromium-tabs .bash_history 
config commit -m more
config log
config revert a199bbbf07b0a08e47098d52b9e39231439274b4
config add .scratch/chromium-tabs .bash_history 
config commit -m more
config add .scratch/chromium-tabs .bash_history 
config commit -m more
config add .scratch/chromium-tabs .bash_history 
config commit -m more
config add .scratch/chromium-tabs .bash_history 
config commit -m more
config add .scratch/chromium-tabs .bash_history 
config commit -m more
config add .scratch/chromium-tabs .bash_history 
config commit -m more
config add .scratch/chromium-tabs .bash_history 
config commit -m more
config add .scratch/chromium-tabs .bash_history 
config commit -m more
config add .scratch/chromium-tabs .bash_history 
config commit -m more
config add .scratch/chromium-tabs .bash_history 
config commit -m more
config add .scratch/chromium-tabs .bash_history 
config commit -m more
config add .scratch/chromium-tabs .bash_history 
config commit -m more
python disk/Playing/Chromagnon/chromagnonTab.py .config/chromium/Default/Current\ Tabs > .scratch/chromium-tabs
config add .scratch/chromium-tabs .bash_history 
config commit -m more
python disk/Playing/Chromagnon/chromagnonTab.py .config/chromium/Default/Current\ Tabs > .scratch/chromium-tabs
config add .scratch/chromium-tabs .bash_history 
config commit -m more
python disk/Playing/Chromagnon/chromagnonTab.py .config/chromium/Default/Current\ Tabs > .scratch/chromium-tabs
config add .scratch/chromium-tabs .bash_history 
config commit -m more
cd disk/Playing/msf-asr/
ls
cd TG4/
ls
du lm-data/
du -m lm-data/
loginctl unlock-sessions
sudo reboot
pip3 install jupyter
sudo pip3 install jupyter
sudo apt install libzmq3-dev 
cpanm --build-args 'OTHERLDFLAGS=' ZMQ::LibZMQ3;
sudo cpanm --build-args 'OTHERLDFLAGS=' ZMQ::LibZMQ3;
sudo apt install jupyter-console jupyter-notebook
cpanm Devel::IPerl
cpanm Devel::IPerl Markdown::Pod
cpanm Markdown::Pod
sudo cpanm Markdown::Pod
less /home/jim/.cpanm/work/1515789684.8953/build.log 
sudo cpanm --force Markdown::Pod
sudo cpanm Devel::IPerl 
cd disk/Playing/
mkdir cling-run
cd cling-run/
wget https://raw.github.com/karies/cling-all-in-one/master/clone.sh
chmod a+x clone.sh 
sh clone.sh 
bash clone.sh 
./inst/bin/cling 
apt-cache search iperl
sudo apt-get install libapp-repl-perl
cd disk/Playing/msf-asr/
ls
cd TG4/
ls
mkdir lm-data
cd lm-data/
ls
cp -r ~/disk/Playing/corpuscrawler/ .
ls
cd corpuscrawler/
rm -rf .git
ls
less ga.wl
rm tmp.zip 
rm corpus/rm-*
rm corpus/uk.txt 
rm corpus/gd.txt corpus/[ab]*
ls corpus
rm corpus/mi.txt
rm corpus/mi.txt.gz 
mkdir tmp
cp corpus/* tmp/
rm corpus/ga.txt
rm corpus/ga.txt.1.gz 
gzip -d corpus/ga.txt.gz 
mv tmp/ /tmp/
cd ../..
mv ~/ga-books/ lm-data/
ls lm-data/ga-books/
svn add lm-data/
gzip -d /tmp/tmp/ga.txt.1.gz 
mv /tmp/tmp/ga.txt.1 lm-data/corpuscrawler/corpus/ga.txt 
cd lm-data/
svn ci -m 'think this is the latest version'
svn status
rm -rf corpuscrawler/cache-corpuscrawler/
svn rm
svn rm -rf corpuscrawler/cache-corpuscrawler/
svn rm -f corpuscrawler/cache-corpuscrawler/
svn rm corpuscrawler/cache-corpuscrawler/
svn ci -m 'lm data'
mv /tmp/tmp/ga.txt corpuscrawler/corpus/ga.txt 
svn ci -m 'latest version'
less corpuscrawler/corpus/ga.txt 
grep Publication-Date: corpuscrawler/corpus/ga.txt 
grep Publication-Date: corpuscrawler/corpus/ga.txt |less
less corpuscrawler/corpus/ga.txt 
cat corpuscrawler/corpus/ga.txt |sed -e 's/\. /\n/g'
cat corpuscrawler/corpus/ga.txt |sed -e 's/\. /.\n/g'
cat corpuscrawler/corpus/ga.txt |sed -e 's/\. /.\n/g'|less
cat corpuscrawler/corpus/ga.txt |sed -e 's/\. /.\n/g'|perl -C7 -ane 'if (/ ([A-ZÁÉÓÍÚ][a-záóíéú]+ Ó [A-ZÁÉÓÍÚ][a-záóíéú]+) /{print "$1\n";}'
cat corpuscrawler/corpus/ga.txt |sed -e 's/\. /.\n/g'|perl -C7 -ane 'use utf8;if (/ ([A-ZÁÉÓÍÚ][a-záóíéú]+ Ó [A-ZÁÉÓÍÚ][a-záóíéú]+) /{print "$1\n";}'
cat corpuscrawler/corpus/ga.txt |sed -e 's/\. /.\n/g'|perl -C7 -ane 'use utf8;if (/ ([A-ZÁÉÓÍÚ][a-záóíéú]+ Ó [A-ZÁÉÓÍÚ][a-záóíéú]+) /){print "$1\n";}'
cat corpuscrawler/corpus/ga.txt |sed -e 's/\. /.\n/g'|perl -C7 -ane 'use utf8;if (/ ([A-ZÁÉÓÍÚ][a-záóíéú]+ Ó [A-ZÁÉÓÍÚ][a-záóíéú]+) /){print "$1\n";}'|sort|uniq
cat corpuscrawler/corpus/ga.txt |sed -e 's/\. /.\n/g'|perl -C7 -ane 'use utf8;if (/ ([A-ZÁÉÓÍÚ][a-záóíéú]+ (?:Rua )?(?:Ó|Ní|Nic|Ua|Mac|Mhic) [A-ZÁÉÓÍÚ][a-záóíéú]+) /){print "$1\n";}'|sort|uniq
cat corpuscrawler/corpus/ga.txt |sed -e 's/\. /.\n/g'|perl -C7 -ane 'use utf8;if (/ ([A-ZÁÉÓÍÚ][a-záóíéú]+ (?:Rua )?(?:Ó|Ní|Nic|Ua|Mac|Mhic) [A-ZÁÉÓÍÚ][a-záóíéú]+) /){print "$1\n";}'|sort|uniq|wc
cat corpuscrawler/corpus/ga.txt |sed -e 's/\. /.\n/g'|perl -C7 -ane 'use utf8;if (/ ([A-ZÁÉÓÍÚ][a-záóíéú]+ (?:Rua )?(?:Ó|Ní|Nic|Ua|Mac|Mhic) (?:Con |An )?[A-ZÁÉÓÍÚ][a-záóíéú]+) /){print "$1\n";}'|sort|uniq|wc
cat corpuscrawler/corpus/ga.txt |sed -e 's/\. /.\n/g'|perl -C7 -ane 'use utf8;if (/ ([A-ZÁÉÓÍÚ][a-záóíéú]+ (?:Rua )?(?:Ó|Ní|Nic|Ua|Mac|Mhic) (?:Con |An )?[A-ZÁÉÓÍÚ][a-záóíéú]+) /){print "$1\n";}'|sort|uniq
cat corpuscrawler/corpus/ga.txt |sed -e 's/\. /.\n/g'|perl -C7 -ane 'use utf8;if (/ ([A-ZÁÉÓÍÚ][a-záóíéú]+ (?:Rua )?(?:Ó|Ní|Nic|Ua|Mac|Mhic) (?:Con |An )?[A-ZÁÉÓÍÚ][a-záóíéú]+) /){print "$1\n";}'|sort|uniq > /tmp/names
vi /tmp/names 
cat corpuscrawler/corpus/ga.txt |sed -e 's/\. /.\n/g'|perl -C7 -ane 'use utf8;if (/ ([A-ZÁÉÓÍÚ][a-záóíéú]+ (?:Rua )?(?:Ó|Ní|Nic|Ua|Mac|Mhic) (?:Con |An |Giolla )?[A-ZÁÉÓÍÚ][a-záóíéú]+) /){print "$1\n";}'|sort|uniq > /tmp/names
vi /tmp/names 
cat corpuscrawler/corpus/ga.txt |sed -e 's/\. /.\n/g'|perl -C7 -ane 'use utf8;if (/ ([A-ZÁÉÓÍÚ][a-záóíéú]+ (?:Rua |Beag |Bean )?(?:Ó|Ní|Nic|Ua|Mac|Mhic) (?:Con |An |Giolla )?[A-ZÁÉÓÍÚ][a-záóíéú]+) /){print "$1\n";}'|sort|uniq > /tmp/names
vi /tmp/names 
grep 'Nóra Bean Mhic Ghiolla' corpuscrawler/corpus/ga.txt
cat corpuscrawler/corpus/ga.txt |sed -e 's/\. /.\n/g'|perl -C7 -ane 'use utf8;if (/ ([A-ZÁÉÓÍÚ][a-záóíéú]+ (?:Rua |Beag |Bean )?(?:Ó|Ní|Nic|Ua|Mac|Mhic) (?:Con |An |Giolla )?[A-ZÁÉÓÍÚ][a-záóíéú]+)\b/){print "$1\n";}'|sort|uniq > /tmp/names
vi /tmp/names 
grep 'Nóra Bean Mhic Ghiolla' corpuscrawler/corpus/ga.txt
grep 'Uí Mac Coille' corpuscrawler/corpus/ga.txt
grep 'Uí Mjic Coille' corpuscrawler/corpus/ga.txt
grep 'Uí Mhic Coille' corpuscrawler/corpus/ga.txt
cat corpuscrawler/corpus/ga.txt |sed -e 's/\. /.\n/g'|perl -C7 -ane 'use utf8;if (/ ([A-ZÁÉÓÍÚ][a-záóíéú]+ (?:Rua |Beag |Bean )?(?:Ó|Ní|Nic|Ua|Mac|Mhic|de) (?:Con |An |Giolla )?[A-ZÁÉÓÍÚ][a-záóíéú]+)\b/){print "$1\n";}'|sort|uniq > /tmp/names
vi /tmp/names 
less ~/Downloads/\[DownSub.com\]\ Pewność\ Siebie\ a\ Mowa\ Ciała\ -\ Jak\ Szybko\ Zbudować\ Pewność\ Siebie.srt 
cd disk/Playing/
mkdir youtube-pl
cd youtube-pl/
ls
sudo apt-get install youtube-dl 
youtube-dl --sub-lang https://www.youtube.com/watch?v=NJGVh99ZrrM
youtube-dl https://www.youtube.com/watch?v=NJGVh99ZrrM
ls
rm Pewność\ Siebie\ a\ Mowa\ Ciała\ -\ Jak\ Szybko\ Zbudować\ Pewność\ Siebie-NJGVh99ZrrM.f247.webm.part 
man youtube-dl 
youtube-dl --list-sub-lang https://www.youtube.com/watch?v=NJGVh99ZrrM
man youtube-dl 
youtube-dl --list-subs https://www.youtube.com/watch?v=NJGVh99ZrrM
man youtube-dl 
youtube-dl --sub-lang=pl  https://www.youtube.com/watch?v=NJGVh99ZrrM
ls
rm Pewność\ Siebie\ a\ Mowa\ Ciała\ -\ Jak\ Szybko\ Zbudować\ Pewność\ Siebie-NJGVh99ZrrM.mkv 
youtube-dl --sub-lang=pl -x --audio-format flac --sub-format=vtt -o NJGVh99ZrrM  NJGVh99ZrrM
youtube-dl --sub-lang=pl -x --audio-format flac --sub-format=vtt -o 'NJGVh99ZrrM.%(ext)s'  NJGVh99ZrrM
youtube-dl --sub-lang=pl -x --audio-format flac --sub-format=vtt -o '%(id).%(ext)s'  NJGVh99ZrrM
youtube-dl --sub-lang=pl -x --audio-format=flac --sub-format=vtt -o '%(id).%(ext)s'  NJGVh99ZrrM
youtube-dl --sub-lang=pl -x --audio-format=ogg --sub-format=vtt -o '%(id).%(ext)s'  NJGVh99ZrrM
youtube-dl --sub-lang=pl -x --audio-format=best --sub-format=vtt -o '%(id).%(ext)s'  NJGVh99ZrrM
ls
file %\(ext\)s 
cat %\(ext\)s 
rm %\(ext\)s 
youtube-dl --sub-lang=pl -x --audio-format=best --sub-format=vtt -o '%(id).%(ext)'  NJGVh99ZrrM
rm %\(ext\) 
youtube-dl --sub-lang=pl -x --audio-format=best --sub-format=vtt -o '%(id)s.%(ext)s'  NJGVh99ZrrM
ls
file NJGVh99ZrrM.m4a 
ffplay NJGVh99ZrrM.m4a 
youtube-dl -x --audio-format=best --sub-lang=pl  --sub-format=ttml -o '%(id)s.%(ext)s'  NJGVh99ZrrM
youtube-dl -x --audio-format=best --sub-lang=pl --embed-subs=no  --sub-format=ttml -o '%(id)s.%(ext)s'  NJGVh99ZrrM
youtube-dl -x --audio-format=best --write-sub --sub-lang=pl  --sub-format=ttml -o '%(id)s.%(ext)s'  NJGVh99ZrrM
ls
less NJGVh99ZrrM.
less NJGVh99ZrrM.t
less NJGVh99ZrrM.pl.ttml 
youtube-dl -x --audio-format=best --write-sub --sub-lang=pl  --sub-format=vtt -o '%(id)s.%(ext)s'  NJGVh99ZrrM
ls
less NJGVh99ZrrM.pl.vtt 
vi dl.sh
sh dl.sh 0OHeUvgpDiE
ls
file 0OHeUvgpDiE.opus 
ffplay 0OHeUvgpDiE.
ffplay 0OHeUvgpDiE.opus 
less 0OHeUvgpDiE.pl.vtt 
ffplay 0OHeUvgpDiE.opus 
youtube-dl -x --audio-format=best --write-sub --sub-lang=pl  --sub-format=vtt -o '%(id)s.%(ext)s'  https://www.youtube.com/watch?v=FONXwPE_3Go
youtube-dl -x --audio-format=best --write-sub --sub-lang=pl  --sub-format=vtt -o '%(id)s.%(ext)s'  https://www.youtube.com/watch?v=MW-Dmu64fgg
ls
rm FONXwPE_3Go.opus 
sh dl.sh https://www.youtube.com/channel/UCR-B4vIp1OqaDwMQEn_rskA/videos
sh dl.sh https://www.youtube.com/channel/UCR-B4vIp1OqaDwMQEn_rskA/
sh dl.sh https://www.youtube.com/user/CzasGentlemanow/videos
ls
mkdir nope
mv 0OHeUvgpDiE.* nope/
mv MW-Dmu64fgg.* nope/
ls
mv NJGVh99ZrrM.* nope/
sh dl.sh https://www.youtube.com/watch?v=WNPzwWabgQQ
ls
sh dl.sh https://www.youtube.com/watch?v=VH83iiWDra0
sh dl.sh https://www.youtube.com/watch?v=1H4QQ4_LNHM
ls
for i in https://www.youtube.com/watch?v=H0ECuFl6s2w  https://www.youtube.com/watch?v=w_7SzFpsT4A https://www.youtube.com/watch?v=rJ0yQYQP0pE https://www.youtube.com/watch?v=-0sWQFpLm4I https://www.youtube.com/watch?v=6MDz75PxkVA https://www.youtube.com/watch?v=8Hzw6gRpR_Y https://www.youtube.com/watch?v=hw7BtH4_6Ok   ;do wget $i; sh dl.sh $i;done
ls
mkdir UC3urWQ2XJxw2OfNWjgJpYBA
ls
mv *opus *vtt watch\?v\=* *m4a UC3urWQ2XJxw2OfNWjgJpYBA/
mv *m4a UC3urWQ2XJxw2OfNWjgJpYBA/
ls
mv *vtt UC3urWQ2XJxw2OfNWjgJpYBA/
ls
mv watch\?v\=* UC3urWQ2XJxw2OfNWjgJpYBA/
l
ls
mv *opus UC3urWQ2XJxw2OfNWjgJpYBA/
mv ./*opus UC3urWQ2XJxw2OfNWjgJpYBA/
ls
mv ./*vtt UC3urWQ2XJxw2OfNWjgJpYBA/
ls
mkdir UC5BzFlIJQJUX2frWOr-ckYA
cd UC5BzFlIJQJUX2frWOr-ckYA/
ls
vi ../dl.sh 
for i in https://www.youtube.com/watch?v=eWnnDwemzps https://www.youtube.com/watch?v=e01h6P1zI1M https://www.youtube.com/watch?v=eWnnDwemzps https://www.youtube.com/watch?v=x6LLoad7myA https://www.youtube.com/watch?v=ay_XA4NTd7A https://www.youtube.com/watch?v=FFsazi9TgWk https://www.youtube.com/watch?v=iwq_4KDzhdc https://www.youtube.com/watch?v=1rXVDqwwvbc https://www.youtube.com/watch?v=ldObSVcpyZw https://www.youtube.com/watch?v=tSDevXSVaIA https://www.youtube.com/watch?v=uzjAldqVDVE https://www.youtube.com/watch?v=oyCbqdLAXXw https://www.youtube.com/watch?v=bPFQ53BOV_4 https://www.youtube.com/watch?v=Q1ptGeUf3oE https://www.youtube.com/watch?v=tSDevXSVaIA;do sh ../dl.sh $i;done
ls
cd ..
mkdir UCdxQkHxvxKDsspB5pFPtYkA
cd UCdxQkHxvxKDsspB5pFPtYkA/
ls
for i in https://www.youtube.com/watch?v=dbZwqoGJgJA;do sh ../dl.sh $i;done
ls
for i in https://www.youtube.com/watch?v=sSmbkPXvLxk https://www.youtube.com/watch?v=4Nd8eK0l0yY https://www.youtube.com/watch?v=Zq5Q_yaPss0 https://www.youtube.com/watch?v=CySiFM362tg https://www.youtube.com/watch?v=JcyZpfA8Ku8 https://www.youtube.com/watch?v=L1_vB77vj-w https://www.youtube.com/watch?v=B1lqOYl7LEA https://www.youtube.com/watch?v=NK03ighplAs https://www.youtube.com/watch?v=USbB3gYs_VE https://www.youtube.com/watch?v=MR5ji_2WUZ4 https://www.youtube.com/watch?v=NYjWnAFQRfU https://www.youtube.com/watch?v=XI-x2HQlEPA https://www.youtube.com/watch?v=9YZUGMt2Mi0 https://www.youtube.com/watch?v=4Jv7Al_SuwQ https://www.youtube.com/watch?v=XDsQ3loUCXY https://www.youtube.com/watch?v=4bbizxh7534 https://www.youtube.com/watch?v=1xB5nq7L6Oo https://www.youtube.com/watch?v=uJCI6MmpvP0 https://www.youtube.com/watch?v=nr7T2Y-7iQs ;do sh ../dl.sh $i;done
ls
cd ..
ls
cd free-nosubs/
ls
wget https://www.youtube.com/watch?v=Q_MBxpgJU9w
youtube-dl https://www.youtube.com/watch?v=Q_MBxpgJU9w
ls *Uf1eCznOxsQ*
cd ..
ls
mkdir misc
cd misc/
sh ../dl.sh https://www.youtube.com/watch?v=UgC02ts-Jaw
ls
cd ..
mkdir UCCrNTrYVU6U2VtzPvmV3U3g
cd UCCrNTrYVU6U2VtzPvmV3U3g/
ls
sh ../dl.sh https://www.youtube.com/watch?v=r5jJDAK4KfU
sh ../dl.sh https://www.youtube.com/watch?v=XB0NT124_6Y
ls
sh ../dl.sh https://www.youtube.com/watch?v=Z-JQOp52s-4
sh ../dl.sh https://www.youtube.com/watch?v=c7qAtJpnvWU
sh ../dl.sh https://www.youtube.com/watch?v=tKITtavMNr4
sh ../dl.sh https://www.youtube.com/watch?v=c-q6tixE_JA
sh ../dl.sh https://www.youtube.com/watch?v=GQa9LzSMdAc
sh ../dl.sh https://www.youtube.com/watch?v=4t9IEq0m3xw
sh ../dl.sh https://www.youtube.com/watch?v=rzFZXNVBxsc
sh ../dl.sh https://www.youtube.com/watch?v=uhuceDZ6PqY
sh ../dl.sh https://www.youtube.com/watch?v=K2TQA4PH7SQ
sh ../dl.sh https://www.youtube.com/watch?v=LprvCzqzpuY
sh ../dl.sh https://www.youtube.com/watch?v=tSZjrfPwfbM
sh ../dl.sh https://www.youtube.com/watch?v=-3W30fo0omE
sh ../dl.sh https://www.youtube.com/watch?v=unI5KOYXPTg
sh ../dl.sh https://www.youtube.com/watch?v=K2TQA4PH7SQ
cd ..
cd lipread/
ls
mkdir UCWngcK-tLzUKQ-H5wftdahA
cd UCWngcK-tLzUKQ-H5wftdahA/
vi list
less ../dl.sh 
grep http list |sh ../dl.sh
ls
cat list 
cd ..
ls
cd ..
cd signed/
ls
mkdir UCdXt2JT4VLVSaXVgiss9YcA
cd UCdXt2JT4VLVSaXVgiss9YcA
vi list
cat list |  sh ../dl.sh 
ls
wget https://www.youtube.com/watch?v=VH83iiWDra0 https://www.youtube.com/watch?v=1H4QQ4_LNHM https://www.youtube.com/watch?v=WNPzwWabgQQ&t=207s
ls
grep License watch\?v\=*
less watch?v=WNPzwWabgQQ
mkdir UCjc3C8pOIhSKlPVXnDsne-Q
ls
cd UCjc3C8pOIhSKlPVXnDsne-Q/
ls
sh ../dl.sh https://www.youtube.com/watch?v=NC3SB_K4rkk
ls
sh ../dl.sh https://www.youtube.com/watch?v=2GT7Eiu7IC8
sh ../dl.sh https://www.youtube.com/watch?v=Q6IYoNmKFfE
ls
for i in *opus;do ffmpeg -i $i;done
sh ../dl.sh https://www.youtube.com/watch?v=dOePu47dvnE
sh ../dl.sh https://www.youtube.com/watch?v=s8CMHcTOyqE
sh ../dl.sh https://www.youtube.com/watch?v=a00mf6Z6RFA
sh ../dl.sh https://www.youtube.com/watch?v=KkiyvxibEY8
sh ../dl.sh https://www.youtube.com/watch?v=rqfUS-wKTdM
sh ../dl.sh https://www.youtube.com/watch?v=aQynbR4G9lg
sh ../dl.sh https://www.youtube.com/watch?v=YWogplxCrcA
sh ../dl.sh https://www.youtube.com/watch?v=h1xa-vnhfOg
sh ../dl.sh https://www.youtube.com/watch?v=x1YRFTFPskA
sh ../dl.sh https://www.youtube.com/watch?v=_Y8FrIkIyVg
sh ../dl.sh https://www.youtube.com/watch?v=J8A8qo_B9tw
cat ../dl.sh 
ls
cd ..
ls
mkdir free-nosubs
cd free-nosubs/
youtube-dl https://www.youtube.com/watch?v=rnUxqkIHwHQ
wget https://www.youtube.com/watch?v=rnUxqkIHwHQ
youtube-dl https://www.youtube.com/watch?v=dt1dP97TZxU
wget 
ls
file *
wget https://www.youtube.com/watch?v=_JVogYj5z3A
youtube-dl https://www.youtube.com/watch?v=_JVogYj5z3A
youtube-dl https://www.youtube.com/watch?v=Rsw6a1rUOf4
wget https://www.youtube.com/watch?v=Rsw6a1rUOf4
ls
wget https://www.youtube.com/watch?v=9EppIGM0QNg
youtube-dl https://www.youtube.com/watch?v=9EppIGM0QNg
wget https://www.youtube.com/watch?v=JQ4ufWNJcB8
youtube-dl https://www.youtube.com/watch?v=JQ4ufWNJcB8
wget https://www.youtube.com/watch?v=iO6b4J9QaQc
youtube-dl https://www.youtube.com/watch?v=iO6b4J9QaQc
wget https://www.youtube.com/watch?v=Uf1eCznOxsQ
youtube-dl https://www.youtube.com/watch?v=Uf1eCznOxsQ
wget https://www.youtube.com/watch?v=Uf1eCznOxsQ
wget https://www.youtube.com/watch?v=89WBj27TR5I
youtube-dl https://www.youtube.com/watch?v=89WBj27TR5I
grep 'Creative Commons' watch\?v\=*
grep 'Creative Commons Attribution license (reuse allowed)' watch\?v\=*
mkdir LekarzMedycynyPracy
cd LekarzMedycynyPracy
cat /tmp/panel 
cat /tmp/panel |grep '?watch'
cat /tmp/panel |grep '\?watch'
cat /tmp/panel |grep '/?watch'
cat /tmp/panel |grep 'watch'
cat /tmp/panel |sed -e 's/href="/\n/g'|awk -F'"' '{print $1}'
cat /tmp/panel |sed -e 's/href="/\n/g'|awk -F'"' '{print $1}'|grep '^/watch'
cat /tmp/panel |sed -e 's/href="/\n/g'|awk -F'"' '{print $1}'|grep '^/watch'|sort|uniq
cat /tmp/panel |sed -e 's/href="/\n/g'|awk -F'"' '{print $1}'|grep '^/watch'|sort|uniq|wc
cat /tmp/panel |sed -e 's/href="/\n/g'|awk -F'"' '{print $1}'|grep '^/watch'|uniq
cat /tmp/panel |sed -e 's/href="/\n/g'|awk -F'"' '{print $1}'|grep '^/watch'|uniq|less
cat /tmp/panel |sed -e 's/href="/\n/g'|awk -F'"' '{print $1}'|grep '^/watch'|awk -F'&' '{print $1}'
cat /tmp/panel |sed -e 's/href="/\n/g'|awk -F'"' '{print $1}'|grep '^/watch'|awk -F'&' '{print $1}'|sed -e 's/^\///'
cat /tmp/panel |sed -e 's/href="/\n/g'|awk -F'"' '{print $1}'|grep '^/watch'|awk -F'&' '{print $1}'|sed -e 's/^\///'|uniq
cat /tmp/panel |sed -e 's/href="/\n/g'|awk -F'"' '{print $1}'|grep '^/watch'|awk -F'&' '{print $1}'|sed -e 's/^\///'|uniq|wc
\cat /tmp/panel |sed -e 's/href="/\n/g'|awk -F'"' '{print $1}'|grep '^/watch'|awk -F'&' '{print $1}'|sed -e 's/^\///'|uniq|while read i;do url=https://www.youtube.com/$i; wget $url; grep 'Creative Commons
#cat /tmp/panel |sed -e 's/href="/\n/g'|awk -F'"' '{print $1}'|grep '^/watch'|awk -F'&' '{print $1}'|sed -e 's/^\///'|uniq|while read i;do url=https://www.youtube.com/$i; wget $url; grep 'Creative Commons
cat /tmp/panel |sed -e 's/href="/\n/g'|awk -F'"' '{print $1}'|grep '^/watch'|awk -F'&' '{print $1}'|sed -e 's/^\///'|uniq|while read i;do url=https://www.youtube.com/$i; wget $url; grep 'Creative Commons Attribution license (reuse allowed)' $i && youtube-dl $url;done
ls
ffplay What\ should\ you\ do\ after\ losing\ a\ sanitary\ health\ certificate_booklet_\ in\ Poland-iQNujLJWlJQ.mkv 
ls
cat ../../dl.sh 
man youtube-dl 
for i in watch\?v\=*;do id=$(echo $i|awk -F'=' '{print $NF}'); youtube-dl --write-sub --sub-lang=pl  --sub-format=vtt $id;done
grep Creative watch\?v\=*
cd /tmp
tar xvf ~/Downloads/s1.tar 
cd align/
less swbi7a.align 
git clone https://github.com/rizkiarm/LipNet.git
cd ..
mkdir UCRHC9jxI9fhU_NQYtRCiC3Q
cd UCRHC9jxI9fhU_NQYtRCiC3Q/
vi list
echo https://www.youtube.com/watch?v=aKlkc2KEmKQ|sh ../dl.sh 
vi list
cat list | sh ../dl.sh 
ls
cd ..
vi english-subtitles
mkdir UC7nnculccfROWQueO2fmuJg
cd UC7nnculccfROWQueO2fmuJg/
ls
echo https://www.youtube.com/watch?v=GosLSUpZ0XE | sh ../dl.sh 
echo https://www.youtube.com/watch?v=SfhC9VbkszE | sh ../dl.sh 
echo https://www.youtube.com/watch?v=29C_AQz50dM | sh ../dl.sh 
echo https://www.youtube.com/watch?v=3pdgYF1_fVA | sh ../dl.sh 
echo https://www.youtube.com/watch?v=WWKKcyIBVeA | sh ../dl.sh 
echo https://www.youtube.com/watch?v=jm3NVQD1674 | sh ../dl.sh 
echo https://www.youtube.com/watch?v=IMshqRVsorE | sh ../dl.sh 
echo https://www.youtube.com/watch?v=ISZ9644dbWw | sh ../dl.sh 
echo https://www.youtube.com/watch?v=6BAY5qX-y18 | sh ../dl.sh 
echo https://www.youtube.com/watch?v=esGnftR6xmI | sh ../dl.sh 
echo https://www.youtube.com/watch?v=3x6-Yj3kG8M | sh ../dl.sh 
echo https://www.youtube.com/watch?v=D71stnhbKCc | sh ../dl.sh 
cd ..
ls
cd ../
ls
mkdir zachowajrownowage
cd zachowajrownowage
vi links
cd ..
mv zachowajrownowage/ lipread/
ls
cd misc/
ls
wget https://www.youtube.com/watch?v=Bq0fLxioFiQ
sh ../dl.sh https://www.youtube.com/watch?v=Bq0fLxioFiQ
ls
sh ../dl.sh https://www.youtube.com/watch?v=Bq0fLxioFiQ
cd ../lipread/UC7nnculccfROWQueO2fmuJg/
ls
echo https://www.youtube.com/watch?v=h7a5gmWJMyY | sh ../dl.sh 
echo https://www.youtube.com/watch?v=upX_oQuKrz0 | sh ../dl.sh 
cd ../..
mkdir signed
cd signed/
mkdir UCWngcK-tLzUKQ-H5wftdahA
cd UCWngcK-tLzUKQ-H5wftdahA/
cp ../../lipread/dl.sh ..
echo https://www.youtube.com/watch?v=oYTyCABUKfg|sh ../dl.sh 
cd ..
vi non-free
cd ..
ls
cd lipread/
ls
mkdir UCdXt2JT4VLVSaXVgiss9YcA
cd UCdXt2JT4VLVSaXVgiss9YcA
ls
vi list
cat list |sh ../dl.sh 
cd ..
mkdir SaryuszWolski
cd SaryuszWolski
vi list
cd ..
mkdir dsnopek
cd dsnopek
echo 'English L1' > non-native.txt
ls
vi list
ls
cp ../../dl.sh ..
vi ../dl.sh 
cat list 
cat list |sh ../dl.sh 
ls
LS
CD ../..
ls
cd ..
ls
mkdir ../lipread
mv UC7nnculccfROWQueO2fmuJg/ ../lipread/
ls UCRHC9jxI9fhU_NQYtRCiC3Q/
mv UCRHC9jxI9fhU_NQYtRCiC3Q/ ../lipread/
ls
ls SaryuszWolski/
cd SaryuszWolski/
ls
cd ..
mv SaryuszWolski/ ../lipread/
cp dl.sh ../lipread/
cd ..
ls
cd misc/
sh ../dl.sh https://www.youtube.com/watch?v=VZeW630-jGQ
ls
sh ../dl.sh https://www.youtube.com/watch?v=Bi2CrWARIpY
ls
cd ../UCdxQkHxvxKDsspB5pFPtYkA/
ls
file *m4a
ls
t
ls
vi list
ls
cp ../../dl.sh ..
vi ../dl.sh 
cat list 
cat list |sh ../dl.sh 
ls
cd tmp/fashq1
. ../sourceme 
ogimageproc https://www.instagram.com/p/BdxT9gdFM7U/?taken-by=nataliazasadzka
ogimageproc https://www.instagram.com/p/BeAOIDJldkZ/?taken-by=nataliazasadzka
ogimageproc https://www.instagram.com/p/BeAl5s2nhni/?taken-by=lazarenkoyuliya
ogimageproc https://www.instagram.com/p/Bd97jaPH9eF/?taken-by=lazarenkoyuliya
ogimageproc https://www.instagram.com/p/BdxPKGGnqPr/?taken-by=lazarenkoyuliya
ogimageproc https://www.instagram.com/p/BeA18RKDjdo/?taken-by=ngizerskaya
ogimageproc https://www.instagram.com/p/Bd5HvPhjuFb/?taken-by=ngizerskaya
ogimageproc https://www.instagram.com/p/Bd-D1Gxjz6o/?taken-by=ngizerskaya
ogimageproc https://www.instagram.com/p/BeAoI5ODcqW/?taken-by=diana_dryn
ogimageproc https://www.instagram.com/p/Bd45AhmjDJI/?taken-by=diana_dryn
ogimageproc https://www.instagram.com/p/Bdk_EfPjf2N/?taken-by=diana_dryn
ogimageproc https://www.instagram.com/p/Bd5dLKanMNn/?taken-by=natali_danish
ogimageproc https://www.instagram.com/p/Bd8msDmHmGe/?taken-by=natali_danish
ogimageproc https://www.instagram.com/p/BeA50tfnMaj/?taken-by=kristinarudy
ogimageproc https://www.instagram.com/p/Bd39rc9HLN2/?taken-by=kristinarudy
ogimageproc https://www.instagram.com/p/BeBcq78Dq12/?taken-by=katrina_sarkisyan
ogimageproc https://www.instagram.com/p/BeBZ-JAlmvs/?taken-by=chiarabransi
ogimageproc https://www.instagram.com/p/Bd-1s8wFCOQ/?taken-by=chiarabransi
ogimageproc https://www.instagram.com/p/Bd-CXMplVLM/?taken-by=chiarabransi
ogimageproc https://www.instagram.com/p/BeBFgPrBClm/?taken-by=forsurprise
ogimageproc https://www.instagram.com/p/BeAmB_KBiRE/?taken-by=forsurprise
ogimageproc https://www.instagram.com/p/BeBIHTeBwF7/?taken-by=maryhockings
ogimageproc https://www.instagram.com/p/BeBIKMnne9e/?taken-by=natasha_mankovskaya
ogimageproc https://www.instagram.com/p/Bd0TbSTn0_C/?taken-by=natasha_mankovskaya
ogimageproc https://www.instagram.com/p/BdxrRJYnuOa/?taken-by=natasha_mankovskaya
procimg https://www.instagram.com/p/BeBIKMnne9e/?taken-by=natasha_mankovskaya https://www.instagram.com/p/BeBNS3JFNKN/?taken-by=trishka92
ogimageproc https://www.instagram.com/p/BeBNS3JFNKN/?taken-by=trishka92
ogimageproc https://www.instagram.com/p/Bd-ifBvFn0o/?taken-by=trishka92
ogimageproc https://www.instagram.com/p/Bd2yBFOldJh/?taken-by=trishka92
grep https://www.instagram.com/p/BeBIHTeBwF7/ fash-rdf-links 
cd ..
ls
cd signed/
ls
mkdir INSPROmedia
cd INSPROmedia/
ls
cat ../dl.sh 
echo https://www.youtube.com/watch?v=WGY7gcSYfns |sh ../dl.sh 
ls
cd ../../
ls
cd nope/
ls
sh ../dl.sh https://www.youtube.com/watch?v=QzFPfme5FwU
ls
cd ..
ls
cd signed/
ls
mkdir nospeech
cd nospeech/
mkdir UCgvywbxAcsgJr_gfpqKLXXw
cd UCgvywbxAcsgJr_gfpqKLXXw
ls
vi list
vi nonfree
cd ..
cd lipread/
ls
cd ..
cd nope/
ls
mkdir RobertMarchelTV
cd RobertMarchelTV
vi list
cp ../../lipread/dl.sh .
vi dl.sh 
cat list |sh dl.sh 
ls
cd ..
ls
cat list*|sort|uniq|grep http |sh RobertMarchelTV/dl.sh 
ls
ls parrots/
grep 'Creative Commons' watch\?v\=*
for i in watch\?v\=*;do grep 'Creative Commons' $i && grep 'BY-ND' $i;done
for i in watch\?v\=*;do grep 'Creative Commons' $i && (grep 'BY-ND' $i || echo $i >> chkcc) ;done
cat chkcc 
rm chkcc 
for i in watch\?v\=*;do grep 'Creative Commons' $i && (grep 'NC-BY-SA' $i || echo $i >> chkcc) ;done
cat chkcc 
grep LKkNs6276xo ../closed
grep LKkNs6276xo ../closed.tsv 
#grep LKkNs6276xo ../closed.tsv  >> 
less ../open.tsv 
grep LKkNs6276xo ../closed.tsv  >> ../open.tsv 
vi ../closed.tsv 
grep WGY7gcSYfns ../closed.tsv  >> ../open.tsv 
vi ../closed.tsv 
ls ../
ks ../free-nosubs/
ls ../free-nosubs/
mkdir ../open
mv WGY7gcSYfns.* ../open/
mv LKkNs6276xo.* ../open/
mv watch\?v\=LKkNs6276xo ../open/
mv watch\?v\=WGY7gcSYfns ../open/
ls
less chkcc 
cat chkcc 
rm chkcc 
ls
for i in ./*.vtt;do  cat $i;done
ls
less ./-ZXfhlLJXcc.pl.vtt 
for i in ./*.vtt;do  cat $i|grep -v '^WEBVTT'|grep -v '^Kind:';done
cd ..
ls
cd signed/
ls
mkdir INSPROmedia
cd INSPROmedia/
ls
cat ../dl.sh 
echo https://www.youtube.com/watch?v=WGY7gcSYfns |sh ../dl.sh 
ls
cd ../../
ls
cd nope/
ls
sh ../dl.sh https://www.youtube.com/watch?v=QzFPfme5FwU
ls
cd ..
ls
cd signed/
ls
mkdir nospeech
cd nospeech/
mkdir UCgvywbxAcsgJr_gfpqKLXXw
cd UCgvywbxAcsgJr_gfpqKLXXw
ls
vi list
vi nonfree
cd ..
cd lipread/
ls
cd ..
cd nope/
ls
mkdir RobertMarchelTV
cd RobertMarchelTV
vi list
cp ../../lipread/dl.sh .
vi dl.sh 
cat list |sh dl.sh 
ls
cd ..
ls
cat list*|sort|uniq|grep http |sh RobertMarchelTV/dl.sh 
ls
ls parrots/
grep 'Creative Commons' watch\?v\=*
for i in watch\?v\=*;do grep 'Creative Commons' $i && grep 'BY-ND' $i;done
for i in watch\?v\=*;do grep 'Creative Commons' $i && (grep 'BY-ND' $i || echo $i >> chkcc) ;done
cat chkcc 
rm chkcc 
for i in watch\?v\=*;do grep 'Creative Commons' $i && (grep 'NC-BY-SA' $i || echo $i >> chkcc) ;done
cat chkcc 
grep LKkNs6276xo ../closed
grep LKkNs6276xo ../closed.tsv 
#grep LKkNs6276xo ../closed.tsv  >> 
less ../open.tsv 
grep LKkNs6276xo ../closed.tsv  >> ../open.tsv 
vi ../closed.tsv 
gr/-ZXfhlLJXcc.pl.vtt 
for i in ./*.vtt;do  cat $i|grep -v '^WEBVTT'|grep -v '^Kind:';done
mkdir parrots
cd parrots/
vi ../../open-english.tsv 
cd ..
ls
ls ./*vocab
cat ./03dgWFKBEHk.pl.vtt.vocab
cat ./093UCY4KEqQ.pl.vtt.vocab 
ls
history -a
cd ..
find . -name 'oUDIglmGLDQ*'
find  . -name UCdXt2JT4VLVSaXVgiss9YcA
mkdir UCdXt2JT4VLVSaXVgiss9YcA
cd UCdXt2JT4VLVSaXVgiss9YcA
sh ../dl.sh https://www.youtube.com/watch?v=oUDIglmGLDQ
ls
cd ..
ls
cd nope/
ls
cd RobertMarchelTV/
ls
for i in *vtt;do echo $(basename $i .pl.vtt)|awk '{print "https://www.youtube.com/watch?v=" $0 "\thttps://www.youtube.com/channel/UCZyC5Ix9Dw_gBP-I68w1uJw\tRobert Marchel\t1\t0"}'
for i in *vtt;do echo $(basename $i .pl.vtt);done|awk '{print "https://www.youtube.com/watch?v=" $0 "\thttps://www.youtube.com/channel/UCZyC5Ix9Dw_gBP-I68w1uJw\tRobert Marchel\t1\t0"}'
cd ..
ls
cd parrots/
ls
cd ..
ls
ls *vtt
ls ./*vtt
find . -name '*.vtt'
find . -name '*.vtt'|sed -e 's/\.\///'
find . -name '*.vtt'|sed -e 's/\.\///'|grep -v /
find . -name '*.vtt'|sed -e 's/\.\///'|grep -v /|sed -e 's/\.pl\.vtt//'
find . -name '*.vtt'|sed -e 's/\.\///'|grep -v /|sed -e 's/\.pl\.vtt//'|while read i;do grep $i ../closed.tsv ;done
find . -name '*.vtt'|sed -e 's/\.\///'|grep -v /|sed -e 's/\.pl\.vtt//'|while read i;do grep $i ../closed.tsv || echo https://www.youtube.com/watch?v=$i ;done
ls
ls ..
ls misc
ls
grep https://www.youtube.com/watch?v=g1JLG4uFMHY ../closed.tsv 
grep https://www.youtube.com/watch?v=8N3ohjW3PP4 ../closed.tsv 
grep https://www.youtube.com/watch?v=uZnpq9L6euo ../closed.tsv 
grep https://www.youtube.com/watch?v=G9zTK90ZNXQ ../closed.tsv 
grep https://www.youtube.com/watch?v=a1KcQR5LLWw ../closed.tsv 
grep https://www.youtube.com/watch?v=t14CFztvnFM ../closed.tsv 
grep https://www.youtube.com/watch?v=ty0cngyACj8 ../closed.tsv 
cat altkom.tsv 
cat altkom.tsv |awk -F'\t' '{print $1 "\thttps://www.youtube.com/channel/UCvSkBmTA0m9GlbqAaXae1dw\t" $2 "\t1\t0"}'
cat altkom.tsv |awk -F'\t' '{print $1 "\thttps://www.youtube.com/channel/UCvSkBmTA0m9GlbqAaXae1dw\t" $2 "\t1\t0"}' >> ../closed.tsv 
ls
cat /tmp/parrots 
cat /tmp/parrots |sed -e 's/href="/\nhref="/g'
cat /tmp/parrots |sed -e 's/href="/\nhref="/g'|grep '^href'
cat /tmp/parrots |sed -e 's/href="/\nhref="/g'|grep '^href'|awk -F'"' '{print "https://www.youtube.com" $2}'
cat /tmp/parrots |sed -e 's/href="/\nhref="/g'|grep '^href'|awk -F'"' '{print "https://www.youtube.com" $2}'|uniq|while read i;do grep $i ../closed.tsv ;done
cat /tmp/parrots |sed -e 's/href="/\nhref="/g'|grep '^href'|awk -F'"' '{print "https://www.youtube.com" $2}'|uniq|while read i;do grep $i ../closed.tsv || echo $i >> parrots/list;done
cd parrots/
ls
cat list |sh ../RobertMarchelTV/dl.sh 
ls
for i in watch\?v\=*;do grep $i ../../closed.tsv ;done
ls *vtt
ls ./*vtt|wc
ls /tmp/
less /tmp/ciek 
ls
cd ..
ls
cat ../closed.tsv 
cat ../closed.tsv |awk -F'\t' '{print $1}'
cat ../closed.tsv |awk -F'\t' '{print $1}'|while read i;do p=$(echo $i|awk -F/ '{print $NF}');if [ ! -e $p and ! -e parrots/$p and ! -e RobertMarchelTV/$p ] ;then echo $i;fi;done
ls
cat ../closed.tsv |awk -F'\t' '{print $1}'|while read i;do p=$(echo $i|awk -F/ '{print $NF}');if [ ! -e $p ] ;then echo $i;fi;done
cat ../closed.tsv |awk -F'\t' '{print $1}'|while read i;do p=$(echo $i|awk -F/ '{print $NF}');if [ ! -e "$p" ] ;then echo $i;fi;done
cat ../closed.tsv |awk -F'\t' '{print $1}'|while read i;do p=$(echo $i|awk -F/ '{print $NF}');if [ ! -e "$p" ] ;then echo $i;fi;done|grep ' '
cat ../closed.tsv |awk -F'\t' '{print $1}'|while read i;do p=$(echo $i|awk -F/ '{print $NF}');if [ ! -e "$p" ] ;then echo $i;fi;done
cat ../closed.tsv |awk -F'\t' '{print $1}'|while read i;do p=$(echo $i|awk -F/ '{print $NF}');if [ ! -e "$p" ] ;then echo $i;fi;done|less
cat ../closed.tsv |awk -F'\t' '{print $1}'|while read i;do p=$(echo $i|awk -F/ '{print $NF}');if [ ! -e "$p" ] ;then echo $i;fi;done > /tmp/todo
cat /tmp/todo|while read i;do p=$(echo $i|awk -F/ '{print $NF}');if [ ! -e RobertMarchelTV/"$p" ] ;then echo $i;fi;done > /tmp/todo2
cat /tmp/todo2|while read i;do p=$(echo $i|awk -F/ '{print $NF}');if [ ! -e parrots/"$p" ] ;then echo $i;fi;done > /tmp/todo
wc -l /tmp/todo*
ls parrots/
cat /tmp/todo|sh RobertMarchelTV/dl.sh 
ls
history -a
ls -al
ls -al|head
cd ..
ls
ffplay Eksperyment\ \ kognitywistyczny\ cz.\ 2-dt1dP97TZxU.mp4 
ls
find . -name '3895zWffyQo*'
cd ..
find . -name '3895zWffyQo*'
find . -name links |xargs grep '3895zWffyQo'
find . -name CentrumZamenhofa
ls
cd lipread/UCWngcK-tLzUKQ-H5wftdahA/
ls
vi list 
cat list |sort|uniq | sh ../dl.sh 
ls
rm *.1
ls
cd ../..
ls
cd free-nosubs/
ls
mv Kulturoznawstwo\ na\ KUL\!-rnUxqkIHwHQ.mp4 rnUxqkIHwHQ.mp4
mv ~/kulturoznawstwo.txt rnUxqkIHwHQ.aud
rm ~/kulturosnawstwo.txt 
ls
mv Eksperyment\ \ kognitywistyczny\ cz.\ 1-Uf1eCznOxsQ.mp4 Uf1eCznOxsQ.mp4
mv ~/Uf1eCznOxsQ.txt .
ls
mv Eksperyment\ \ kognitywistyczny\ cz.\ 2-dt1dP97TZxU.mp4 dt1dP97TZxU.mp4
mv Eksperyment\ \ kognitywistyczny\ cz.\ 3-89WBj27TR5I.mp4 89WBj27TR5I.mp4
ls
ls -al *mp4
less rnUxqkIHwHQ.aud 
vi rnUxqkIHwHQ.lex
mv ~/dt1dP97TZxU.txt .
ls
mv Żywa\ Biblioteka\,\ spotkanie\ z\ Muhamedem-Rsw6a1rUOf4.mp4 Rsw6a1rUOf4.mp4
mv ~/Rsw6a1rUOf4.txt .
vi Rsw6a1rUOf4.txt-todo
cd ..
ls
cd nope/
ls
vi list
vi list-maybepd-lipread
vi list-maybepd-signed
vi list-maybepd-lipread
vi list-maybepd-signed
vi list-maybepd-lipread
vi list-maybepd
vi list-maybepd-lipread 
vi list-maybepd
vi list-maybepd-lipread 
vi list-maybepd
vi list-maybepd-lipread 
vi list-maybepd
vi list-maybepd-lipread 
vi list-maybepd
ls
vi list-maybepd-lipread 
vi list-maybepd
vi list-maybepd-lipread 
vi list-maybepd
vi list-maybepd-lipread 
vi list-maybepd
vi list-maybepd-lipread 
vi list-maybepd
vi list-maybepd-lipread 
ls
vi list-maybepd
vi list-maybepd-lipread 
ls
tail -n 6 list-maybepd-lipread > list-lipread
tail -n 1 list-maybepd >> list
vi list-maybepd-lipread 
vi list-maybepd
ls
for i in watch\?v\=*;do id=$(echo $i|awk -F= '{print $2}');grep $id ../closed.tsv || echo $i >> tocheck;done
ls
cat tocheck 
grep https://www.youtube.com/watch?v=-DoMhirlZiE ../closed.tsv 
grep watch?v=-ElDmONrLAU ../closed.tsv 
grep v=-kTVT1VQg8o ../closed.tsv 
grep watch?v=QzFPfme5FwU ../closed.tsv 
grep watch?v=-U4IyIfZCTM ../closed.tsv 
grep https://www.youtube.com/channel/UCWdNHp2fsu1v23Nf_kvN1bA ../closed.tsv 
grep https://www.youtube.com/watch?v=WGY7gcSYfns ../closed.tsv 
man youtube-dl
youtube-dl --flat-playlist https://www.youtube.com/user/KhanAcademyPolski
vi ../open.tsv
ls
cat *.vtt
cat ./*.vtt
history -a
cd ..
ls
cd SaryuszWolski/
ls
cat list |sh ../dl.sh 
ls
cd ..
ls
cd ..
ls
cd misc/
ls
cat ../dl.sh 
sh ../dl.sh https://www.youtube.com/watch?v=ZAWu-uWRQPA ; sh ../dl.sh https://www.youtube.com/watch?v=cNbgC02YnoM
ls
cd ..
ls
cd signed/
ls
mkdir UCLUSM7sbFDJD4EeLCegPB1Q
cd UCLUSM7sbFDJD4EeLCegPB1Q/
ls
vi links
cat links |sh ../dl.sh 
history -a
cd disk/Playing/
ls
cd youtube-pl/
df
du .
ls
cd lipread/
ls
cd UCdXt2JT4VLVSaXVgiss9YcA/
ls
cat list |sh ../dl.sh 
ls
grep Creative watch\?v\=33hpx6a0SU4
rm 33hpx6a0SU4*
grep 33hpx6a0SU4 list |sh ../dl.sh 
ls
history -a
grep 'Creative Commons' *
grep 'Creative Commons' watch\?v\=*
rm *.1
;s
ls
ls
cd ..
ls
cd UC3urWQ2XJxw2OfNWjgJpYBA/
ls
cd ..
ls
cd UC5BzFlIJQJUX2frWOr-ckYA/
ls
cd ..
ls
cd UCCrNTrYVU6U2VtzPvmV3U3g/
ls
cd ..
ls
cd UCdxQkHxvxKDsspB5pFPtYkA/
ls
cd ..
ls
cd UCjc3C8pOIhSKlPVXnDsne-Q/
ls
cd ..
ls
find . -name '*.vtt'
cd free-nosubs/LekarzMedycynyPracy/
ls
cat /tmp/panel 
cat /tmp/panel |grep watch
cat /tmp/panel |grep watch|sed -e 's/href="/\nhref="/g'|grep '^href'
cat /tmp/panel |grep watch|sed -e 's/href="/\nhref="/g'|grep '^href'|awk -F'"' '{print $2}'
cat /tmp/panel |grep watch|sed -e 's/href="/\nhref="/g'|grep '^href'|awk -F'"' '{print "https://www.youtube.com" $2}' > list
ls
for i in *.mp4;do echo $i;done
for i in *.mp4;do id=$(echo $i|awk -F'-' '{print $NF}');echo $id;done
ls
for i in *.mp4;do id=$(echo $i|awk -F'-' '(NF==2){print $NF}(NF==3){print $2"-"$3}'');echo $id;done
for i in *.mp4;do id=$(echo $i|awk -F'-' '(NF==2){print $NF}(NF==3){print $2"-"$3}');echo $id;done
cat list 
ls
rm *vtt *mp4 *mkv
ls
rm *part *webm
ls
vi ../dl.sh 
cat list |sort|uniq|sh ../dl.sh 
ls
find . -size 0
find . -size 0 -delete
ls
ls *part
vi ../dl.sh 
cat list 
ls *.part
ls *.part|awk -F'.' '{print $1}'
ls *.part|awk -F'.' '{print "https://www.youtube.com/watch?v=" $1}'
ls *.part|awk -F'.' '{print "https://www.youtube.com/watch?v=" $1}' | sh ../dl.sh 
ls
ls *part
rm *.1
rm *.2
ls
ls *.part|awk -F'.' '{print "https://www.youtube.com/watch?v=" $1}' | sh ../dl.sh 
ls
ls *.part
ls xVl_wagyW6g*
rm xVl_wagyW6g.*
echo xVl_wagyW6g|awk  '{print "https://www.youtube.com/watch?v=" $1}' | sh ../dl.sh 
ls
cd ..
ls
mv LekarzMedycynyPracy/ ../lipread/
mv dsnopek/ ../lipread/
ls
cd ..
ls
cd lipread/
ls
mkdir CiekawostkiOPoranku
cd CiekawostkiOPoranku
cat /tmp/ciek
cat /tmp/ciek|sed -e 's/href="/\nhref="/g'
cat /tmp/ciek|sed -e 's/href="/\nhref="/g'|grep '^href'
cat /tmp/ciek|sed -e 's/href="/\nhref="/g'|grep '^href'|awk -F'"' '{print $2}'
cat /tmp/ciek|sed -e 's/href="/\nhref="/g'|grep '^href'|awk -F'"' '{print "https://www.youtube.com" $2}'|sort|uniq > list
cat list |sh ../dl.sh 
ls
man youtube-dl 
vi ../dl.sh 
ls
find . -size 0
cd ..
ls
cd ../lipread/UC7nnculccfROWQueO2fmuJg/
ls
echo https://www.youtube.com/watch?v=xaXI2PQXmTE |sh ../dl.sh 
ls
for i in *.pl.vtt;do id=$(basename $i .pl.vtt);cp watch\?v=$id $id.html;done
ls
rm watch\?v\=*
ls
vi README
ls
for i in *html;do grep 'Creative Commons' $i || echo $i;done
for i in *.vtt;do cat $i |perl ~/disk/Playing/msf-asr/scripts/vtt-to-audacity.pl > $i.aud;done
ls
vi speakers.tsv
ls
ls ~/*.aud
mv ~/29C_AQz50dM.aud .
mv ~/3pdgYF1_fVA.aud .
mv ~/6BAY5qX-y18.aud .
mv ~/[A-Za-z]*.aud .
ls
cd ..
ls
ls UC*
ls UC*/*aud
ls
ls UC*/*txt
ls
cd ..
ls
cd free-nosubs/
ls
less dt1dP97TZxU.
less dt1dP97TZxU.txt 
less Rsw6a1rUOf4.txt
less Uf1eCznOxsQ.txt 
less rnUxqkIHwHQ.aud 
ls
vi ../open.tsv 
man ffplay
ffplay -ss 13.352 -t 5.561  2Na77jcxMyA.mkv 
ffplay -ss 12.299 -t 1.053  2Na77jcxMyA.mkv 
ffplay -ss 13 -t 1.053  2Na77jcxMyA.mkv 
ffplay -ss 14 -t 1.053  2Na77jcxMyA.mkv 
ffplay -ss 15 -t 1.053  2Na77jcxMyA.mkv 
ffplay -acodec pcm_s16le -ac 1 -ar 16000 -ss 13.352 -t 5.561 -i 2Na77jcxMyA.mkv /tmp/test.wav
ffmpeg -acodec pcm_s16le -ac 1 -ar 16000 -ss 13.352 -t 5.561 -i 2Na77jcxMyA.mkv /tmp/test.wav
ffplay -acodec pcm_s16le -ac 1 -ar 16000 -ss 13.352 -t 5.561 -i 2Na77jcxMyA.mkv /tmp/test.wav
ffmpeg -acodec pcm_s16le -ac 1 -ar 16000 -ss 13.352 -t 5.561 -i 2Na77jcxMyA.mkv /tmp/test.wav
ffmpeg -i 2Na77jcxMyA.mkv  -acodec pcm_s16le -ac 1 -ar 16000 -ss 13.352 -t 5.561  /tmp/test.wav
ffplay /tmp/test.wav 
ffmpeg -i 2Na77jcxMyA.mkv  -acodec pcm_s16le -ac 1 -ar 16000 -ss 12.299 -t 5.561  /tmp/test.wav
ffplay /tmp/test.wav 
ffmpeg -i 2Na77jcxMyA.mkv  -acodec pcm_s16le -ac 1 -ar 16000 -ss  18.913 -t 2.306  /tmp/test.wav
ffplay /tmp/test.wav 
ffmpeg -i 2Na77jcxMyA.mkv  -acodec pcm_s16le -ac 1 -ar 16000 -ss 12.299 -t 1.053  /tmp/test.wav
ffplay /tmp/test.wav 
ffmpeg -i 2Na77jcxMyA.mkv  -acodec pcm_s16le -ac 1 -ar 16000 -ss 11.246 -t 1.053  /tmp/test.wav
ffplay /tmp/test.wav 
ffmpeg -i 2Na77jcxMyA.mkv  -acodec pcm_s16le -ac 1 -ar 16000 -ss 12.299 -t 5.561  /tmp/test.wav
ffplay /tmp/test.wav 
ffmpeg -i 2Na77jcxMyA.mkv  -acodec pcm_s16le -ac 1 -ar 16000 -ss 1323.113 -t 7.133  /tmp/test.wav
ffplay /tmp/test.wav 
ffmpeg -i 2Na77jcxMyA.mkv  -acodec pcm_s16le -ac 1 -ar 16000 -ss 1329.193 -t 7.133  /tmp/test.wav
ffplay /tmp/test.wav 
ffmpeg -i 2Na77jcxMyA.mkv  -acodec pcm_s16le -ac 1 -ar 16000 -ss 1329.193 -t 7.133  /tmp/test.wav
ffmpeg -i 2Na77jcxMyA.mkv  -acodec pcm_s16le -ac 1 -ar 16000 -ss 1322.06.193 -t 7.133  /tmp/test.wav
ffplay /tmp/test.wav 
ffmpeg -i 2Na77jcxMyA.mkv  -acodec pcm_s16le -ac 1 -ar 16000 -ss 1322.06 -t 7.133  /tmp/test.wav
ffplay /tmp/test.wav 
ffmpeg -i 2Na77jcxMyA.mkv  -acodec pcm_s16le -ac 1 -ar 16000 -ss 1322.56 -t 7.133  /tmp/test.wav
ffplay /tmp/test.wav 
ffmpeg -i 2Na77jcxMyA.mkv  -acodec pcm_s16le -ac 1 -ar 16000 -ss 11.8 -t 1.053  /tmp/test.wav
ffplay /tmp/test.wav 
ffmpeg -i 2Na77jcxMyA.mkv  -acodec pcm_s16le -ac 1 -ar 16000 -ss 11.3 -t 1.053  /tmp/test.wav
ffplay /tmp/test.wav 
ls ./*vtt
less GgCpRQIA4Tw.pl.vtt 
ffmpeg -i GgCpRQIA4Tw.mp4  -acodec pcm_s16le -ac 1 -ar 16000 -ss 2.04 -t 5.56  /tmp/test.wav
ffplay /tmp/test.wav 
less GgCpRQIA4Tw.pl.vtt 
ffmpeg -i GgCpRQIA4Tw.mp4  -acodec pcm_s16le -ac 1 -ar 16000 -ss 565.36 -t 1.14  /tmp/test.wav
ffplay /tmp/test.wav 
less ../closed
less ../closed.tsv 
du -k .
df
ls
less ../closed.tsv 
ls -al 
file xX70iOIl49g.f136.mp4.part
less YxjozDArTgw.pl.vtt 
less YYwAN5qT6b0.pl.vtt 
cat *.vtt
cat ./*.vtt|grep -v 'WEBVTT'
cat ./*.vtt|grep -v 'WEBVTT'|grep -v '\-\->'
cat ./*.vtt|grep -v 'WEBVTT'|grep -v '\-\->'|grep -v '^Type:'
cat ./*.vtt|grep -v 'WEBVTT'|grep -v '\-\->'|grep -v '^Kind:'|grep -v 'Language:'
cat ./*.vtt|grep -v 'WEBVTT'|grep -v '\-\->'|grep -v '^Kind:'|grep -v 'Language:'|grep -v '^$'
cat ./*.vtt|grep -v 'WEBVTT'|grep -v '\-\->'|grep -v '^Kind:'|grep -v 'Language:'|grep -v '^$'|wc
cat ./*.vtt|grep -v 'WEBVTT'|grep -v '\-\->'|grep -v '^Kind:'|grep -v 'Language:'|grep -v '^$' > /tmp/closed-text
less /tmp/closed-text.words 
echo $(((22 * 60))
echo $((22 * 60))
ls ./*vocab
cat ./kaQWt2BSgfs.pl.vtt.vocab
ls *vtt|wc
ls ./*vtt|wc
ls
less ./-ZXfhlLJXcc.
less ./-ZXfhlLJXcc.pl.vtt 
ls
grep Marcin *vtt
grep Marcin ./*vtt
grep Jakub ./*vtt
grep Anna ./*vtt
less ./2Na77jcxMyA.pl.vtt
cd ..
ls
cd signed/
ls
mkdir INSPROmedia
cd INSPROmedia/
ls
cat ../dl.sh 
echo https://www.youtube.com/watch?v=WGY7gcSYfns |sh ../dl.sh 
ls
cd ../../
ls
cd nope/
ls
sh ../dl.sh https://www.youtube.com/watch?v=QzFPfme5FwU
ls
cd ..
ls
cd signed/
ls
mkdir nospeech
cd nospeech/
mkdir UCgvywbxAcsgJr_gfpqKLXXw
cd UCgvywbxAcsgJr_gfpqKLXXw
ls
vi list
vi nonfree
cd ..
cd lipread/
ls
cd ..
cd nope/
ls
mkdir RobertMarchelTV
cd RobertMarchelTV
vi list
cp ../../lipread/dl.sh .
vi dl.sh 
cat list |sh dl.sh 
ls
cd ..
ls
cat list*|sort|uniq|grep http |sh RobertMarchelTV/dl.sh 
ls
ls parrots/
grep 'Creative Commons' watch\?v\=*
for i in watch\?v\=*;do grep 'Creative Commons' $i && grep 'BY-ND' $i;done
for i in watch\?v\=*;do grep 'Creative Commons' $i && (grep 'BY-ND' $i || echo $i >> chkcc) ;done
cat chkcc 
rm chkcc 
for i in watch\?v\=*;do grep 'Creative Commons' $i && (grep 'NC-BY-SA' $i || echo $i >> chkcc) ;done
cat chkcc 
grep LKkNs6276xo ../closed
grep LKkNs6276xo ../closed.tsv 
#grep LKkNs6276xo ../closed.tsv  >> 
less ../open.tsv 
grep LKkNs6276xo ../closed.tsv  >> ../open.tsv 
vi ../closed.tsv 
grep WGY7gcSYfns ../closed.tsv  >> ../open.tsv 
vi ../closed.tsv 
ls ../
ks ../free-nosubs/
ls ../free-nosubs/
mkdir ../open
mv WGY7gcSYfns.* ../open/
mv LKkNs6276xo.* ../open/
mv watch\?v\=LKkNs6276xo ../open/
mv watch\?v\=WGY7gcSYfns ../open/
ls
less chkcc 
cat chkcc 
rm chkcc 
ls
for i in ./*.vtt;do  cat $i;done
ls
less ./-ZXfhlLJXcc.pl.vtt 
for i in ./*.vtt;do  cat $i|grep -v '^WEBVTT'|grep -v '^Kind:';done
less ./-ZXfhlLJXcc.pl.vtt 
for i in ./*.vtt;do  cat $i|grep -v '^WEBVTT'|grep -v '^Kind:'|grep -v '^Language:'|grep -v '\-\->' |perl ~/disk/Playing/wolne-lektury-audio-corpus/clean.pl|tr ' ' '\n'|sort|uniq|perl ~/disk/Playing/wolne-lektury-audio-corpus/filter-dict.pl ~/disk/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv ~/disk/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv > $i.vocab  ;done
ls
cat ./*.vocab|sort|uniq
cat ./*.vocab|sort|uniq|wc
cat ./*.vocab|sort|uniq|less
grep agile *
grep agile ./*
grep agile ./*vtt
grep -i agile ./*vtt
ffplay v5v7MIn2i0k.webm 
cat audio/ts/216-autor-nieznany-piesn-o-rolandzie.mp3.txt |awk -F': ' '{print $2}'|awk -F',' '{print $1}'|less
ffplay audio/216-autor-nieznany-piesn-o-rolandzie.mp3 
cat text/piesn-o-rolandzie.txt-77.txt 
cat audio/ts/216-autor-nieznany-piesn-o-rolandzie.mp3.txt |grep pójdę
cat text/piesn-o-rolandzie.txt-77.txt |grep pójdę
cp text/piesn-o-rolandzie.txt-* /tmp/comp/
cat text/piesn-o-rolandzie.txt-12.txt |grep -i turb
cat text/piesn-o-rolandzie.txt-12.txt |grep -i turp
cd text/
perl ../apply-specific.pl 
git diff
git add piesn-o-rolandzie.txt-*
git commit -m norm
cd ..
ls
git diff
cat text/piesn-o-rolandzie.txt-12.txt |grep -i piesn-o-rolandzie.txt-12.txt
cat text/piesn-o-rolandzie.txt-12.txt |grep -i kordowę
cat text/piesn-o-rolandzie.txt-*txt |grep -i kordowę
vi /tmp/leftin 
cat text/piesn-o-rolandzie.txt-*txt |grep -i anzeis
vi /tmp/leftin 
cat text/piesn-o-rolandzie.txt-*txt |grep -i gerier
cat text/piesn-o-rolandzie.txt-*txt |grep -i geryn
cat text/piesn-o-rolandzie.txt-*txt |grep -i sokolni
cat text/piesn-o-rolandzie.txt-*txt |grep -i płoch
cat text/piesn-o-rolandzie.txt-*txt |grep -i IPA(key): anˈzɛ.is IPA(key): ˈɡɛ.rʲɛr IPA(key): ˈɡɛ.rɨn IPA(key): ˈɡɔ.tfrɨt IPA(key): kɔrˈdɔ.vɛ IPA(key): ˈpwɔ.xa IPA(key): pɔˈkwɔ.ɲiˈlʲ.i IPA(key): rɨˈt͡sɛr.stfɔ IPA(key): sɔˈkɔl.ɲik IPA(key): varˈt͡sa.bɨ IPA(key): vwadˈnɔn.t͡sɨ
cat text/piesn-o-rolandzie.txt-*txt |grep -i smyczy
cat text/piesn-o-rolandzie.txt-*txt |grep -i 'w smak'
cat text/piesn-o-rolandzie.txt-*txt |grep -i bazyl
cat text/piesn-o-rolandzie.txt-*txt |grep -i pińsk
cat text/piesn-o-rolandzie.txt-*txt |grep -i jakeś
cat text/piesn-o-rolandzie.txt-*txt |grep -i IPA(key): baˈza.na IPA(key): baˈza.nax IPA(key): baˈza.naˈmʲ.i IPA(key): baˈza.nɛm IPA(key): baˈza.ɲɛ IPA(key): baˈza.nɔm IPA(key): baˈza.nuf IPA(key): baˈza.nɔˈvʲ.i IPA(key): ba.zaˈnɔ.vʲɛ IPA(key): ba.zɨˈlɛ.mu IPA(key): baˈzɨ.lʲix IPA(key): baˈzɨ.lʲim IPA(key): baˈzɨ.lʲiˈmʲ.i IPA(key): ba.zɨˈlɔ.vʲɛ IPA(key): waˈdɔv.ɲɛj IPA(key): na.jwaˈdɔv.ɲɛj IPA(key): ˈpʲiɲ.st͡sɨ IPA(key): ˈpʲiɲ.ska IPA(key): pʲiɲsˈkʲ.i IPA(key): ˈpʲiɲ.skʲix IPA(key): ˈpʲiɲ.skʲɛ IPA(key): pʲiɲˈskʲɛ.ɡɔ IPA(key): ˈpʲiɲ.skʲɛj IPA(key): pʲiɲˈskʲɛ.mu IPA(key): ˈpʲiɲ.skʲim IPA(key): ˈpʲiɲ.skʲiˈmʲ.i IPA(key): ˈra.jɛk IPA(key): ˈraj.ka IPA(key): ˈraj.kɔ̃ IPA(key): ˈraj.kax IPA(key): ˈraj.kaˈmʲ.i IPA(key): ˈraj.kɛ IPA(key): rajˈkʲ.i IPA(key): ˈraj.kɔ IPA(key): ˈraj.kɔm IPA(key): sa.raˈt͡sɛ.ɲa IPA(key): sa.raˈt͡sɛ.ɲɔ̃ IPA(key): sa.raˈt͡sɛ.ɲax IPA(key): sa.raˈt͡sɛ.ɲaˈmʲ.i IPA(key): sa.raˈt͡sɛ.ɲɛ IPA(key): sa.ra.t͡sɛˈɲi.i IPA(key): sa.raˈt͡sɛ.ɲij IPA(key): sa.raˈt͡sɛ.ɲɔ IPA(key): sa.raˈt͡sɛ.ɲɔm IPA(key): var.t͡saˈbɔ.va IPA(key): var.t͡saˈbɔ.vɔ̃ IPA(key): var.t͡saˈbɔ.vɛ IPA(key): var.t͡sa.bɔˈvɛ.ɡɔ IPA(key): var.t͡saˈbɔ.vɛj IPA(key): var.t͡sa.bɔˈvɛ.mu IPA(key): var.t͡saˈbɔ.vɨ IPA(key): var.t͡saˈbɔ.vɨx IPA(key): var.t͡saˈbɔ.vɨm IPA(key): var.t͡saˈbɔ.vɨˈmʲ.i IPA(key): ˈvwad.na IPA(key): ˈvwad.nɛ IPA(key): vwadˈnɛ.ɡɔ IPA(key): ˈvwad.nɛj IPA(key): vwadˈnɛ.mu IPA(key): vwatˈɲ.i IPA(key): ˈvwad.nɨ IPA(key): ˈvwad.nɨx IPA(key): ˈvwad.nɨm IPA(key): ˈvwad.nɨˈmʲ.i
cat text/piesn-o-rolandzie.txt-*txt |grep -i siostrzanowi
cd text/
perl ../apply-specific.pl 
git diff
git add piesn-o-rolandzie.txt-*
config commit -m more
git commit -m more
cd ..
cat text/piesn-o-rolandzie.txt-*txt |grep -i siostrz
grep -i siostrzan text/piesn-o-rolandzie.txt-*txt 
cat /tmp/closed-text 
cat /tmp/closed-text |perl clean.pl 
cat /tmp/closed-text |perl clean.pl |tr ' ' '\n'
cat /tmp/closed-text |perl clean.pl |tr ' ' '\n'|sort|uniq|perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
vi clean.pl 
cat /tmp/closed-text |perl clean.pl |tr ' ' '\n'|sort|uniq|perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
cat /tmp/closed-text |perl clean.pl |tr ' ' '\n'|sort|uniq|perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |wc
cat /tmp/closed-text |perl clean.pl |tr ' ' '\n'|sort|uniq|perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  > /tmp/closed-text.words
less /tmp/closed-text.words 
cat /tmp/closed-text.words |aspell -a --lang pl
cat /tmp/closed-text.words |aspell -a --lang pl|grep '^\+'
cat /tmp/closed-text.words |aspell -a --lang pl|grep '^\+' > okspell
cat okspell |awk '{print $2}'
cat okspell |awk '{print $2}'|sort|uniq > oks
mv oks okspell 
vi okspell 
grep '^[a-g]' okspell 
grep '^[a-g]' okspell|perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
grep '^[a-g]' okspell|perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv   > okrefilt
mv okrefilt /tmp/leftin 
git diff
git add normalisations.tsv 
git commit -m more
git diff
git diff pron-data/pronounce-as.tsv
git diff pron-data/pronounce-as.tsv|grep '^\+' > /tmp/forpronas
git add pron-data/pronounce-as.tsv 
git commit -m more
git diff
git add normalisations.tsv 
git commit -m more
git diff
git add normalisations.tsv 
git commit -m more
git diff
ls audio/ts
ls audio/ts/tadeusz-boy-zelenski-slowka-zbior-replika-kobiety-polskiej.mp3.txt 
less audio/ts/tadeusz-boy-zelenski-slowka-zbior-replika-kobiety-polskiej.mp3.txt 
ls
rm ~/Pictures/Screenshot_201801*
ls /tmp/
cat /tmp/aaa 
ls /tmp/
. sourceme 
cat sourceme 
mkrightin 
paste /tmp/leftin /tmp/rightin 
mkleftin 
less sourceme 
mkleft
mkrightin 
addprons
git diff
git add pron-data/gen.tsv specific-norms.tsv normalisations.tsv 
git commit -m more
perl expand-with-polimorf.pl polimorf/polimorf.tab > /tmp/expand
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab > /tmp/expand
wc -l /tmp/ex
wc -l /tmp/expand 
cat /tmp/expand |sort|uniq|wc
cat /tmp/expand |sort|uniq > /tmp/leftin 
mkleft
mkrightin && addprons
git diff
git add pron-data/gen.tsv specific-norms.tsv normalisations.tsv 
git commit -m more
ls
cp audio/transcribe.py .
less transcribe.py 
git add transcribe.py 
git commit -m 'slightly modified version of the google example'
mkdir google-asr
cp audio/ts/* google-asr/
mkdir silences
cp audio/sil/* silences/
cp audio/sil.sh .
less sil.sh 
git add sil.sh 
git commit -m 'get silences from ffmpeg'
git add silences/*
git commit -m 'silence output'
git add google-asr/*
git commit -m 'google asr output'
git branch
git push origin lexicon
ls
vi run-aeneas.sh 
ls
cat google-asr/018-autor-nieznany-piesn-o-rolandzie.mp3.txt 
cd silences/
ls
cat 018-autor-nieznany-piesn-o-rolandzie.mp3.sil 
cat 018-autor-nieznany-piesn-o-rolandzie.mp3.sil |grep '[silencedetect'
cat 018-autor-nieznany-piesn-o-rolandzie.mp3.sil |grep '\[silencedetect'
for i in *;do grep '\[silencedetect' $i > tmp;mv tmp $i;done
git diff
ls
git add *.sil
git commit -m trim
cat 018-autor-nieznany-piesn-o-rolandzie.mp3.sil |grep '\[silencedetect'
perl ../merge-google-with-silences.pl 018-autor-nieznany-piesn-o-rolandzie.mp3.sil |grep '\[silencedetect'
perl ../merge-google-with-silences.pl 018-autor-nieznany-piesn-o-rolandzie.mp3.sil 
perl ../merge-google-with-silences.pl 018-autor-nieznany-piesn-o-rolandzie.mp3.sil |grep '\[silencedetect'
perl ../merge-google-with-silences.pl 018-autor-nieznany-piesn-o-rolandzie.mp3.sil 
cat 018-autor-nieznany-piesn-o-rolandzie.mp3.sil |grep '\[silencedetect'
perl ../merge-google-with-silences.pl 018-autor-nieznany-piesn-o-rolandzie.mp3.sil 
cat 018-autor-nieznany-piesn-o-rolandzie.mp3.sil |grep '\[silencedetect'
perl ../merge-google-with-silences.pl 018-autor-nieznany-piesn-o-rolandzie.mp3.sil 
perl ../merge-google-with-silences.pl 029-autor-nieznany-piesn-o-rolandzie.mp3.sil 
cat 029-autor-nieznany-piesn-o-rolandzie.mp3.sil |grep '\[silencedetect'
perl ../merge-google-with-silences.pl 018-autor-nieznany-piesn-o-rolandzie.mp3.sil 
cd ..
ls
less google-asr/018-autor-nieznany-piesn-o-rolandzie.mp3.txt 
less testnum.pl 
less google-asr/018-autor-nieznany-piesn-o-rolandzie.mp3.txt 
perl merge-google-with-silences.pl silences/018-autor-nieznany-piesn-o-rolandzie.mp3.sil text/piesn-o-rolandzie.txt-18.txt google-asr/018-autor-nieznany-piesn-o-rolandzie.mp3.txt 
less google-asr/018-autor-nieznany-piesn-o-rolandzie.mp3.txt 
perl merge-google-with-silences.pl silences/018-autor-nieznany-piesn-o-rolandzie.mp3.sil text/piesn-o-rolandzie.txt-18.txt google-asr/018-autor-nieznany-piesn-o-rolandzie.mp3.txt 
cd ../text/
ls
ls *rolandzie*
less piesn-o-rolandzie.txt 
grep '^[CXVLI]+$' piesn-o-rolandzie.txt 
grep '^[CXVLI][CXVLI]*$' piesn-o-rolandzie.txt 
grep XI *pl
grep XI ../*pl
perl ../NumberNorm.pm num2text 291
a=1;grep '^[CXVLI][CXVLI]*$' piesn-o-rolandzie.txt 
a=1;grep '^[CXVLI][CXVLI]*$' piesn-o-rolandzie.txt |awk "{print \"        '\"$0\"',\"}"
a=1;grep '^[CXVLI][CXVLI]*$' piesn-o-rolandzie.txt |awk "{print \"        '\" $0 \"',\"}"
a=1;grep '^[CXVLI][CXVLI]*$' piesn-o-rolandzie.txt |awk '{print "        \"" $0 "\","}'
grep '^[CXVLI][CXVLI]*$' piesn-o-rolandzie.txt |awk '{print "        \"" $0 "\","}'  > /tmp/fooo
vi ../splitter.pl 
less /tmp/fooo 
vi ../splitter.pl 
cd ,,
cd ..
git diff
git add splitter.pl 
git commit
cd -
less piesn-o-rolandzie.txt 
perl ../header-replace.pl piesn-o-rolandzie.txt 
perl ../header-replace.pl piesn-o-rolandzie.txt > tmp
mv tmp piesn-o-rolandzie.txt 
git diff
git add piesn-o-rolandzie.txt 
git commit -m header
perl ../splitter.pl piesn-o-rolandzie.txt 
ls piesn-o-rolandzie.txt*
git rm piesn-o-rolandzie.txt 
git add piesn-o-rolandzie.txt-*
git commit -m split
less piesn-o-rolandzie.txt-01.txt 
less piesn-o-rolandzie.txt-02.txt 
git log
git revert d1f0463e1d82feb20c65666548cee4b968d8f49e
grep '^[CXVLI][CXVLI]*$' piesn-o-rolandzie.txt 
a=1;grep '^[CXVLI][CXVLI]*$' piesn-o-rolandzie.txt |while read i;do norm=$(perl ../NumberNorm.pm num2text $a); fnum=$(printf "%02d" $a);printf("piesn-o-rolandzie.txt-$fnum.txt\t$i\t$norm\n";a=$(($a + 1));done
a=1;grep '^[CXVLI][CXVLI]*$' piesn-o-rolandzie.txt |while read i;do norm=$(perl ../NumberNorm.pm num2text $a); fnum=$(printf "%02d" $a);printf "piesn-o-rolandzie.txt-$fnum.txt\t$i\t$norm\n";a=$(($a + 1));done
less piesn-o-rolandzie.txt 
a=1;grep '^[CXVLI][CXVLIH]*$' piesn-o-rolandzie.txt |while read i;do norm=$(perl ../NumberNorm.pm num2text $a); fnum=$(printf "%02d" $a);printf "piesn-o-rolandzie.txt-$fnum.txt\t$i\t$norm\n";a=$(($a + 1));done
a=1;grep '^[CXVLI][CXVLIH]*$' piesn-o-rolandzie.txt |while read i;do norm=$(perl ../NumberNorm.pm num2text $a); fnum=$(printf "%02d" $a);printf "piesn-o-rolandzie.txt-$fnum.txt\t$i\t$norm\n";a=$(($a + 1));done >> ../specific-norms.tsv 
cd ..
git diff
git add splitter.pl specific-norms.tsv 
git commit 
git diff
git add header-replace.pl 
git commit -m more
git branch
git log
less text/kim.txt-00.txt
cd text/
perl ../splitter.pl piesn-o-rolandzie.txt 
less piesn-o-rolandzie.txt-01.txt 
less piesn-o-rolandzie.txt-287.txt 
less piesn-o-rolandzie.txt-02.txt 
less piesn-o-rolandzie.txt-01.txt 
grep '\r' piesn-o-rolandzie.txt-01.txt
perl ../splitter.pl piesn-o-rolandzie.txt 
perl ../splitter.pl piesn-o-rolandzie.txt 2> /tmp/aout
less /tmp/aout 
perl ../splitter.pl piesn-o-rolandzie.txt 2> /tmp/aout
less /tmp/aout 
less piesn-o-rolandzie.txt-01.txt 
less /tmp/aout 
perl ../splitter.pl piesn-o-rolandzie.txt 2> /tmp/aout
less /tmp/aout 
perl ../splitter.pl piesn-o-rolandzie.txt 2> /tmp/aout
less /tmp/aout 
less piesn-o-rolandzie.txt-01.txt 
perl ../splitter.pl piesn-o-rolandzie.txt 2> /tmp/aout
less /tmp/aout 
less piesn-o-rolandzie.txt-01.txt 
perl ../splitter.pl piesn-o-rolandzie.txt 2> /tmp/aout
less /tmp/aout 
perl ../splitter.pl piesn-o-rolandzie.txt 2> /tmp/aout
less /tmp/aout 
perl ../splitter.pl piesn-o-rolandzie.txt 2> /tmp/aout
less /tmp/aout 
less piesn-o-rolandzie.txt-01.txt 
perl ../splitter.pl piesn-o-rolandzie.txt 2> /tmp/aout
less piesn-o-rolandzie.txt-01.txt 
perl ../splitter.pl piesn-o-rolandzie.txt 2> /tmp/aout
less piesn-o-rolandzie.txt-01.txt 
less /tmp/aout 
perl ../splitter.pl piesn-o-rolandzie.txt 2> /tmp/aout
less /tmp/aout 
less piesn-o-rolandzie.txt-01.txt 
less piesn-o-rolandzie.txt-02.txt 
less piesn-o-rolandzie.txt-291.txt 
git rm piesn-o-rolandzie.txt 
git add piesn-o-rolandzie.txt-*
git commit -m split
cd ..
git diff
git add splitter.pl 
git commit -m 'fix splitting for piesn o rolandzie'
cd text/
perl ../normalisations.tsv 
perl ../apply-specific.pl 
git diff
git add piesn-o-rolandzie.txt-*
git commit -m norms
less piesn-o-rolandzie.txt-01.txt 
sudo apt-get install libsox2 libsox-dev libstdc++6 libgomp1 libpthread
sudo apt-get install libsox2 libsox-dev libstdc++6 libgomp1 
cd ../../
ls
git clone https://github.com/mozilla/DeepSpeech
git clone https://github.com/mozilla/tensorflow/
cd tensorflow/
ls
less README.Mozilla.md 
less README.md 
bazel
bazel build
ls
ln -s ../DeepSpeech/native_client ./
ls
bazel build -c opt --copt=-O3 //tensorflow:libtensorflow_cc.so //tensorflow:libtensorflow_framework.so //native_client:deepspeech //native_client:deepspeech_utils //native_client:libctc_decoder_with_kenlm.so //native_client:generate_trie
./configure 
bazel build 
rm -rf ~/.cache/bazel/
./configure 
bazel build -c opt --copt=-O3 //tensorflow:libtensorflow_cc.so //tensorflow:libtensorflow_framework.so //native_client:deepspeech //native_client:deepspeech_utils //native_client:libctc_decoder_with_kenlm.so //native_client:generate_trie
rm -rf ~/.cache/bazel/
./configure 
bazel build --config=opt --config=cuda //tensorflow/tools/pip_package:build_pip_package
vi /home/jim/.cache/bazel/_bazel_jim/30c949345361fce562609ee36278d5c0/external/local_config_sycl/sycl/BUILD 
bazel build --config=opt --config=cuda --config=opt --incompatible_load_argument_is_label=false  //tensorflow/tools/pip_package:build_pip_package
bazel build --config=opt --config=cuda --config=opt --incompatible_load_argument_is_label=false   --copt=-O3 //tensorflow:libtensorflow_cc.so //tensorflow:libtensorflow_framework.so //native_client:deepspeech //native_client:deepspeech_utils //native_client:libctc_decoder_with_kenlm.so //native_client:generate_trie
vi 5CkxwcyJLvk.tt.xml
vi NmvNner1ZU0.tt.xml.orig
cp NmvNner1ZU0.tt.xml.orig NmvNner1ZU0.tt.xml
vi NmvNner1ZU0.tt.xml
ls
ls local/
ls data/
ls data/snuv/snuv_database/
ls data/snuv/snuv_metadata/
ls data/snuv/snuv_database/
ls data/snuv/snuv_database/9k36_25lat/
find data/ -name '*txt'
find data/ -name '*txt' -exec cat {} \;
tail -f /tmp/lng-100k36_28lat 
tail -f /tmp/lng-102k36_49lat 
less less comhra_test/comhra/trs/irsd0036.trs 
less comhra_test/comhra/trs/irsd0036.trs 
less comhra_test/comhra/trs/idam0001.trs 
less comhra_test/comhra/trs/irrt0003.trs 
cd Software/
ls
file anscealai_dev/anscealai 
ls anscealai_dev/source/
less anscealai_dev/source/files/check.d 
less anscealai_dev/source/synth/synthesis.d 
less anscealai_dev/voices/tcd_mun_test.htsvoice 
ls
ls letter_to_sound_rules/
less letter_to_sound_rules/bor_irish_lts_rules_old/irish_lts_rules15-02-06.scm 
ls
cd ..
cd Software/emily_sep16/
ls
less piarsach_wordlist_sorted_transcribed.txt 
ls 
less countSyllableTypes.pl 
less an_toileanach_wordlist.txt 
cd ..
ls
ls Forced_Alignment/
ls Forced_Alignment/dictionaries\ lexicon\ and\ lts\ rule\ set/
ls Forced_Alignment/dictionaries\ lexicon\ and\ lts\ rule\ set/30-08-05/
ls Forced_Alignment/dictionaries\ lexicon\ and\ lts\ rule\ set/30-08-05/gulex.scm 
less Forced_Alignment/dictionaries\ lexicon\ and\ lts\ rule\ set/30-08-05/gulex.scm 
ls
ls Drafts/
ls AbairDocs/
ls Praat_scripts/
less Praat_scripts/Label_Gaeilge.man 
ls
ls NetBeansBackup/
ls NetBeansBackup/Cluas/src/cluas/CluasApp.java 
less NetBeansBackup/Cluas/src/cluas/CluasApp.java 
ls
ls letter_to_sound_rules/
less letter_to_sound_rules/aevannes_lts_rule_program/CPP/LEX.CPP 
ls
cd ..
ls
cd Software/
ls
ls comhra_test/comhra/wav/
ls comhra_test/comhra/trs/
file comhra_test/comhra/trs/*
less comhra_test/comhra/trs/irsd0036.trs
less comhra_test/comhra/trs/irsd0036.trs 
ffplay comhra_test/comhra/wav/irsd0036.wav 
ffplay comhra_test/comhra/audio/idam0001.mp3 
ffplay comhra_test/comhra/audio/irrt0003.mp3 
cd ../../commonvoice/s5/
ls
cat RE
cat README.txt 
ls
cp cmd.sh path.sh ../../snuv/s5/
cp conf/* ../../snuv/s5/conf/
ls local/
ls local/chain/
ls local/chain/tuning/
less local/chain/tuning/
less local/chain/tuning/run_tdnn_1a.sh 
diff -u  local/chain/tuning/run_tdnn_1a.sh ../../egs/mini_librispeech/s5/local/chain/tuning/run_tdnn_1e.sh
diff -u  local/chain/tuning/run_tdnn_1a.sh ../../mini_librispeech/s5/local/chain/tuning/run_tdnn_1e.sh
diff -u ../../mini_librispeech/s5/local/chain/tuning/run_tdnn_1e.sh  local/chain/tuning/run_tdnn_1a.sh 
ls
ls -al local/score.sh 
grep score.sh run.sh 
find . -name '*.sh'|xargs grep score
less local/data_prep.pl 
ls
less local/nnet3/
cp local/nnet3/* ../../snuv/s5/local/nnet3/
cp local/chain/tuning/run_tdnn_1a.sh ../../snuv/s5/local/chain/tuning/
cp local/chain/*sh ../../snuv/s5/local/chain/
diff -u ../../mini_librispeech/s5/local/chain/tuning/run_tdnn_1e.sh  local/chain/tuning/run_tdnn_1a.sh 
diff -u ../../mini_librispeech/s5/local/chain/compare_wer.sh  local/chain/compare_wer.sh 
ls
ls
cd ../../youtube-pl/
ls
cd nope/
ls
for i in *.vtt;do cat $i |perl ../../msf-asr/scripts/vtt-to-audacity.pl > $i.aud;done
for i in ./*.vtt;do cat $i |perl ../../msf-asr/scripts/vtt-to-audacity.pl > $i.aud;done
less 017-autor-nieznany-piesn-o-rolandzie.mp3.sil 
cat ~/bin/convert-mp3.sh 
less 017-autor-nieznany-piesn-o-rolandzie.mp3.sil 
cd ~
cd disk/Playing/
mkdir PLEC
cd PLEC/
wget http://pelcra.pl/plec/userfiles/errors_mp.xls http://pelcra.pl/plec/userfiles/plec_sp.tar.gz http://pelcra.pl/plec/userfiles/plec_sp_media.tgz http://pelcra.pl/plec/userfiles/errors.xls http://pelcra.pl/plec/userfiles/Phrases/Phrases-0.1.jar
tar ztvf plec_sp_media.tgz 
ls
tar ztvf plec_sp.tar.gz 
tar zxvf plec_sp.tar.gz 
cd 720-3-PELCRA_72030200000
ls
find . -name '*eaf'
less ./720-3-PELCRA_72030200000049/text.eaf
less ./720-3-PELCRA_72030200000049/text_structure.xml 
vi dl
cd ..
mkdir tilde-giza
cd tilde-giza/
mv ~/Downloads/archive.zip .
unzip archive.zip 
ls
unzip -l archive.zip 
less ga-en/license/Creative\ Commons\ —\ Attribution\ 3.0\ Unported\ —\ CC\ BY\ 3.0\ Deed.htm 
vi urls
mv ~/Downloads/archive.zip en-es
mv en-es en-es.zip
unzip -l en-es.zip 
unzip en-es.zip 
less es-en/en-esPivotBased.txt 
less es-en/en-esTransliterationBased.txt 
less es-en/lex.e2f 
ls
mv ~/Downloads/archive\ \(1\).zip pl-en.zip
unzip -l pl-en.zip 
mv ~/Downloads/archive.zip ga-en.zip
ls
unzip -l ga-en
rm ga-en.zip 
vi urls 
less ~/Downloads/text_0154.json 
less ~/Downloads/Conversations.json 
cat ~/Downloads/Conversations.json |sed -e 's/,/\n,/g'
ls
ffplay 030-autor-nieznany-piesn-o-rolandzie.mp3 
ffplay 031-autor-nieznany-piesn-o-rolandzie.mp3 
ffplay 032-autor-nieznany-piesn-o-rolandzie.mp3 
roland { ffplay $1-autor-nieznany-piesn-o-rolandzie.mp3 ; }
roland() { ffplay $1-autor-nieznany-piesn-o-rolandzie.mp3 ; }
roland 033
roland 034
roland 035
roland 036
roland 038
roland 040
ls
ls|less
mkdir ../../wlaud
ffplay 023-autor-nieznany-piesn-o-rolandzie.mp3 
ffplay 024-autor-nieznany-piesn-o-rolandzie.mp3 
ffplay 027-autor-nieznany-piesn-o-rolandzie.mp3 
cd ../text/
perl ../apply-specific.pl 
git diff
git add piesn-o-rolandzie.txt-38.txt 
git commit -m norm
ls ../*tsv
less ../pairs.tsv 
ls ../audacity
less pairs.tsv 
rm pairs.tsv 
ls
vi run-aeneas.sh 
less run-aeneas.sh 
#sh 041-autor-nieznany-piesn-o-rolandzie.mp3 piesn-o-rolandzie.txt-41.txt 
cp run-aeneas.sh run-aeneas-harald.sh
vi run-aeneas.sh 
vi run-aeneas-harald.sh 
sh run-aeneas.sh 041-autor-nieznany-piesn-o-rolandzie.mp3 piesn-o-rolandzie.txt-41.txt 
sh run-aeneas-harald.sh 041-autor-nieznany-piesn-o-rolandzie.mp3 piesn-o-rolandzie.txt-41.txt 
diff -u piesn-o-rolandzie.txt-41.txt*aud
cat piesn-o-rolandzie.txt-41.txt.sil.aud
vi run-aeneas.sh 
vi run-aeneas-harald.sh 
sh run-aeneas.sh 041-autor-nieznany-piesn-o-rolandzie.mp3 piesn-o-rolandzie.txt-41.txt 
sh run-aeneas-harald.sh 041-autor-nieznany-piesn-o-rolandzie.mp3 piesn-o-rolandzie.txt-41.txt 
diff -u piesn-o-rolandzie.txt-41.txt*aud
cat piesn-o-rolandzie.txt-41.txt.sil.aud
cat piesn-o-rolandzie.txt-41.txt 
cat piesn-o-rolandzie.txt-41.txt |perl ../split-sentence.pl 
audacity 
mkdir sil
vi sil.sh
sh sil.sh 021-autor-nieznany-piesn-o-rolandzie.mp3 
less sil/021-autor-nieznany-piesn-o-rolandzie.mp3.sil 
vi sil.sh
for i in *mp3;do sh sil.sh $i;done
cd ~/disk/Playing/wolne-lektury-audio-corpus/
less NumberNorm.pm 
perl NumberNorm.pm  num2text 15
perl NumberNorm.pm  num2text 19
perl NumberNorm.pm  num2text 115
perl NumberNorm.pm  num2text 10
ls
cd audio/
ls
for i in *mp3;do sh ~/bin/convert-mp3.sh $i;done
ls
mv *.mp3.wav ../../wlaud/
ls
perl -e 'print 18.913  - 13.352   . "\n";'
less ~/bin/convert-mp3.sh 
perl -e 'print 21.219  - 18.913  . "\n";'
perl -e 'print 13.352  - 12.299  . "\n";'
perl -e 'print 12.299 - 1.053  . "\n";'
perl -e 'print 1330.246 - 1323.113 - 1.053   . "\n";'
perl -e 'print 1330.246 - 1323.113   . "\n";'
perl -e 'print 1330.246 - 1.053   . "\n";'
perl -e 'print 1323.113 - 1.053   . "\n";'
echo $((22 * 60))
perl -e 'print 1323.113 - 1.053   . "\n";'
perl -e 'print 07.600 - 2.04   . "\n";'
perl -e 'print 7.600 - 2.04   . "\n";'
perl -e 'print 26.5 - 25.36   . "\n";'
echo $((9 * 60))
ffplay 015-autor-nieznany-piesn-o-rolandzie.mp3 
ffplay 016-autor-nieznany-piesn-o-rolandzie.mp3 
ffplay 017-autor-nieznany-piesn-o-rolandzie.mp3 
ffplay 018-autor-nieznany-piesn-o-rolandzie.mp3 
ffplay 019-autor-nieznany-piesn-o-rolandzie.mp3 
ffplay 020-autor-nieznany-piesn-o-rolandzie.mp3 
ffplay 021-autor-nieznany-piesn-o-rolandzie.mp3 
ffplay 022-autor-nieznany-piesn-o-rolandzie.mp3 
ls
cd ../text/
perl ../apply-specific.pl 
git diff
ls
git status
less boy-swietoszek.txt-01.txt
find . -size 0
find . -size 0 -delete
rm *.bak
git log
perl ../apply-specific.pl 
find . -size 0 -delete
rm *.bak
git status
git diff
less piesn-o-rolandzie.txt-27.txt 
less piesn-o-rolandzie.txt-15.txt 
perl ../apply-specific.pl 
git diff
git add piesn-o-rolandzie.txt-27.txt 
git commit -m norm
cat piesn-o-rolandzie.txt-0[0-9].txt
cat piesn-o-rolandzie.txt-0[0-9].txt|perl ../clean.pl 
cat piesn-o-rolandzie.txt-0[0-9].txt|perl ../clean.pl |tr ' ' '\n'
cat piesn-o-rolandzie.txt-0[0-9].txt|perl ../clean.pl |tr ' ' '\n'|perl ../filter-dict.pl ../pron-data/gen.tsv ../pron-data/pronounce-as.tsv 
cat piesn-o-rolandzie.txt-1[0-9].txt|perl ../clean.pl |tr ' ' '\n'|perl ../filter-dict.pl ../pron-data/gen.tsv ../pron-data/pronounce-as.tsv 
cat piesn-o-rolandzie.txt-1[0-9].txt|grep -i  turpin
cat piesn-o-rolandzie.txt-2[0-7].txt|perl ../clean.pl |tr ' ' '\n'|perl ../filter-dict.pl ../pron-data/gen.tsv ../pron-data/pronounce-as.tsv 
cat piesn-o-rolandzie.txt-2[0-9].txt|grep -i  Pina
cat piesn-o-rolandzie.txt-2[0-9].txt|grep -i  Murg
cat piesn-o-rolandzie.txt-2[0-9].txt|grep -i  Ginm
perl ~/toghabot.pl 
cd ../
git clone https://github.com/GSByeon/multi-speaker-tacotron-tensorflow
cd multi-speaker-tacotron-tensorflow/
ls
pip3 install -r requirements.txt
sudo pip3 install -r requirements.txt
cd sil/
ls
less 036-miguel-de-cervantes-saavedra-don-kichot-z-la-manchy-ksiega-04-rozdzial-09.mp3.sil 
less 03-antoni-lange-miranda.mp3.sil 
less ../ts/017-autor-nieznany-piesn-o-rolandzie.mp3.txt 
cd ..
ffmpeg -i 017-autor-nieznany-piesn-o-rolandzie.mp3 -acodec pcm_s16le -ac 1 -ar 16000 -ss 0.5 -t 0.9 /tmp/test.wav
ffplay /tmp/test.wav 
ffmpeg -i 017-autor-nieznany-piesn-o-rolandzie.mp3 -acodec pcm_s16le -ac 1 -ar 16000 -ss 0.5 -t 1.1 /tmp/test.wav
ffplay /tmp/test.wav 
less ts/017-autor-nieznany-piesn-o-rolandzie.mp3.txt 
ffmpeg -i 017-autor-nieznany-piesn-o-rolandzie.mp3 -acodec pcm_s16le -ac 1 -ar 16000 -ss 1.5 -t 1.2 /tmp/test.wav
ffplay /tmp/test.wav 
ffmpeg -i 017-autor-nieznany-piesn-o-rolandzie.mp3 -acodec pcm_s16le -ac 1 -ar 16000 -ss 1.52 -t 1.2 /tmp/test.wav
ffplay /tmp/test.wav 
ffmpeg -i 017-autor-nieznany-piesn-o-rolandzie.mp3 -acodec pcm_s16le -ac 1 -ar 16000 -ss 1.53 -t 1.2 /tmp/test.wav
ffplay /tmp/test.wav 
rm /tmp/test.wav 
ffmpeg -i 017-autor-nieznany-piesn-o-rolandzie.mp3 -acodec pcm_s16le -ac 1 -ar 16000 -ss 1.53 -t 1.2 /tmp/test.wav
ffplay /tmp/test.wav 
less ts/017-autor-nieznany-piesn-o-rolandzie.mp3.txt 
ffmpeg -i 017-autor-nieznany-piesn-o-rolandzie.mp3 -acodec pcm_s16le -ac 1 -ar 16000 -ss 2.2 -t 1.2 /tmp/test.wav
ffplay /tmp/test.wav 
cd ..
grep -i żyrfaret piesn-o-r*
grep -i żyrfaret text/piesn-o-r*
cd ~
\sudo mv Playing/ disk/Playing/Playing-remainder
ls Playing/kaldi/tools/Phonetisaurus/
sudo mv Playing/ disk/Playing/Playing-remainder
export GOOGLE_APPLICATION_CREDENTIALS=/home/jim/Downloads/My\ First\ Project-fb0d9d863927.json
cd disk/Playing/
ls
cd wolne-lektury-audio-corpus/
ls
cd audio/
ls
sh ~/bin/convert-mp3.sh tadeusz-boy-zelenski-slowka-zbior-naszym-hymenografomanom.mp3
ls tadeusz-boy-zelenski-slowka-zbior-naszym-hymenografomanom.mp3.wav 
vi transcribe.py
python transcribe.py #!/usr/bin/env python
# Copyright 2017 Google Inc. All Rights Reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
"""Google Cloud Speech API sample that demonstrates word time offsets.

Example usage:
    python transcribe_word_time_offsets.py resources/audio.raw
    python transcribe_word_time_offsets.py \
        gs://cloud-samples-tests/speech/vr.flac
"""
import argparse
python transcribe.py tadeusz-boy-zelenski-slowka-zbior-naszym-hymenografomanom.mp3.wav
vi transcribe.py 
export GOOGLE_APPLICATION_CREDENTIALS=/home/jim/Downloads/My\ First\ Project-fb0d9d863927.json
ls
less transcribe.py 
python transcribe.py gs://foobyck/wlaud/tadeusz-boy-zelenski-slowka-zbior-naszym-hymenografomanom.mp3.wav
vi transcribe.py 
python transcribe.py gs://foobyck/wlaud/tadeusz-boy-zelenski-slowka-zbior-naszym-hymenografomanom.mp3.wav
python3 transcribe.py gs://foobyck/wlaud/tadeusz-boy-zelenski-slowka-zbior-naszym-hymenografomanom.mp3.wav
mkdir ts
ls
for i in *mp3;do python3 transcribe.py gs://foobyck/wlaud/$i.wav > ts/$i.txt;done
vi transcribe.py 
ffmpeg -i 001-autor-nieznany-piesn-o-rolandzie.mp3
ls -al ts
find ts -size 0 -delete
rm ts/001-miguel-de-cervantes-saavedra-don-kichot-z-la-manchy-ksiega-01-rozdzial-01.mp3.txt 
rm ts/002-miguel-de-cervantes-saavedra-don-kichot-z-la-manchy-ksiega-01-rozdzial-01.mp3.txt 
rm ts/002-miguel-de-cervantes-saavedra-don-kichot-z-la-manchy-ksiega-01-rozdzial-02.mp3.txt 
rm ts/003-miguel-de-cervantes-saavedra-don-kichot-z-la-manchy-ksiega-01-rozdzial-03.mp3.txt 
ls ts/
ls -al ts/
vi transcribe.py 
ffprobe 001-miguel-de-cervantes-saavedra-don-kichot-z-la-manchy-ksiega-01-rozdzial-01.mp3
#for i in *.mp3;do ffprobe
for i in *.mp3;do (ffprobe $i|grep 'Duration: 00:00') && echo $i >> /tmp/sortlist;done
ffprobe  001-miguel-de-cervantes-saavedra-don-kichot-z-la-manchy-ksiega-01-rozdzial-01.mp3 | grep Dura
ffprobe -i  001-miguel-de-cervantes-saavedra-don-kichot-z-la-manchy-ksiega-01-rozdzial-01.mp3 | grep Dura
ffprobe -i  001-miguel-de-cervantes-saavedra-don-kichot-z-la-manchy-ksiega-01-rozdzial-01.mp3 
for i in *.mp3;do (ffprobe $i 2>&1 |grep 'Duration: 00:00') && echo $i >> /tmp/sortlist;done
cat /tmp/sortlist.f|while read i;do python3 transcribe.py gs://foobyck/wlaud/$i.wav > ts/$i.txt;done
for i in *.mp3;do (ffprobe $i 2>&1 |grep 'Duration: 00:0[1-9]') && echo $i >> /tmp/sortlist2;done
wc -l /tmp/sortlist2
vi transcribe.py 
cat /tmp/sortlist2|while read i;do python3 transcribe.py gs://foobyck/wlaud/$i.wav > ts/$i.txt;done
cat /tmp/sortlist2.f|while read i;do python3 transcribe.py gs://foobyck/wlaud/$i.wav > ts/$i.txt;done
vi /tmp/ltodo
cat /tmp/ltodo|tr ',' '\n'|tr -d ' '
cat /tmp/ltodo|tr ',' '\n'|tr -d ' '|sort|uniq
cat /tmp/ltodo|tr ',' '\n'|tr -d ' '|sort|uniq > lpst
cat /tmp/ltodo|tr ',' '\n'|tr -d ' '|sort|uniq |tr v w > /tmp/rpst
paste lpst /tmp/rpst 
paste lpst /tmp/rpst >> ../pron-data/pronounce-as.tsv 
rm lpst 
cd ..
git diff
git add normalisations.tsv 
git commit -m 'some from youtube
git commit -m 'some from youtube'
git diff
git add specific-norms.tsv 
