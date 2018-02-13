git commit -m 'add lexicon (95 items only)'
git add local/fix_transcripts.pl 
git commit -m 'fix transcripts to use letters rather than the phonetic equivalent'
git push mine snuv 
sox data/snuv/snuv_database/186k36_21lat/272_21lat.wav -n stat 2>&1 | sed -n 's#^Length (seconds):[^0-9]*\([0-9.]*\)$#\1#p' 
#sox $i -n stat 2>&1 | sed -n 's#^Length (seconds):[^0-9]*\([0-9.]*\)$#\1#p' 
cd data/snuv/snuv_database/
ls
for j in *;do for i in $i/*wav;do sox $i -n stat 2>&1 | sed -n 's#^Length (seconds):[^0-9]*\([0-9.]*\)$#\1#p'  >> /tmp/lng-$j;done;done
ls /tmp/
less /tmp/lng-100k36_28lat 
rm /tmp/lng-*
ls 
tree
tree|head
ls 100k36_28lat/
for j in *;do for i in $j/*wav;do sox $i -n stat 2>&1 | sed -n 's#^Length (seconds):[^0-9]*\([0-9.]*\)$#\1#p'  >> /tmp/lng-$j;done;done
git log
ls -al ~/Downloads/snuv.tar.gz 
git status
vi README
ls
git add README steps utils local/download_and_untar.sh 
mkdir conf
mkdir local/chain
mkdir local/chain/tuning
ls
ls local/
ls local/chain/
ls local/chain/tuning/
mkdir local/nnet3/
find . -type f
mkdir data
data=data
data_url=http://pelcra.pl/resources/spoken/snuv.tar.gz
ls
rm snuv.tar.gz 
cp ~/Downloads/snuv.tar.gz .
mv snuv.tar.gz data/
git add README steps utils local/download_and_untar.sh 
data=data
data_url=http://pelcra.pl/resources/spoken/snuv.tar.gz
ls
rm snuv.tar.gz 
echo $dataa
echo $data
ls
ls data/
url=$data_url 
archivename=$(echo $url|awk -F/ '{print $NF}')
echo $archivename 
echo $(dirname $data)
data=$PWD/data
echo $(dirname $data)
data=data
ls -al data/snuv.tar.gz 
file data/snuv.tar.gz 
ls
cd /tmp/
mkdir proc
cd proc/
cp ../khan .
man split
man csplit 
ls
man csplit 
csplit khan '<ytd-grid-video-renderer'
man csplit 
csplit khan '<ytd\-grid\-video\-renderer'
csplit khan 'ytd\-grid\-video\-renderer'
man csplit 
csplit khan '/<ytd\-grid\-video\-renderer/'
ls
less xx01 
rm xx0*
csplit khan '/<ytd\-grid\-video\-renderer/g'
man csplit 
ls
csplit khan '/<ytd\-grid\-video\-renderer/*'
man csplit 
csplit khan '/<ytd\-grid\-video\-renderer/{*}'
ls
man csplit 
csplit khan '/<ytd\-grid\-video\-renderer/' '{*}'
ls
for i in x*;do grep 'Subtitles' $i;done
mkdir good
for i in xx*;do grep 'ytd-badge-supported-renderer">Subtitles</span>' $i && mv $i good/;done
ls
rm x*
ls
ls good/|wc
cat good/*|sed -e 's/href="/\nhref="/g'
cat good/*|sed -e 's/href="/\nhref="/g'|grep href
cat good/*|sed -e 's/href="/\nhref="/g'|grep href|awk -F'"' '{print "https://www.youtube.com" $2}'
cat good/*|sed -e 's/href="/\nhref="/g'|grep href|awk -F'"' '{print "https://www.youtube.com" $2}'|uniq
cat good/*|sed -e 's/href="/\nhref="/g'|grep href|awk -F'"' '{print "https://www.youtube.com" $2}'|uniq >> /tmp/tocheck
cat good/*|sed -e 's/href="/\nhref="/g'|grep href|awk -F'"' '{print "https://www.youtube.com" $2}'|uniq |grep $i ~/disk/Playing/youtube-pl/closed.tsv || echo $i >> /tmp/tocheck
cat good/*|sed -e 's/href="/\nhref="/g'|grep href|awk -F'"' '{print "https://www.youtube.com" $2}'|uniq |while read i;do grep $i ~/disk/Playing/youtube-pl/closed.tsv || echo $i >> /tmp/tocheck; done
head -n 70 /tmp/tocheck 
head -n 70 /tmp/tocheck |awk '{print $0 "\thttps://www.youtube.com/channel/UCQYPNNQExri6AG5NmQjmvNg\t\t0\t0"
head -n 70 /tmp/tocheck |awk '{print $0 "\thttps://www.youtube.com/channel/UCQYPNNQExri6AG5NmQjmvNg\t\t0\t0"}'
head -n 70 /tmp/tocheck |awk '{print $0 "\thttps://www.youtube.com/channel/UCQYPNNQExri6AG5NmQjmvNg\t\t0\t0"}' >> ~/disk/Playing/youtube-pl/closed.tsv 
head -n 10 /tmp/tocheck |awk '{print $0 "\thttps://www.youtube.com/channel/UCQYPNNQExri6AG5NmQjmvNg\t\t0\t0"}' 
head -n 10 /tmp/tocheck |awk '{print $0 "\thttps://www.youtube.com/channel/UCQYPNNQExri6AG5NmQjmvNg\t\t0\t0"}' >> ~/disk/Playing/youtube-pl/closed.tsv 
head -n 20 /tmp/tocheck |awk '{print $0 "\thttps://www.youtube.com/channel/UCQYPNNQExri6AG5NmQjmvNg\t\t0\t0"}' >> ~/disk/Playing/youtube-pl/closed.tsv 
head -n 10 /tmp/tocheck |awk '{print $0 "\thttps://www.youtube.com/channel/UCQYPNNQExri6AG5NmQjmvNg\t\t0\t0"}' >> ~/disk/Playing/youtube-pl/closed.tsv 
cat /tmp/tocheck |awk '{print $0 "\thttps://www.youtube.com/channel/UCQYPNNQExri6AG5NmQjmvNg\t\t0\t0"}' >> ~/disk/Playing/youtube-pl/closed.tsv 
ls
cp ../khan .
csplit khan '/<ytd\-grid\-video\-renderer/' '{*}'
ls
ls good/
rm good/*
rm xx*
ls
csplit khan '/<ytd\-grid\-video\-renderer/' '{*}'
for i in xx*;do grep 'ytd-badge-supported-renderer">Subtitles</span>' $i && mv $i good/;done
cat good/*|sed -e 's/href="/\nhref="/g'|grep href|awk -F'"' '{print "https://www.youtube.com" $2}'|uniq |while read i;do grep $i ~/disk/Playing/youtube-pl/closed.tsv || echo $i >> /tmp/tocheck; done
head -n 10 /tmp/tocheck |awk '{print $0 https://www.youtube.com/channel/UCFNTA9OJobnolDKH1EnZ66A\tBeata Szydło\t1\t0"}' >> ~/disk/Playing/youtube-pl/closed.tsv 
head -n 10 /tmp/tocheck |awk '{print $0 "https://www.youtube.com/channel/UCFNTA9OJobnolDKH1EnZ66A\tBeata Szydło\t1\t0"}' >> ~/disk/Playing/youtube-pl/closed.tsv 
head -n 10 /tmp/tocheck |awk '{print $0 "\thttps://www.youtube.com/channel/UCFNTA9OJobnolDKH1EnZ66A\tBeata Szydło\t1\t0"}' >> ~/disk/Playing/youtube-pl/closed.tsv 
cp ../tocheck ~/disk/Playing/youtube-pl/closed-premier.txt
ls
rm *
ls
rm good/xx*
ls
cp ../sukces .
csplit khan '/<ytd\-grid\-video\-renderer/' '{*}'
csplit sukces '/<ytd\-grid\-video\-renderer/' '{*}'
for i in xx*;do grep 'ytd-badge-supported-renderer">Subtitles</span>' $i && mv $i good/;done
ls
rm (
rm *
ls
ls good/
ls good/|wc
cat good/*|sed -e 's/href="/\nhref="/g'|grep href|awk -F'"' '{print "https://www.youtube.com" $2}'|uniq |while read i;do grep $i ~/disk/Playing/youtube-pl/closed.tsv || echo $i >> /tmp/success; done
ls
ls good/
rm good/*
cp ../sukces .
csplit sukces '/<ytd\-grid\-video\-renderer/' '{*}'
ls
for i in xx*;do grep 'ytd-badge-supported-renderer">Subtitles</span>' $i && mv $i good/;done
ls
rm xx*
ls good/
#cat good/*|sed -e 's/href="/\nhref="/g'|grep href|awk -F'"' '{print "https://www.youtube.com" $2}'|uniq |while read i;do grep $i ~/disk/Playing/youtube-pl/closed.tsv || echo $i >> /tmp/success; done
rm /tmp/success 
cat good/*|sed -e 's/href="/\nhref="/g'|grep href|awk -F'"' '{print "https://www.youtube.com" $2}'|uniq |while read i;do grep $i ~/disk/Playing/youtube-pl/closed.tsv || echo $i >> /tmp/success; done
cat /tmp/success 
rm /tmp/success 
cat good/*|sed -e 's/href="/\nhref="/g'|grep href|awk -F'"' '{print "https://www.youtube.com" $2}'|awk -F'&' '{print $1}'|uniq |while read i;do grep $i ~/disk/Playing/youtube-pl/closed.tsv || echo $i >> /tmp/success; done
head -n 10 /tmp/tocheck |awk '{print $0 "\thttps://www.youtube.com/channel/UCFNTA9OJobnolDKH1EnZ66A\tBeata Szydło\t1\t0"}' >> ~/disk/Playing/youtube-pl/closed.tsv 
perl -e 'print 300 * 60 / 4 * 0.006'
perl -e 'print 1 * 60 / 4 * 0.006'
ls
less sukces 
rm sukces 
rm good/xx*
cp /tmp/ciek .
csplit ciek '/<ytd\-grid\-video\-renderer/' '{*}'
for i in xx*;do grep 'ytd-badge-supported-renderer">Subtitles</span>' $i && mv $i good/;done
ls
less xx01
grep CC xx*
grep cc xx*
rm xx*
#head -n 10 /tmp/tocheck |awk '{print $0 "\thttps://www.youtube.com/channel/UCjc3C8pOIhSKlPVXnDsne-Q\t\t1\t0"}' >> ~/disk/Playing/youtube-pl/open.tsv 
cat good/*|sed -e 's/href="/\nhref="/g'|grep href|awk -F'"' '{print "https://www.youtube.com" $2}'|uniq |while read i;do grep $i ~/disk/Playing/youtube-pl/closed.tsv || echo $i >> /tmp/tocheck2; done
cat /tmp/tocheck2 |awk '{print $0 "\thttps://www.youtube.com/channel/UCjc3C8pOIhSKlPVXnDsne-Q\t\t1\t0"}' >> ~/disk/Playing/youtube-pl/open.tsv 
less ~/disk/Playing/youtube-pl/open.tsv 
rm good/*
rm ciek 
ls
cp /tmp/ciek .
csplit ciek '/<ytd\-grid\-video\-renderer/' '{*}'
for i in xx*;do grep 'ytd-badge-supported-renderer">Subtitles</span>' $i && mv $i good/;done
ls
rm xx*
cd good/
#for i in x*;do grep 'Creative Commons' $i || 
mkdir closed
for i in x*;do grep 'Creative Commons' $i || mv $i closed/;done
ls
less closed/xx1333 
ls ..
ls
mv closed/* .
ls
grep Attribution *
grep qxQvwD3HPD4 *
less xx02 
less xx03 
ls
rm * closed/*
cd ..
ls
rm ciek 
cp /tmp/ciek .
grep Att ciek 
csplit ciek '/<ytd\-grid\-video\-renderer/' '{*}'
ls
for i in xx*;do grep 'ytd-badge-supported-renderer">Subtitles</span>' $i && mv $i good/;done
ls
rm /tmp/tocheck2 
cat good/*|sed -e 's/href="/\nhref="/g'|grep href|awk -F'"' '{print "https://www.youtube.com" $2}'|uniq |while read i;do grep $i ~/disk/Playing/youtube-pl/closed.tsv || echo $i >> /tmp/tocheck2; done
less /tmp/tocheck2 
cat /tmp/tocheck2 |awk '{print $0 "\thttps://www.youtube.com/user/GABINET1964\tDarek Kraśnicki\t1\t0"}' >> ~/disk/Playing/youtube-pl/maybe-open.tsv 
less ~/disk/Playing/youtube-pl/maybe-open.tsv 
ls
rm xx* good/*
rmdir good/closed/
ls
rm ciek 
cp /tmp/ciek .
csplit ciek '/<ytd\-grid\-video\-renderer/' '{*}'
for i in xx*;do grep 'ytd-badge-supported-renderer">Subtitles</span>' $i && mv $i good/;done
rm /tmp/tocheck2 
#cat /tmp/tocheck2 |awk '{print $0 "\thttps://www.youtube.com/user/WideoMarketingOnline\tDarek Kraśnicki\t1\t0"}' >> ~/disk/Playing/youtube-pl/maybe-open.tsv 
cat good/*|sed -e 's/href="/\nhref="/g'|grep href|awk -F'"' '{print "https://www.youtube.com" $2}'|uniq |while read i;do grep $i ~/disk/Playing/youtube-pl/closed.tsv || echo $i >> /tmp/tocheck2; done
cat /tmp/tocheck2 |awk '{print $0 "\thttps://www.youtube.com/user/WideoMarketingOnline\tDarek Kraśnicki\t1\t0"}' >> ~/disk/Playing/youtube-pl/maybe-open.tsv 
less ~/disk/Playing/youtube-pl/maybe-open.tsv 
rm xx* ciek good/*
cp /tmp/tocheck ~/disk/Playing/youtube-pl/tocheck-kancelaria.txt
vi ~/disk/Playing/youtube-pl/signed-channels
ls
ls good/
cp /tmp/ciek .
csplit ciek '/<ytd\-grid\-video\-renderer/' '{*}'
for i in xx*;do grep 'ytd-badge-supported-renderer">Subtitles</span>' $i && mv $i good/;done
rm /tmp/tocheck2 
cat good/*|sed -e 's/href="/\nhref="/g'|grep href|awk -F'"' '{print "https://www.youtube.com" $2}'|uniq |while read i;do grep $i ~/disk/Playing/youtube-pl/closed.tsv || echo $i >> /tmp/tocheck2; done
cat /tmp/tocheck2 |awk '{print $0 "\thttps://www.youtube.com/channel/UCdXt2JT4VLVSaXVgiss9YcA\t\t1\t0"}' >> ~/disk/Playing/youtube-pl/maybe-open.tsv 
less ~/disk/Playing/youtube-pl/maybe-open.tsv 
ls
rm xx* good/* /tmp/tocheck2 ciek 
cp /tmp/ciek .
csplit ciek '/<ytd\-grid\-video\-renderer/' '{*}'
for i in xx*;do grep 'ytd-badge-supported-renderer">Subtitles</span>' $i && mv $i good/;done
cat good/*|sed -e 's/href="/\nhref="/g'|grep href|awk -F'"' '{print "https://www.youtube.com" $2}'|uniq |while read i;do grep $i ~/disk/Playing/youtube-pl/closed.tsv || echo $i >> /tmp/tocheck2; done
cat /tmp/tocheck2 |awk '{print $0 "\thttps://www.youtube.com/user/FileoPL\t\t1\t0"}' >> ~/disk/Playing/youtube-pl/maybe-open.tsv 
less  ~/disk/Playing/youtube-pl/maybe-open.tsv 
ls
less xx00 
less xx01
less ~/disk/Playing/youtube-pl/maybe-open.tsv 
cd ~/disk/Playing/
git clone https://github.com/google-research-datasets/relation-extraction-corpus.git
cd relation-extraction-corpus/
ls
less 20130403-institution.json 
less 20130403-place_of_birth.json 
cat 20130403-place_of_birth.json |awk -F'"evidences":[{"url":"' '{print $2}'
cat 20130403-place_of_birth.json |awk -F'"evidences":\[{"url":"' '{print $2}'
cat 20130403-place_of_birth.json |awk -F'"evidences":":"' '{print $2}'
cat 20130403-place_of_birth.json |awk -F'"evidences":"' '{print $2}'
cat 20130403-place_of_birth.json |awk -F'"evidences":' '{print $2}'
cat 20130403-place_of_birth.json |awk -F'"evidences":' '{print $2}'|awk -F'"' '{print $4}'
cat 20130403-place_of_birth.json |awk -F'"evidences":' '{print $2}'|awk -F'"' '{print $4}'|wc
cat 20130403-place_of_birth.json |awk -F'"evidences":' '{print $2}'|awk -F'"' '{print $4}'|less
cat 20130403-place_of_birth.json |awk -F'"evidences":' '{print $2}'|awk -F'"' '{print $4}'|awk -F'/wiki/' '{print $NF}'
cat 20130403-place_of_birth.json |awk -F'"evidences":' '{print $2}'|awk -F'"' '{print $4}'|awk -F'/wiki/' '{print "[[" $NF "]]"}'
cat 20130403-place_of_birth.json |awk -F'"evidences":' '{print $2}'|awk -F'"' '{print $4}'|awk -F'/wiki/' '{print "[[" $NF "]]"}' > /tmp/aaa
cat 20130403-place_of_birth.json |awk -F'"evidences":' '{print $2}'|awk -F'"' '{print $4}'
cat 20130403-place_of_birth.json |awk -F'"evidences":' '{print $2}'|awk -F'"' '{print $4}'|while read i;do text=$(lynx -dump $i);ga=$(echo $text|grep //ga.wikipedia|awk '{print $2}');if [ x$ga != x ]; echo $i >> ga-pages; echo $ga >> ga-pages;echo >> ga-pages;fi ; pl=$(echo $text|grep //pl.wikipedia|awk '{print $2}');if [ x$pl != x ]; echo $i >> pl-pages; echo $pl >> pl-pages;echo >> pl-pages;fi ;done
cat 20130403-place_of_birth.json |awk -F'"evidences":' '{print $2}'|awk -F'"' '{print $4}'|while read i;do text=$(lynx -dump $i);ga=$(echo $text|grep //ga.wikipedia|awk '{print $2}');if [ x$ga != x ]; then  echo $i >> ga-pages; echo $ga >> ga-pages;echo >> ga-pages;fi ; pl=$(echo $text|grep //pl.wikipedia|awk '{print $2}');if [ x$pl != x ]; then echo $i >> pl-pages; echo $pl >> pl-pages;echo >> pl-pages;fi ;done
cat 20130403-place_of_birth.json |awk -F'"evidences":' '{print $2}'|awk -F'"' '{print $4}'|while read i;do text=$(lynx -dump $i);ga=$(echo $text|grep //ga.wikipedia|awk '{print $2}');if [ x$ga != x ]; then  echo $i >> ga-pages; echo $ga >> ga-pages;echo >> ga-pages;fi ; pl=$(echo $text|grep //pl.wikipedia|awk '{print $2}'|grep http);if [ x$pl != x ]; then echo $i >> pl-pages; echo $pl >> pl-pages;echo >> pl-pages;fi ;done
rm pl-pages 
ls
cat 20130403-place_of_birth.json |awk -F'"evidences":' '{print $2}'|awk -F'"' '{print $4}'|while read i;do text=$(lynx -dump $i);ga=$(lynx -dump $i|grep //ga.wikipedia|awk '{print $2}');if [ x$ga != x ]; then  echo $i >> ga-pages; echo $ga >> ga-pages;echo >> ga-pages;fi ; pl=$(lynx -dump $i|grep //pl.wikipedia|awk '{print $2}'|grep http);if [ x$pl != x ]; then echo $i >> pl-pages; echo $pl >> pl-pages;echo >> pl-pages;fi ;done
ls
less ga-pages 
wc -l ga-pages 
ls
tail -f pl-pages 
lynx -dump http://en.wikipedia.org/wiki/Peretz_Smolenskin
lynx -dump http://en.wikipedia.org/wiki/Peretz_Smolenskin|grep pl.wiki
lynx -dump http://en.wikipedia.org/wiki/Peretz_Smolenskin|grep //pl.wikiped
tail -f pl-pages 
lynx -dump http://en.wikipedia.org/wiki/Peretz_Smolenskin|grep //pl.wikipedia
lynx -dump http://en.wikipedia.org/wiki/Peretz_Smolenskin|grep https://pl.wikipedia.org/
lynx -dump http://en.wikipedia.org/wiki/Peretz_Smolenskin|grep https://pl.wikipedia.org/|awk '{print $2}'
text=$(lynx -dump http://en.wikipedia.org/wiki/Peretz_Smolenskin)
echo $text
text=$(lynx -dump http://en.wikipedia.org/wiki/Peretz_Smolenskin|grep pl.wik)
echo $text
text=foo
echo $text
ls
tail -f pl-pages 
ls
less ga-pages 
ls
tail -f pl-pages 
tail -f ga-pages 
grep Patrick_O 20130403-place_of_birth.json 
zless ~/Downloads/ow_eng.nt.gz 
zgrep '@gle' ~/Downloads/ow_eng.nt.gz 
zgrep '@gle' ~/Downloads/ow_eng.nt.gz |wc
zless ~/Downloads/WktEN.nt.gz 
zgrep '@gle' ~/Downloads/WktEN.nt.gz 
zgrep '@gle' ~/Downloads/WktEN.nt.gz |wc
vi /tmp/wlck
cat /tmp/snuv
cat /tmp/snuv-toks 
cat /tmp/snuv-toks |awk -F'\t' '(NF==2){print}'
cat /tmp/snuv-toks |awk -F'\t' '(NF==2){print "    \""$1"\" => \""$2"\"."}'
cat /tmp/snuv-toks |awk -F'\t' '(NF==2){print "    \""$1"\" => \""$2"\","}'
ls
grep 5436377395001 videos.tsv 
mv 5436377395001.* ../garfield/
svn add ../garfield/5436377395001.*
grep 5437875805001 videos.tsv 
mv 5437875805001.* ../garfield/
svn add ../garfield/5437875805001.*
grep 5440930726001 videos.tsv 
mv 5440930726001.* ../garfield/
svn add ../garfield/5440930726001.*
grep 5528856864001 videos.tsv 
mv 5528856864001.* ../astroblast/
svn add ../astroblast/5528856864001.*
cd ..
svn ci -m 'some more'
cd vid
cd scripts/
ls
grep 5715414407001 videos.tsv 
mv 5715414407001.* ../dora/
svn add ../dora/5715414407001.*
grep 5715152311001 videos.tsv 
mv 5715152311001.* ../astroblast/
svn add ../astroblast/5715152311001*
grep 5713670507001 videos.tsv 
mv 5713670507001.* ../dora/
svn add ../dora/5713670507001*
grep 5713630055001 videos.tsv 
mv 5713630055001.* ../wac/
svn add ../wav/5713630055001*
svn add ../wac/5713630055001*
ls
grep 5580933662001 videos.tsv 
mv 5580933662001.* ../catahata/
svn add ../catahata/5580933662001*
LS
ls
grep 5595778285001 videos.tsv 
mv 5595778285001.wav ../catahata/
svn add ../catahata/5595778285001*
ls
grep 5713032798001 videos.tsv 
mv 5713032798001.* ../spongebob/
svn add ../spongebob/5713032798001*
ls
grep 5529228568001 videos.tsv 
mv 5529228568001.* ../astroblast/
svn add ../astroblast/5529228568001*
ls
grep 5438160491001 videos.tsv 
mv 5438160491001.* ../garfield/
svn add ../garfield/5438160491001*
ls
grep 5530199738001 videos.tsv 
mv 5530199738001.* ../astroblast/
svn add ../astroblast/5530199738001.*
#svn add ../astroblast/5530199738001.*
grep 5567553024001 videos.tsv 
mv 5567553024001.* ../astroblast/
#svn add ../astroblast/5567553024001.*
grep 5573942451001 videos.tsv 
mv 5573942451001.* ../olivia/
svn add ../olivia/5573942451001.*
svn add ../astroblast/5567553024001.*
svn add ../astroblast/5530199738001.*
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5716672396001&teideal=Ros%20na%20R%C3%BAn&series=Ros%20na%20R%C3%BAn&dlft=35'
tail -n 1 videos.tsv 
tail -n 1 videos.tsv  > todo 
ls
grep 5712800619001 videos.tsv 
mv 5712800619001.* ../astroblast/
svn add ../astroblast/5712800619001.*
grep 5712835415001 videos.tsv 
mv 5712835415001.* ../dora/
svn add ../dora/5712835415001.*
grep 5711849664001 videos.tsv 
mv 5711849664001.wav ../whizsachistin/
svn add ../whizsachistin/5711849664001.wav 
ls
grep 5597977265001 videos.tsv 
mv 5597977265001.* ../catahata/
svn add ../catahata/5597977265001.*
grep 5597836944001 videos.tsv 
mv 5597836944001.* ../catahata/
svn add ../catahata/5597836944001.* 
grep 5597818074001 videos.tsv 
mv 5597818074001.* ../catahata/
svn add ../catahata/5597818074001.* 
grep 5577237049001 videos.tsv 
mv 5577237049001.* ../olivia/
svn add ../olivia/5577237049001.* 
ls
mv 5438160491001.txt ../garfield/5438160491001.aud 
grep 5575073958001 videos.tsv 
mv 5575073958001.* ../olivia/
svn add ../olivia/5575073958001.* 
grep 5577127362001 videos.tsv 
mv 5577127362001.* ../catahata/
svn add ../catahata/5577127362001.* 
grep 5577169734001 videos.tsv 
ls
grep 5577169734001 videos.tsv 
mv 5577169734001.* ../catahata/
cd ..
svn diff
svn diff|less
cd scripts/
ls
cat todo |awk -F'\t' '{print $5}'|awk '{print "http://web.archive.org/save/" $0}' >> /tmp/asd/spida
cat todo |awk -F'\t' '{print $6}'|awk '{print "http://web.archive.org/save/" $0}' >> /tmp/asd/spida
cat todo |awk -F'\t' '{print $6}'|while read i;do id=$(echo $i|awk -F'videoId=' '{print $NF}');wget $i -O ../rosnarun/$id.vtt;done
sh proc_mp4.sh $(cat todo |awk -F'\t' '{print $5}')
mv 5716672396001.wav ../rosnarun/
svn add ../rosnarun/5716672396001.*
svn diff
grep Whiz videos.tsv 
grep Garf videos.tsv 
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5715167562001&teideal=Whiz%20sa%20Chistin&series=Whiz%20sa%20Chistin&dlft=34'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5578865433001&teideal=Olivia&series=Olivia&dlft=30'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5716701975001&teideal=Spongebob%20Squarepants&series=Spongebob%20Squarepants&dlft=7'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5443567745001&teideal=Garfield&series=Garfield&dlft=35'
grep Cat videos.tsv 
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5597938721001&teideal=Cat%20a%27%20Hata&series=Cat%20a%27%20Hata&dlft=35'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5716770912001&teideal=Dora&series=Dora&dlft=7'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5716687770001&teideal=Astroblast!&series=Astroblast!&dlft=7'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5567674547001&teideal=Astroblast!&series=Astroblast!&dlft=7'
less videos.tsv 
tail -n 8 videos.tsv 
tail -n 8 videos.tsv  > todo 
#sh proc_mp4.sh $(cat todo |awk -F'\t' '{print $5}')
cat todo |awk -F'\t' '{print $6}'|awk '{print "http://web.archive.org/save/" $0}' >> /tmp/asd/spida
cat todo |awk -F'\t' '{print $5}'|awk '{print "http://web.archive.org/save/" $0}' >> /tmp/asd/spida
vi /tmp/asd/spida 
cat todo|grep http |awk -F'\t' '{print $6}'|while read i;do id=$(echo $i|awk -F'videoId=' '{print $NF}');wget $i -O $id.vtt;done
sh proc_mp4.sh $(cat todo |awk -F'\t' '{print $5}')
ls
grep 5716687770001 videos.tsv 
mv 5716687770001.* ../astroblast/
svn add ../astroblast/5716687770001.* 
grep 5567674547001 videos.tsv 
mv 5567674547001.* ../astroblast/
svn add ../astroblast/5567674547001.*
ls
cat 5438160491001.vtt |perl ../../scripts/vtt-to-audacity.pl 
cat 5438160491001.vtt |perl ../../scripts/vtt-to-audacity.pl  > 5438160491001.aud
audacity &
ls
less vtt-patcher.pl 
ffplay /tmp/temp.wav 
audacity &
svn ls
svn ls http://phoneticsrv3.lcs.tcd.ie/svn/speech-syn
svn co http://phoneticsrv3.lcs.tcd.ie/svn/speech-syn/Voices
rm -rf Voices/
mkdir speech-syn
cd speech-syn/
svn co http://phoneticsrv3.lcs.tcd.ie/svn/speech-syn/Data
ls
cd Data/
svn up
svn cleanup
svn up
ls
ls Test_Recordings/
ls
ls DIPHONE_CORPUS_26-02-07/
ls DIPHONE_CORPUS_26-02-07/hmms_and_dictionary/htk_dict_30-01-06.txt 
less DIPHONE_CORPUS_26-02-07/hmms_and_dictionary/htk_dict_30-01-06.txt 
grep _e DIPHONE_CORPUS_26-02-07/hmms_and_dictionary/htk_dict_30-01-06.txt 
cat DIPHONE_CORPUS_26-02-07/hmms_and_dictionary/htk_dict_30-01-06.txt |iconv -f latin1 -t utf8
cat DIPHONE_CORPUS_26-02-07/hmms_and_dictionary/htk_dict_30-01-06.txt |iconv -f latin1 -t utf8|grep _e
cat DIPHONE_CORPUS_26-02-07/hmms_and_dictionary/htk_dict_30-01-06.txt |iconv -f latin1 -t utf8|grep _e|wc
find  . -name '*dict*'
less DIPHONE_CORPUS_26-02-07/hmms_and_dictionary/htk_dict
wc -l DIPHONE_CORPUS_26-02-07/hmms_and_dictionary/htk_dict*
less Test_Recordings/AineNiBhreisleain_Annotated_Corpus/SayTimeAine/pron-dict_saytime 
svn ls http://phoneticsrv3.lcs.tcd.ie/svn/speech-syn
svn ls http://phoneticsrv3.lcs.tcd.ie/svn/speech-syn/Tests
svn ls http://phoneticsrv3.lcs.tcd.ie/svn/speech-syn/Tests/pmc
svn ls http://phoneticsrv3.lcs.tcd.ie/svn/speech-syn/Tests/pmc/textprocessing
svn ls http://phoneticsrv3.lcs.tcd.ie/svn/speech-syn/Software
cd ..
svn co http://phoneticsrv3.lcs.tcd.ie/svn/speech-syn/Software
less Software/tcdsynthesiser/cab/LTSRules.py
less Software/tcdsynthesiser/gaothdobhair.xml
less Software/tcdsynthesiser/cab/gaoth_dobhair_exceptions.txt 
less Software/marytts-lang-ga/src/main/resources/marytts/language/ga/lexicon/lextest_lexicon.dict
less Software/marytts-lang-ga/src/main/resources/marytts/language/ga/MU/lexicon/allophones.ga_MU.xml 
tree Software/marytts-lang-ga/
less Software/marytts-lang-ga/target/classes/marytts/language/ga/MU/lexicon/combined_mary_lexicon.txt 
wc -l Software/marytts-lang-ga/target/classes/marytts/language/ga/MU/lexicon/combined_mary_lexicon.txt 
wc -l Software/marytts-lang-ga/target/classes/marytts/language/ga/MU/lexicon/combined_mary_lexicon_130912.lts 
less Software/marytts-lang-ga/target/classes/marytts/language/ga/MU/lexicon/combined_mary_lexicon_130912.lts 
less Software/marytts-lang-ga/target/classes/marytts/language/ga/MU/lexicon/combined_mary_lexicon_130912.fst 
#cp Software/marytts-lang-ga/target/classes/marytts/language/ga/MU/lexicon/combined_mary_lexicon.txt ~/disk/Playing/msf-asr/
mkdir  ~/disk/Playing/msf-asr/abair-lexica
cp Software/marytts-lang-ga/target/classes/marytts/language/ga/MU/lexicon/combined_mary_lexicon.txt ~/disk/Playing/msf-asr/abair-lexica/
find . -name '*dic*'
less ./Software/marytts-lang-ga/src/main/resources/marytts/language/ga/lexicon/lextest_lexicon.dict
cp ./Software/marytts-lang-ga/src/main/resources/marytts/language/ga/lexicon/lextest_lexicon.dict ~/disk/Playing/msf-asr/abair-lexica/
less ./Software/Forced_Alignment/hmmdefs_and_macros/Jan11th2006/htk_dict_Jan1106.txt
export LEXTRG=~/disk/Playing/msf-asr/abair-lexica/
cp ./Software/Forced_Alignment/hmmdefs_and_macros/Jan11th2006/htk_dict_Jan1106.txt $LEXTRG/
ls $LEXTRG 
less ./Software/Forced_Alignment/TexStuff/Earlier_versions_preFeb06/dict
less ./Software/vocab/vocab/perldata/example/dict.data
ffplay ./Software/comhra_test/comhra/audio/idic0002.mp3
ffplay hiasynth/wav/RA_AE_hiasynth_supp1_0712.wav 
cd /tmp
cp ~/Downloads/zestawy_maturalne.pdf .
man pdftk
sudo apt-get install pdftk
pdftk zestawy_maturalne.pdf cat 7,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41 out.pd
pdftk zestawy_maturalne.pdf cat 7,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41 output out.pdf
man pdftk
pdftk zestawy_maturalne.pdf cat 7-41odd output out.pdf
ls -al out.pdf 
mv out.pdf zestawy_maturalne-edit.pdf 
less ~/Downloads/Wikisource-20180123224245.xml 
sudo cpan MediaWiki::Bot
sudo cpan -f MediaWiki::Bot
cd ..
svn ci -m more
svn status
svn add dora/5716770912001*
svn ci -m more
mv scripts/caibidil_a_1,_mír_a_1_cúpla_focal.txt CloIarChonnacht/
vi CloIarChonnacht/caibidil_a_1,_mír_a_1_cúpla_focal.txt 
svn add CloIarChonnacht/caibidil_a_1,_mír_a_1_cúpla_focal.txt 
svn ci -m text
mv scripts/Label\ Track.txt CloIarChonnacht/caibidil_a_1,_mír_a_1_cúpla_focal.txt 
svn diff
svn ci -m rest
mv scripts/Label\ Track.txt CloIarChonnacht/caibidil_a_1,_mír_a_1_cúpla_focal.txt 
svn ci -m fix
cd scripts/
ls
grep 5715167562001 videos.tsv 
mv 5715167562001.wav ../whizsachistin/
svn add ../whizsachistin/5715167562001.wav 
ls
grep 5578865433001 videos.tsv 
mv 5578865433001.* ../olivia/
svn add ../olivia/5578865433001.* 
svn diff
ls
grep 5716701975001 videos.tsv 
mv 5716701975001.* ../spongebob/
svn add ../spongebob/5716701975001.* 
grep 5443567745001 videos.tsv 
mv 5443567745001.* ../garfield/
svn add ../garfield/5443567745001.* 
ls
grep 5597938721001 videos.tsv 
mv 5597938721001.* ../catahata/
svn add ../catahata/5597938721001.* 
ls
grep 5716770912001 videos.tsv 
mv 5716770912001.* ../dora/
ls ../
ls ../CloIarChonnacht/
svn stat ../CloIarChonnacht/
cd ../CloIarChonnacht/
fdupes -r .
rm sliocht_a_2_\(lgh_131-134\)\ \(1\).mp3 
rm sliocht_a_1_\(lgh_72-74\)\ \(1\).mp3 
ls
svn status
svn rm 'sliocht_a_1_(lgh_72-74) (1).mp3'
svn rm 'sliocht_a_1_(lgh_72-74) (1).mp3' 'sliocht_a_2_(lgh_131-134) (1).mp3'
ffplay sliocht_a_1_\(lgh_72-74\).mp3 
ls
ls *caoi*
ffplay sliocht_as_Ó_thuaidh.mp3 
ffplay sliocht_a_2_\(lgh_131-134\).mp3 
ls
lc caibidil_a_1,_mír_a_1_cúpla_focal.mp3 
ffplay caibidil_a_1,_mír_a_1_cúpla_focal.mp3 
wget http://www.siopa.ie/siopa_files/PDFs/Extract/Cupla_Focal_Caibidil_1.pdf
svn add Cupla_Focal_Caibidil_1.pdf 
svn rm 'sliocht_a_1_(lgh_72-74) (1).mp3' 'sliocht_a_2_(lgh_131-134) (1).mp3'
svn add ../catahata/5597938721001.* 
ls
less ~/disk/Playing/kaldi/egs/aspire/s5/local/fisher_prepare_dict.sh 
vi /tmp/phmap
cat  /tmp/phmap |awk -F'\t' '{print $2}' > /tmp/phmap2
cat  /tmp/phmap |awk -F'\t' '{print "  \"" $2 "\" => "}' > /tmp/phmap2 
cat /tmp/phmap2 
cd ~/disk/Playing/
git clone https://github.com/cmusphinx/cmudict.git
cd cmudict/
ls
less cmudict.vp 
less cmudict.dict 
grep ' ia ' ../msf-asr/pron/*
ls -al
less mapping-errors 
grep ' linn' pron/*
vi pron/connacht.tsv 
vi pron/munster.tsv 
vi pron/ulster.tsv 
git add pron/ulster.tsv 
git add pron/connacht.tsv 
git add pron/munster.tsv 
less mapping-errors 
grep 'dfj' pron/*
ls
vi scripts/abair-norm-dict.pl 
vi scripts/abair-simplify-map.tsv 
vi pron/connacht.tsv 
git diff
grep "auˈ" pron/*
vi pron/ulster.tsv 
grep m_e pron/*
vi pron/ulster.tsv 
git diff
git add vifax/extract-text.sh scripts/vtt-patcher.pl scripts/normalisations.tsv 
git commit -m 'changes I do not remember making'
git status
git diff
git add ga-to-cmudict.pl 
git commit -m 'map more'
git diff
git add pron/ulster.tsv pron/connacht.tsv scripts/abair-simplify-map.tsv 
git commit -m 'some errors'
grep Marshall pron/*
grep None pron/*
grep '@' pron/*
grep 'xl' pron/*
grep que pron/*
vi pron/ulster.tsv 
vi pron/munster.tsv 
git add pron/munster.tsv 
git commit -m 'missing'
vi pron/munster.tsv 
git diff
git add pron/munster.tsv 
git commit -m english
git diff pron/ulster.tsv
git add pron/ulster.tsv 
vi pron/connacht.tsv 
git add pron/connacht.tsv 
git commit -m english
git add pron/pronounce-as.tsv 
git commit -m 'was in progress'
vi scripts/abair-simplify-map.tsv 
vi pron/connacht.tsv 
git diff
git add pron/connacht.tsv 
git commit -m fix
git branch
less ~/disk/Playing/corpuscrawler/corpus/gd.txt 
less ~/disk/Playing/corpuscrawler/Lib/corpuscrawler/crawl_gd.py
svn info --show-item repos-root-url 
cd TG4/
svn info --show-item repos-root-url 
svn ls http://phoneticsrv3.lcs.tcd.ie/svn/speech-syn
cd /tmp/
wget https://dasg.ac.uk/text/68.txt
wget --no-check-certificate https://dasg.ac.uk/text/68.txt
vi 68.txt 
less ~/Downloads/Wikisource-20180124202528.xml 
perl -e 'print 3 % 1'
perl -e 'print 3 % 2'
perl -e 'print 4 % 2'
perl -e 'print 3 % 2'
perl -e 'print 5 % 2'
perl -e 'print 15 % 2'
perl -e 'print 2 % 2'
perl -e 'print 4 % 2'
cat /tmp/niamh |perl ~/niamhbot.pl 
top
man djvu
man djvutxt
djvutxt --page=26 ~/Downloads/Ko_te_Paipera_Tapu_1868.djvu 
svn ls http://phoneticsrv3.lcs.tcd.ie/svn/speech-syn
ls
svn co http://phoneticsrv3.lcs.tcd.ie/svn/speech-syn/Web
cd Web/
ls
ls festival_server/
ls html/
less html/neasa_ceistneoir/results.txt 
ls new_html/
cd new_html/
ls
ls ceistneoir/
ls ceistneoir/mp3s/
ffplay ceistneoir/mp3s/1.mp3 
tree
tree|less
ls
less badwords_cm_V2.txt 
less secret_synthesiser.php 
ls api
less api/readme.html 
ls
ls ebarnes/
ls ebarnes/audiorecorder/
less ebarnes/audiorecorder/index.html 
less ebarnes/audiorecorder/js/recorderjs/recorder.js 
ls
find corpasbeagnamumhan -type f
ffplay corpasbeagnamumhan/videos/digichaint_perception_3_45.mp4 
find . -name '*.mp3'
ffplay ./cabaire_test_20130514/MI0001RCPiarsachBairbre_0002.mp3
ffplay ./sound/cuchulainn/007.mp3
ls
ls pandora/
less pandora/taidhgin.php 
less pandora/log.txt 
ls
ls pandora/
less pandora/hemingway.php 
less pandora/culabat.php 
tree ceistneora/
find ceistneora -name '*mp3'
ffplay ceistneora/slate/mp3audio/abairt14.mp3 
ls
ls download
ls downloads/
ls downloads/users/
ls nvda/
ls Drafts/
file Drafts/*
ls
ls sound/
less sound/cuchulainn/024.mp3 
ffplay sound/cuchulainn/024.mp3 
ls
ls corpasbeagnamumhan/Neasa_Taidhgin/
ls corpasbeagnamumhan/pdfs/
ls corpasbeagnamumhan/videos/
ls corpasbeagnamumhan/index_daisy.htm
less corpasbeagnamumhan/index_daisy.htm
less corpasbeagnamumhan/pdfs/
ls corpasbeagnamumhan/pdfs/
ls
ls muinteoiri/
ls 
ls dev/
less apps/index.html 
ls resources/
ls voiceday/
ls slate2015/
find . -name '*mp4'
find . -name '*jpg'
ls cabaire
ls cabaire/geoschol/
find . -name '*epub*'
cd ../../../Corpora
ls
ls cdroms/
ls cdroms/dunchaochain/
ls cdroms/dunchaochain/dunchaochain-to-tsv.pl 
less cdroms/dunchaochain/dunchaochain-to-tsv.pl 
less cdroms/dunchaochain/README 
less cdroms/dunchaochain/text.tsv 
cd ..
perl ga-to-cmudict.pl 
less ~/IdeaProjects/dictionaryconverter/src/main/java/ie/tcd/slscs/itut/crosaire/Crosaire.java 
perl -e '@a=([1,2],[2,3]);'
perl -e '@in=([1,2],[2,3]);@a=(1,2);@b=(2,3);sub cartesian{'
my ($a,$b) = @_;
my @c = ();
map {my $w=$_; push @c, map {“$w “.$_} @$b } @$a;
perl -e '@in=([1,2],[2,3]);@a=(1,2);@b=(2,3);map {my $w=$_; push @c, map {“$w “.$_} @$b } @$a'
perl -e '@in=([1,2],[2,3]);@a=(1,2);@b=(2,3);@c=();map {my $w=$_; push @c, map {"$w ".$_} @$b } @$a;print @c;'
perl -e '@in=([1,2],[2,3]);@a=(1,2);@b=(2,3);@c=();map {my $w=$_; push @c, map {"$w ".$_} @$b } @$a;print @#c;'
perl -e '@in=([1,2],[2,3]);@a=(1,2);@b=(2,3);@c=();map {my $w=$_; push @c, map {"$w ".$_} @$b } @$a;print $#c;'
perl /tmp/test.
perl /tmp/test.pl 
echo 'tú t̪ˠ uː'  |perl ga-to-cmudict.pl 
echo 'tú t̪ˠ uː t̪ˠ'  |perl ga-to-cmudict.pl 
cat pron/ulster.tsv  |perl ga-to-cmudict.pl 
cat pron/ulster.tsv pron/munster.tsv pron/connacht.tsv   |perl ga-to-cmudict.pl  2> mapping-errors
git add ga-to-cmudict.pl 
git commit -m 'map to cmudict'
less mapping-errors 
cat pron/ulster.tsv pron/munster.tsv pron/connacht.tsv   |perl ga-to-cmudict.pl  2> mapping-errors
vi scripts/abair-simplify-map.tsv 
git diff
git add scripts/abair-simplify-map.tsv 
git commit -m more
git status
git branch 
git push origin lexicon 
cd ../
mkdir pano
cd pano/
unzip ~/Downloads/takeout-20180123T191350Z-001.zip 
identify Takeout/Panoramio/Saints\ Peter\ and\ Paul\ Church\,\ Kraków.jpg 
ls -al ~/Downloads/*.tar*
tar tvf ~/Downloads/PSC-Senat.tar 
tar ztvf ~/Downloads/snuv.tar.gz 
cd /tmp/
tar zxvf ~/Downloads/snuv_metadata.tar.gz 
cd snuv_metadata/
less speaker2012-12-13\ 15-08-01.sql 
less file2012-12-13\ 15-07-25.sql 
wc -l file2012-12-13\ 15-07-25.sql 
less speaker2012-12-13\ 15-08-01.sql 
ls /tmp/snuv-toks 
ls -al /tmp/snuv-toks 
cd disk/Playing/kaldi/
git branch
git checkout master
git diff
git add egs/teanglann/s5/local/prep_data.pl 
git commit -m update
git checkout master
git pull origin master
ls
cd src/
ls
make
ls
cd ..
ls
cd src/
ls
sh ./configure
./configure 
make clean -j 8 && make depend -j 8 && make -j 8
git branch
git checkout -b snuv
cd ../egs/
ls
mkdir snuv
ls -al commonvoice/s5/
cd commonvoice/
mkdir s5
ls
cd ../snuv/
mkdir s5
cd s5/
man ln
ln -s ../../wsj/s5/steps/ steps
ln -s ../../wsj/s5/utils utils
ls -al
git cp ../../commonvoice/s5/run.sh .
cp ../../commonvoice/s5/run.sh .
ls
less run.sh 
mkdir local
cp ../../commonvoice/s5/local/download_and_untar.sh local/
less local/download_and_untar.sh 
git log
ls
vi run.sh 
ls
find data -name '*txt'
cat data/snuv/snuv_database/157k36_38lat/175_38lat.txt
find data -name '*txt' -exec cat {} \;|tr -d ')'|tr -d '('|tr ' ' '\n'|sort|uniq > /tmp/snuv-toks
wc -l /tmp/snuv-toks 
less /tmp/snuv-toks 
cat /tmp/snuv-toks | uconv -x pl-pl_FONIPA
cat /tmp/snuv-toks | uconv -x pl-pl_FONIPA|uconv -x ipa-sampa
find /usr/local -name 'pl-pl_FONIPA*'
echo pięd | uconv -x pl-pl_FONIPA
echo piędź | uconv -x pl-pl_FONIPA
echo pięć | uconv -x pl-pl_FONIPA
echo pięt | uconv -x pl-pl_FONIPA
echo piędź | uconv -x pl-pl_FONIPA
echo pięb | uconv -x pl-pl_FONIPA
echo ślizg | uconv -x pl-pl_FONIPA
echo liczb | uconv -x pl-pl_FONIPA
echo mógł | uconv -x pl-pl_FONIPA
echo ślizg- | uconv -x pl-pl_FONIPA
echo ślizga | uconv -x pl-pl_FONIPA
echo liczp | uconv -x pl-pl_FONIPA
echo liczb nową | uconv -x pl-pl_FONIPA
echo zkąd | uconv -x pl-pl_FONIPA
echo ee | uconv -x pl-pl_FONIPA
cat /tmp/snuv-toks |uconv -x pl-pl_FONIPA
cat /tmp/snuv-toks |uconv -x pl-pl_FONIPA|uconv -x IPA-XSampa
cd ~/disk/Playing/
git clone https://github.com/cmu-mtlab/label-collapse.git
cd label-collapse/
ls
sh build.sh 
ls
ls bin/
less make-maps-example.sh 
ls
less src/ParallelTask.java 
less src/InputReader.java 
ls
ls src/LabelCollapser.java 
less src/LabelCollapser.java 
cd /tmp/
tar xvf ~/Downloads/s1.tar 
cd align/
ls
less bgbb3a.align 
ls
apt-cache search djvuocr
apt-cache search ocr
apt-cache search ocr|grep djvu
sudo apt-get install ocrodjvu 
ls ../ocrodjvu/
../ocrodjvu/ocrodjvu 
../ocrodjvu/ocrodjvu -h
display 330.jpg 
ls
ls -al
cd disk/
cd Playing/
mkdir isladeltesoro
cd isladeltesoro/
for i in $(seq 2 366);do wget "https://babel.hathitrust.org/cgi/imgsrv/image?id=hvd.hwp516;seq=$i;width=1360" -O $(printf "%03d" $i).jpg;done
for i in $(seq 323 366);do wget "https://babel.hathitrust.org/cgi/imgsrv/image?id=hvd.hwp516;seq=$i;width=1360" -O $(printf "%03d" $i).jpg;done
for i in $(seq 171 251);do wget "https://babel.hathitrust.org/cgi/imgsrv/image?id=hvd.hwp516;seq=$i;width=1360" -O $(printf "%03d" $i).jpg;done
for i in $(seq 232 251);do wget "https://babel.hathitrust.org/cgi/imgsrv/image?id=hvd.hwp516;seq=$i;width=1360" -O $(printf "%03d" $i).jpg;done
find . -size 0
top
file *
file *|grep PNG
file *|grep PNG|awk -F':' '{print $1}'
file *|grep PNG|awk -F':' '{print $1}'|sed -e 's/\.jpg$//'|while read i;do mv $i.jpg $i.png; convert $i.png $i.pbm; cjb2 -clean $i.pbm $i.djvu;done
for i in *jpg;do identify -format "%w x %h %x x %y"  $i;done
for i in *jpg;do identify -format "%w x %h %x x %y\n"  $i;done
ls
for i in *jpg;do num=$(basename $i .jpg); c44 -dpi 300 $i;done
djvm -c ../La_Isla_del_Tesoro_-_Caballero_1901.djvu *.djvu
cp ../La_Isla_del_Tesoro_-_Caballero_1901.djvu .
ls -al La_Isla_del_Tesoro_-_Caballero_1901.djvu 
sudo mv ~/Downloads/spa.traineddata /usr/local/share/tessdata/
../ocrodjvu/
../ocrodjvu/ocrodjvu 
../ocrodjvu/ocrodjvu -h
#../ocrodjvu/ocrodjvu -l spa
../ocrodjvu/ocrodjvu -l spa La_Isla_del_Tesoro_-_Caballero_1901.djvu 
../ocrodjvu/ocrodjvu -l spa --in-place  La_Isla_del_Tesoro_-_Caballero_1901.djvu 
../ocrodjvu/ocrodjvu -e tesseract -l spa --in-place  La_Isla_del_Tesoro_-_Caballero_1901.djvu 
which tesseract
tesseract -l
tesseract --list-langs
../ocrodjvu/ocrodjvu -e tesseract -l spa --in-place  La_Isla_del_Tesoro_-_Caballero_1901.djvu 
../ocrodjvu/ocrodjvu -e tesseract -l gle --in-place  La_Isla_del_Tesoro_-_Caballero_1901.djvu 
vi ../ocrodjvu/ocrodjvu
vi ../ocrodjvu/lib/engines/tesseract.py
find ../ocrodjvu -name '*py'|xargs grep 'selected lang'
vi ../ocrodjvu/lib/errors.py
find ../ocrodjvu -name '*py'|xargs grep MissingLanguagePack
vi ../ocrodjvu/lib/engines/tesseract.py
vi ../ocrodjvu/lib/iso639.py
../ocrodjvu/ocrodjvu -e tesseract -l es --in-place  La_Isla_del_Tesoro_-_Caballero_1901.djvu 
../ocrodjvu/ocrodjvu -e tesseract -l esp --in-place  La_Isla_del_Tesoro_-_Caballero_1901.djvu 
../ocrodjvu/ocrodjvu -e tesseract -l eng --in-place  La_Isla_del_Tesoro_-_Caballero_1901.djvu 
ls /usr/local/share/tessdata/
../ocrodjvu/ocrodjvu -e tesseract -l spa --in-place  La_Isla_del_Tesoro_-_Caballero_1901.djvu 
cp La_Isla_del_Tesoro_-_Caballero_1901.djvu ..
wget https://www.gutenberg.org/files/45438/45438-h/45438-h.htm
wget https://www.gutenberg.org/files/45438/45438-h.zip
unzip -l 45438-h.zip 
unzip 45438-h.zip 
mkdir imgup
cp 45438-h/images/*_lg* imgup/
ls imgup/
cd imgup/
for i in *;do mv $i La_Isla_del_Tesoro_-_Caballero_1901-$i;done
ls
cd ..
ls
vi 45438-h.htm 
grep '<a' inpages 
cat inpages |perl ~/niamhbot.pl 
less inpages 
cat inpages |perl ~/niamhbot.pl 
cd ../ocrodjvu/
ls
less lib/engines/tesseract.py
./ocrodjvu 
./ocrodjvu -h
./ocrodjvu --list-languages
find  . -name '*py' |xargs grep tessdata
cp /usr/local/share/tessdata/spa.traineddata .
./ocrodjvu --list-languages
./ocrodjvu --list-engines
./ocrodjvu -e tesseract --list-languages
less lib/engines/tesseract.py
ls
apt-cache search any2djvu
any2djvu -h
ls
tesseract
tesseract -l as
tesseract -l asasd
cd disk/Playing/
mkdir jupyter-notebooks
cd jupyter-notebooks/
git clone https://github.com/spatialaudio/digital-signal-processing-lecture.git
jupyter
man jupyter
jupyter -h
jupyter-run 
cd /tmp/
unzip ~/Downloads/downsizing.\(2017\).eng.1cd.\(7243820\).zip 
less Downsizing.2017.KORSUB.HDRip.x264-STUTTERSHIT.srt 
cd ..
ls
cd ../../Corpora
ls
svn up
ls
svn up
cd asr_data_irish/
ls
ls data/
cd data/
ls
find . -type f
less ./comhra/ircl0002_spk2/corpusfile.txt
ls ../../asr_data_irish/
less ./comhra/ircl0002_spk2/corpusfile.txt
ls ../..
ls ../../cdroms/
ls ../../cdroms/dunchaochain/
less ./comhra/ircl0002_spk2/corpusfile.txt
ls
less spk2gender 
ls
less synthesis_recordings/apm_an_punk/README.txt 
less synthesis_recordings/nnc_corpas_beag/README.txt 
ls ../../ga_MU/nnc/corpas_beag_newLTS/wav
ls ..
ls ../..
ffplay ../../ga_MU/nnc/corpas_beag_newLTS/ogg/CI0001CDArcticOne_1252.ogg 
ffplay ../../ga_MU/nnc/corpas_beag_newLTS/ogg/CI0001CDArcticOne_1251.ogg 
less synthesis_recordings/nnc_corpas_beag/README.txt 
less synthesis_recordings/nnc_corpas_beag/import.sh 
grep fst ~/disk/Playing/kaldi/egs/wsj/s5/steps/*
ls ~/disk/Playing/kaldi/egs/wsj/s5/steps/*fst*
ls ~/disk/Playing/kaldi/egs/wsj/s5/steps/*hclg*
grep -i hclg ~/disk/Playing/kaldi/egs/wsj/s5/steps/*
jupyter
cd ../../
cd ..
git clone https://github.com/NYPL/transcript-editor
ls jupyter-notebooks/
cd jupyter-notebooks/
jupyter notebook
vi ~/current-tabs.txt 
vi ~/current-tabs2
cd ../cling-run/
ls
cd cling-build/
ls
cd ..
ls
less cpt.py 
find . -name '*[Cc][Mm]'
find . -name '*[Cc][Mm]*'
pip3 install miniconda
python3 --version
cd ~/disk/Playing/xeus-cling/
ls
cmake .
cd ../xeus
cmake .
cd ..
git clone https://github.com/zeromq/cppzmq.git
cd cppzmq/
ls
make .
mkdir build
cd build/
cmake ..
make
cd ..
make
cd build/
l
ls
sudo make install
cd ../../xeus
cmake .
apt-get install libzmq-dev
sudo apt-get install libzmq-dev
cd ..
git clone https://github.com/zeromq/libzmq.git
cd libzmq/
ls
cmake .
rm CMakeCache.txt
mkdir cmake-make ; cd cmake-make
cmake ..
make
sudo make install
cd ../..
cd xeus
cmake .
cd ../cppzmq/
ls
git status
ls build/
rm -rf build/
mkdir build
git status
cd build/
cmake ..
sudo make install
cd ../../xeus
cmake .
cd ..
git clone https://github.com/weidai11/cryptopp.git
cd cryptopp/
ls
make -f GNUmakefile
sudo make -f GNUmakefile install
cd ../xeus
ls
cmake .
cd ..
git clone https://github.com/noloader/cryptopp-cmake.git
cp cryptopp-cmake/CMakeLists.txt cryptopp/
cp cryptopp-cmake/cryptopp-config.cmake cryptopp/
cd cryptopp
ls
cmake .
make -j 8
make
sudo make install
cd ../xeus
cmake .
cd ../cryptopp
ls
make clean
cmake .
less Makefile 
make
make -f Makefile -j 8
sudo make -f Makefile install
cd ../xeus
cmake .
mkdir build
cd build/
ls
cmake ..
less ../CMakeFiles/CMakeOutput.log 
cd ..
git status
rm CMakeCache.txt xeusConfig.cmake xeusConfigVersion.cmake 
rm -rf CMakeFiles/
mkdir build
cd build/
ls
cmake ..
cd ..
git status
vi CMakeLists.txt 
cd build/
cmake ..
ls
rm -rf *
cd ..
cmake .
grep cxx_ CMakeLists.txt 
git status
git stash
rm CMakeCache.txt xeusConfig.cmake
rm xeusConfigVersion.cmake 
rm -rf CMake
rm -rf CMakeFiles/
git status
vi CMakeLists.txt 
cmake .
cmake -v
cmake --version
git status
git stash
rm CMakeCache.txt 
rm -rf CMakeFiles/
rm xeusConfig.cmake xeusConfigVersion.cmake 
mkdir build
cd build/
ls
cmake ..
make
ls
rm -rf *
vi ../CMakeLists.txt 
cmake ..
less ../CMakeLists.txt 
apt-cache search libuuid
sudo apt-get install uuid-dev
ls
rm -rf *
cmake ..
make
ls
rm -rf *
vi ../CMakeLists.txt 
ls
cmake ..
make
rm -rf *
vi ../CMakeLists.txt 
cmake ..
make
vi ../CMakeLists.txt 
grep 11 ../../xtl/CMakeLists.txt 
grep _ ../../xtl/CMakeLists.txt 
grep std_ ../../xtl/CMakeLists.txt 
ls
rm -rf *
cmake ..
make
less Makefile 
cmake
ls
make
vi /home/jim/disk/Playing/xeus/src/xauthentication.cpp
make
vi /home/jim/disk/Playing/xeus/src/xauthentication.cpp
mkae
make
sudo make install
cd ../../xeus-cling/
ls
mkdir build
cd build/
cmake ..
apt-cache search pugi
sudo apt-get install libpugixml-dev
cd ../..
git clone https://github.com/zeux/pugixml.git
cd pugixml/
ls
cmake .
sudo make install
cd ../xeus-cling/
cmake .
cd ~/disk/Playing/
git clone https://github.com/QuantStack/xtensor.git
cd xtensor/
ls
cmake .
cd ..
git clone https://github.com/QuantStack/xtl.git
cd xtl/
ls
cmake .
make
sudo make install
cd ../xtensor/
cmake .
make
sudo make install
cd ..
git clone https://github.com/QuantStack/xsimd.git
cd xsimd/
cmake .
cd ..
git clone https://github.com/QuantStack/xeus-cling.git
cd xeus-cling/
ls
cmake .
cd ..
git clone https://github.com/QuantStack/xeus.git
cd xeus
ls
cmake .
cd ..
apt-cache search zmq
sudo apt-get install 
apt-cache search cppzmq
apt-cache search cryptopp
apt-cache search crypto++
apt-cache search crypto++|grep dev
man svn
man subversion
git clone https://github.com/santi-pdp/segan
cd /tmp/
tar zxvf ~/Downloads/git-lfs-linux-amd64-2.3.4.tar.gz 
cd git-lfs-2.3.4/
sudo sh install.sh 
sudo bash install.sh 
git lfs install
ls
cd ../Neural-Photo-Editor.orig/
ls
less IAN.py 
grep True *
ls
ls -al
file CelebAValid.npz 
unzip -l CelebAValid.npz 
git pull origin master
ls
git status
git reset HEAD .gitattributes
git reset HEAD .gitignore
git reset HEAD API.py
git reset HEAD GANcheckpoints.py
git reset HEAD *.py
ls
git status
git reset HEAD train_IAN_simple.py train_IAN.py sample_IAN.py pics/.gitignore  metrics_logging.py mask_generator.py layers.py discgen_utils.py README.md NPE.py LICENSE IANv1.py IANv1.npz IAN_simple.py IAN_simple.npz
ls
ls -al
git status
git checkout -- train_IAN_simple.py train_IAN.py sample_IAN.py pics/.gitignore  metrics_logging.py mask_generator.py layers.py discgen_utils.py README.md NPE.py LICENSE IANv1.py IANv1.npz IAN_simple.py IAN_simple.npz
ls -al
git checkout -- train_IAN_simple.py train_IAN.py sample_IAN.py pics/.gitignore  metrics_logging.py mask_generator.py layers.py discgen_utils.py README.md NPE.py LICENSE IANv1.py IANv1.npz IAN_simple.py 
git checkout -- train_IAN_simple.py train_IAN.py sample_IAN.py pics/.gitignore  metrics_logging.py mask_generator.py layers.py discgen_utils.py README.md NPE.py LICENSE IANv1.py IAN_simple.py 
ls -al
git status
git checkout -- IAN_simple.npz
grep True *py
grep True *py|grep -i gpu
grep True *py|grep -i cpu
grep False *py|grep -i cpu
ls
netstat
ps aux|grep jupy
ls
mkdir test
cd test/
jupyter notebook
cd ~/disk/Playing/cling-run/
ls
cd inst/
ls
ls bin/
jupyter kernelspec install cling
cd ..
jupyter kernelspec install cling
ls
cd cling-build/
ls
jupyter kernelspec install cling
ls
ls builddir/
ls builddir/bin/
cd ..
find . -name cling
./inst/bin/cling
export PATH=$PWD/inst/bin:$PATH
cd inst/share/cling/Jupyter/kernel/
ls
pip3 install -e .
sudo pip3 install -e .
jupyter-kernelspec install cling-cpp11
sudo jupyter-kernelspec install cling-cpp11
sudo jupyter-kernelspec install cling-cpp17
sudo jupyter-kernelspec install cling-cpp14
sudo cpan Devel::IPerl
iperl 
iperl
cpan Devel::IPerl
iperl 
iperl console
sudo cpan ZMQ::LibZMQ3
sudo apt install libzmq3-dev 
cling 
cling -h
cling --help
cling --help|grep 14
cling -std=c++14
cd ..
zless train_v1.1.json.gz 
zless ~/Downloads/cx-corpora.en2pl.html.json.gz 
ls
cd /tmp/
wget https://celt.ucc.ie//Dinneen1.pdf
pdftotext Dinneen1.pdf 
less Dinneen1.
less Dinneen1.txt 
pdftohtml Dinneen1.pdf 
less Dinneen1s.html 
perl dinneen.pl 
cat ~/doing 
cat ~/doing |perl dinneen
cat ~/doing |perl dinneen.pl 
vi /tmp/dinn2 
cat dinn2 |perl dinneen.pl 
clear
cat dinn2 |perl dinneen.pl 
cat dinn2 |perl dinneen.pl > dinntmp
cd ..
mkdir hand_labels
cd hand_labels/
unzip ~/Downloads/hand_labels.zip 
ls
cd hand_labels/
ls
less readme.txt 
mkdir ~/disk/Playing/wikisource-texts
ls
less readme.txt 
cd ~/disk/Playing/
mkdir vctk-corpus
cd vctk-corpus/
wget http://homepages.inf.ed.ac.uk/jyamagis/release/VCTK-Corpus.tar.gz
tar ztvf VCTK-Corpus.tar.gz 
tar ztvf VCTK-Corpus.tar.gz |grep -v 'wav$'
top
ps aux|grep ld
ls
cd ~/disk/Playing/
mkdir r9y9
cd r9y9/
git clone https://github.com/r9y9/wavenet_vocoder.git
cd wavenet_vocoder/
pip install -e ".[train]"
sudo pip install -e ".[train]"
wget https://www.dropbox.com/sh/b1p32sxywo6xdnb/AAB2TU2DGhPDJgUzNc38Cz75a?dl=0
rm AAB2TU2DGhPDJgUzNc38Cz75a\?dl\=0 
cd ..
git clone https://github.com/r9y9/nnmnkwii.git
git clone https://github.com/r9y9/deepvoice3_pytorch
cd ..
git clone https://github.com/ajbrock/Neural-Photo-Editor
cd Neural-Photo-Editor/
ls
python NPE.py 
apt-cache search tkinter
#sudo apt-get install python-tk 
apt-cache search tkColor
apt-cache search tkColorChooser
sudo apt-get install python-tk 
python NPE.py 
apt-cache search imagetk
sudo apt-get install python-pil.imagetk
python NPE.py 
sudo pip install lasagna
sudo pip install lasagne
python NPE.py 
sudo pip install downsample
sudo pip install theano
sudo pip install -r https://raw.githubusercontent.com/Lasagne/Lasagne/v0.1/requirements.txt
python NPE.py 
less GANcheckpoints.py
sudo pip install path
sudo pip install path.py
python NPE.py 
pip install --upgrade https://github.com/Theano/Theano/archive/master.zip
sudo pip install --upgrade https://github.com/Theano/Theano/archive/master.zip
pip install --upgrade https://github.com/Lasagne/Lasagne/archive/master.zip
sudo pip install --upgrade https://github.com/Lasagne/Lasagne/archive/master.zip
python NPE.py 
ls
grep conv3d2d *py
grep dnn_conv3d *py
grep dnn_conv2d *py
grep dnn_pool *py
grep dnn_batch_normalization_train *py
grep sandbox *
vi NPE.py 
python NPE.py 
ls
file IAN_simple.npz 
less IAN_simple.npz 
apt-cache search lfs
git lfs install
git --version
git pull origin master
ls
cd ..
rm -rf Neural-Photo-Editor/
git clone https://github.com/ajbrock/Neural-Photo-Editor
git lfs install
rm -rf Neural-Photo-Editor/
git clone https://github.com/ajbrock/Neural-Photo-Editor
cd Neural-Photo-Editor/
git checkout -f HEAD
cat .git/lfs/objects/logs/20180210T170350.632583872.log 
cd ..
mv Neural-Photo-Editor/ Neural-Photo-Editor.orig
git clone https://github.com/spellrun/Neural-Photo-Editor
cd Neural-Photo-Editor
ls
cat gan/assets/CelebAValid.npz 
ls -al gan/assets/CelebAValid.npz 
ls
less README.md 
ls npe
python npe/main.py 
sudo pip install pygame
python npe/main.py 
python npe/main.py -h
python npe/main.py -w gan/assets/CelebAValid.npz .
less npe/main.py 
less gan/models/ian.py 
ls
find . -name '*config*'
less npe/main.py 
less gan/models/ian.py 
less gan/models/__init__.py 
less npe/main.py 
less gan/api.py 
python npe/main.py -w CelebAValid.npz gan/assets/
ls
less docker/npe-demo/Dockerfile 
less docker/npe-demo/docker-entrypoint.sh 
less docker/npe-demo/gdrive_dl.py 
less docker/cuda-theano/Dockerfile 
python npe/main.py 
python npe/main.py --stub
python npe/main.py -w CelebAValid.npz gan/assets/
grep gan npe/nn_model.py
less npe/nn_model.py
grep from_tanh  gan/util/*
lessgan/util/__init__.py 
less gan/util/__init__.py 
vi npe/nn_model.py
python npe/main.py -w CelebAValid.npz gan/assets/
ls
cd npe
ls
python main.py 
python main.py -w CelebAValid.npz gan/assets/
vi nn_model.py
python main.py -w CelebAValid.npz gan/assets/
cd ..
ls
less README.md 
cd npe
vi nn_model.py
python main.py -w CelebAValid.npz gan/assets/
vi nn_model.py
python main.py -w CelebAValid.npz gan/assets/
ls
cd ..
export PYTHONPATH="$PYTHONPATH:$(pwd)"
python npe/main.py -w CelebAValid.npz gan/assets/
find . -name '*py'|xargs grep CFG
python npe/main.py -w CelebAValid.npz gan/models/ianv1.py 
vi npe/main.py 
grep gpu gan/models/ian*
vi gan/models/ianv1.py
find . -name '*py'|xargs grep gpu|grep True
find . -name '*py'|xargs grep gpu
find . -name '*py'|xargs grep -i gpu
vi npe/main.py 
vi gan/models/ianv1.py
ls
less npe/nn_model.py
less npe/util/assets.py
python npe/main.py -w CelebAValid.npz gan/models/ianv1.py 
vi npe/main.py
python npe/main.py -w CelebAValid.npz gan/models/ianv1.py 
vi gan/models/ianv1.py
find . -name *py|xargs grep device
find . -name *py|xargs grep gpu
less npe/main.py 
less gan/__init__.py
less gan/models/ian.py 
less gan/models/ianv1.py
python npe/main.py -w CelebAValid.npz gan/models/ianv1.py 
less gan/models/ianv1.py
python npe/main.py -w CelebAValid.npz gan/models/ian.py 
vi gan/models/ian.py
vi gan/models/ian_simple.py 
vi gan/models/ian.py
vi gan/models/ianv1.py
python npe/main.py -w CelebAValid.npz gan/models/ianv1.py 
python npe/main.py -w CelebAValid.npz ianv1.py 
python npe/main.py -w CelebAValid.npz gan/models/
python npe/main.py -w CelebAValid.npz gan/models/ian_simple.py 
python npe/main.py -w CelebAValid.npz gan/models/ian.py 
python npe/main.py -w CelebAValid.npz gan/models/ian_simple.py 
vi gan/models/ian_simple.py
python npe/main.py -w CelebAValid.npz gan/models/ian_simple.py 
vi gan/models/ian_simple.py
python npe/main.py -w CelebAValid.npz gan/models/ian_simple.py 
vi gan/models/ian_simple.py
apt-cache search git-mediawiki
sudo apt-get install git-mediawiki
cd ../Neural-Photo-Editor
cd ../Neural-Photo-Editor.orig/
find . -name '*py'|xargs grep device
find . -name '*py'|xargs grep -i gpu
find . -name '*py'|xargs grep -i cpu
find . -name '*py'|xargs grep True
find . -name '*py'|xargs grep True|grep -i gpu
less ~/.vim/.netrwhist 
less ~/.viminfo 
ls
python NPE.py 
vi NPE.py 
python NPE.py 
vi NPE.py 
cd ../
cd r9y9/
ls
cd ../../
cd r9y9/
ls
git clone https://github.com/r9y9/tacotron_pytorch
cd ~/disk/Playing/
ls
cd cling-run/
ls
wget https://raw.githubusercontent.com/root-project/cling/master/tools/packaging/cpt.py
chmod +x cpt.py
./cpt.py --check-requirements && ./cpt.py --create-dev-env Debug --with-workdir=./cling-build/
wget http://www.openslr.org/resources/27/cantab-TEDLIUM-partial.tar.bz2
ls
cd ..
mkdir chatbot
cd chatbot/
wget https://msmarco.blob.core.windows.net/msmarco/train_v1.1.json.gz
zless train_v1.1.json.gz 
wget https://msmarco.blob.core.windows.net/msmarco/dev_v1.1.json.gz
cd ..
mkdir modern-ga
cd modern-ga/
vi masalbeagdubh.in
vi masalbeagdubh.out
vi masalbeagdubh.in
vi masalbeagdubh.out
vi masalbeagdubh.in
vi masalbeagdubh.out
vi masalbeagdubh.in
vi masalbeagdubh.out
vi masalbeagdubh.in
vi masalbeagdubh.out
vi msf1.txt
cd ~/disk/Playing/vctk-corpus/
ls
tar jtvf cantab-TEDLIUM-partial.tar.bz2 
tar zxvf VCTK-Corpus.tar.gz 
file VCTK-Corpus/wav48/p376/p376_295.raw
ls VCTK-Corpus
less VCTK-Corpus/COPYING 
less VCTK-Corpus/speaker-info.txt 
ffplay VCTK-Corpus/wav48/p298/p298_204.wav 
ffplay VCTK-Corpus/wav48/p298/p298_135.wav 
ffplay VCTK-Corpus/wav48/p298/p298_140.wav 
less VCTK-Corpus/speaker-info.txt 
ffplay VCTK-Corpus/wav48/p295/p295_135.wav 
ffplay VCTK-Corpus/wav48/p295/p295_140.wav 
less VCTK-Corpus/speaker-info.txt 
ffplay VCTK-Corpus/wav48/p245/p245_140.wav 
ffplay VCTK-Corpus/wav48/p24
less VCTK-Corpus/speaker-info.txt 
ffplay VCTK-Corpus/wav48/p288/p288_140.wav 
ffplay VCTK-Corpus/wav48/p288/p288_135.wav 
less VCTK-Corpus/speaker-info.txt 
ffplay VCTK-Corpus/wav48/p283/p283_135.wav 
ffplay VCTK-Corpus/wav48/p283/p283_140.wav 
less VCTK-Corpus/speaker-info.txt 
ffplay VCTK-Corpus/wav48/p351/p351_154.wav 
ffplay VCTK-Corpus/wav48/p351/p351_119.wav 
cd /tmp
unzip ~/Downloads/mollys.game.\(2017\).eng.1cd.\(7232436\).zip 
lsof
vi /tmp/asd/spid
cd ~/disk/Playing/
cd ga-wikibooks/
ls
vi cnocoille.txt
man csplit
csplit -h
csplit --help
csplit cnocoille.txt '/^<L [0-9]+>$/' '{*}'
ls
less xx00 
vi cnocoille.txt 
dos2unix cnocoille.txt 
csplit cnocoille.txt '/<L [0-9]+>/' '{*}'
ls
rm xx00 
man csplit 
csplit cnocoille.txt '/<L [0-9]+>/{*}'
csplit cnocoille.txt '/<L [0-9]+>/ {*}'
csplit cnocoille.txt '/<L [0-9]+>/' '{*}'
csplit cnocoille.txt '<L [0-9]+>' '{*}'
csplit --help
csplit cnocoille.txt '/<L \[0-9\]+>/' '{*}'
csplit cnocoille.txt '/<L ([0-9])+>/' '{*}'
csplit cnocoille.txt '/^<L [0-9]+>$/' '{*}'
csplit cnocoille.txt '/^<L [0-9][0-9]*>$/' '{*}'
ls
less xx00 
less xx01
less xx02
less xx03
less xx69
less xx68
less xx67
less xx66
less xx65
less xx64
less xx63
less xx62
less xx63
less xx61
less xx60
less xx61
less xx01
less xx31
less xx21
less xx26
less xx24
less xx01
#mv xx01 test-mw/w/Page:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu
ls test-mw/w/
mv xx01 test-mw/w/Page:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F7.mw
cd test-mw/w/
git add \"Page\:Cn\\303\\263_coilleadh_craobhaighe_-_Sheehan.djvu%2F7.mw\" 
ls
git add ./Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F7.mw 
git commit -m git-mw
git push
less /tmp/dinneen.pl 
vi ponc.pl
cat Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F7.mw |perl ponc.pl 
cat Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F7.mw |perl ponc.pl  > tmp
mv tmp Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F7.mw 
git add ./Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F7.mw 
git commit -m ponc
git push
ls
cd ..
ls
rm xx00 
grep II xx*
vi xx02 
cat xx02 |perl test-mw/w/ponc.pl |sed -e "s/ ó'n / ó’n /g"
cat xx02 |perl test-mw/w/ponc.pl |sed -e "s/'/’/g"
cat xx02 |perl test-mw/w/ponc.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F8.mw 
less xx03 
cat xx03 |grep -v '^<L ' |perl test-mw/w/ponc.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F9.mw 
vi test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F9.mw 
vi test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F8.mw 
less xx04
cat xx04 |grep -v '^<L ' |perl test-mw/w/ponc.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F10.mw
cat xx05 |grep -v '^<L ' |perl test-mw/w/ponc.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F11.mw
less xx05 
cat xx06 |grep -v '^<L ' |perl test-mw/w/ponc.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F12.mw
less xx06
cat xx07 |grep -v '^<L ' |perl test-mw/w/ponc.pl |sed -e "s/'/’/g"|tr '(' '[' |tr ')' ']' > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F13.mw
cat xx08 |grep -v '^<L ' |perl test-mw/w/ponc.pl |sed -e "s/'/’/g"|tr '(' '[' |tr ')' ']' > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F14.mw
cat xx09 |grep -v '^<L ' |perl test-mw/w/ponc.pl |sed -e "s/'/’/g"|tr '(' '[' |tr ')' ']' > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F15.mw
cat xx10 |grep -v '^<L ' |perl test-mw/w/ponc.pl |sed -e "s/'/’/g"|tr '(' '[' |tr ')' ']' > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F16.mw
cat xx11 |grep -v '^<L ' |perl test-mw/w/ponc.pl |sed -e "s/'/’/g"|tr '(' '[' |tr ')' ']' > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F17.mw
cat xx12 |grep -v '^<L ' |perl test-mw/w/ponc.pl |sed -e "s/'/’/g"|tr '(' '[' |tr ')' ']' > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F18.mw
cat xx12 |grep -v '^<L ' |perl test-mw/w/ponc.pl |sed -e "s/'/’/g"|tr '(' '[' |tr ')' ']' > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F19.mw
less xx13
less xx14
less xx15
less xx16
less xx17
less xx13
cat xx13 |grep -v '^<L ' |perl test-mw/w/ponc.pl |sed -e "s/'/’/g"|tr '(' '[' |tr ')' ']' > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F20.mw
cat xx14 |grep -v '^<L ' |perl test-mw/w/ponc.pl |sed -e "s/'/’/g"|tr '(' '[' |tr ')' ']' > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F21.mw
less xx14
less xx15
less xx16
less xx17
cat xx15 |grep -v '^<L ' |perl test-mw/w/ponc.pl |sed -e "s/'/’/g"|tr '(' '[' |tr ')' ']' > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F22.mw
cat xx16 |grep -v '^<L ' |perl test-mw/w/ponc.pl |sed -e "s/'/’/g"|tr '(' '[' |tr ')' ']' > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F23.mw
cat xx17 |grep -v '^<L ' |perl test-mw/w/ponc.pl |sed -e "s/'/’/g"|tr '(' '[' |tr ')' ']' > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F24.mw
less ~/niamhbot.pl 
cat xx15 |grep -v '^<L ' |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F22.mw
cat xx15 |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F22.mw
cat xx16 |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F23.mw
cat xx17 |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F24.mw
cat xx18 |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F25.mw
cat xx19 |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F26.mw
cat xx20 |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F27.mw
cat xx21 |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F28.mw
cat xx22 |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F29.mw
less xx22
cat xx23 |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F31.mw
cat xx24 |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F32.mw
cat xx25 |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F33.mw
cat xx26 |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F34.mw
cat xx27 |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F35.mw
less xx27 
cat xx28 |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F36.mw
less xx28
cat xx29 |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F37.mw
cat xx30 |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F38.mw
cat xx31 |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F39.mw
cat xx32 |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F40.mw
less xx32 
less xx33
less xx34
less xx35
less xx36
less xx37
less xx38
less xx39
less xx40
less xx41
less xx42
less xx43
less xx44
less xx45
less xx46
less xx47
less xx48
less xx47
less xx48
less xx49
less xx50
less xx51
less xx52
less xx53
less xx54
less xx53
cp xx53 xx53a
vi xx53
vi xx53a
for i in $(seq 33 53);do cat xx$i |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F$(($i + 8)).mw;done
cat xx53a |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F62.mw
less xx54 
less xx55
less xx56
less xx57
less xx58
less xx57
less xx59
less xx58
less xx59
less xx60
less xx61
less xx62
less xx63
less xx62
less xx64
less xx62
less xx63
less xx64
less xx65
less xx66
less xx67
less xx68
less xx69
less xx70
less xx69
for i in $(seq 54 69);do cat xx$i |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F$(($i + 9)).mw;done
vi cnuas
grep '<L' cnuas 
rm xx*
csplit cnuas '/^<L [0-9][0-9]*>$/' '{*}'
ls
less xx51 
less xx00 
less xx01 
for i in $(seq 1 51);do cat xx$(printf "%02d" $i) |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > Page:Cnuasacht_trágha_-_Sheehan.djvu%2F$(($i + 8)).mw;done
ls
less Page\:Cnuasacht_trágha_-_Sheehan.djvu%2F10.mw 
less Page\:Cnuasacht_trágha_-_Sheehan.djvu%2F1.mw 
ls
less Page\:Cnuasacht_trágha_-_Sheehan.djvu%2F9.mw 
mv Page\:Cnuasacht_trágha_-_Sheehan.djvu%2F* test-mw/w/
vi jimin
vi tt
cat tt |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F8.mw
vi jimin 
csplit jimin '/^<L [0-9][0-9]*>$/' '{*}'
rm xx*
csplit jimin '/^<L [0-9][0-9]*>$/' '{*}'
ls
cat xx00 
cat xx01
cat xx01 |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F9.mw
cat xx02 |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F10.mw
cat xx02 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F10.mw
less xx07 
less xx06
less xx05
less xx04
less xx06
less jimin 
cat xx03 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F11.mw
cat xx04 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F12.mw
less xx06
cat xx06 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F15.mw
cat xx07 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F16.mw
cat xx08 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F17.mw
cat xx09 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F18.mw
less xx09 
cat xx10 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F19.mw
less xx10
cat xx11 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F20.mw
cat xx12 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F21.mw
cat xx13 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F22.mw
cat xx14 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F23.mw
cat xx15 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F24.mw
cat xx16 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F25.mw
cat xx17 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F26.mw
cat xx18 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F27.mw
cat xx19 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F28.mw
cat xx20 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F29.mw
cat xx21 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F30.mw
less xx22
less xx23
cat xx23 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F33.mw
less xx22
cat xx24 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F34.mw
cat xx25 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F35.mw
cat xx26 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F36.mw
cat xx27 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F37.mw
cat xx28 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F38.mw
less xx29
cat xx29 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F39.mw
cat xx30 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F40.mw
cat xx31 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F41.mw
cat xx32 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F42.mw
cat xx33 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F43.mw
cat xx34 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F44.mw
cat xx35 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F45.mw
cat xx36 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F46.mw
less xx38
cat xx38 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F49.mw
cat xx39 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F50.mw
cat xx40 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F51.mw
cat xx41 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F52.mw
cat xx42 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F53.mw
cat xx43 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F54.mw
cat xx44 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F55.mw
cat xx45 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F56.mw
cat xx46 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F57.mw
cat xx47 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F58.mw
less xx46
less xx47
less xx46
less xx47
less xx48
less xx49
less xx50
less xx51
less xx50
cat xx48 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F59.mw
cat xx49 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F60.mw
cat xx50 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F61.mw
cat xx51 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F62.mw
cat xx52 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F63.mw
cat xx53 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F64.mw
cat xx54 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F65.mw
cat xx55 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F66.mw
cat xx56 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F67.mw
cat xx57 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F68.mw
cat xx58 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F69.mw
cat xx59 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F70.mw
cat xx60 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F71.mw
cat xx61 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F72.mw
cat xx62 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F73.mw
cat xx63 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F74.mw
cat xx64 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F75.mw
cat xx65 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F76.mw
cat xx66 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F77.mw
cat xx67 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F78.mw
cat xx68 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F79.mw
cat xx69 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F80.mw
cat xx70 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F81.mw
cat xx71 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F82.mw
cat xx72 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F83.mw
cat xx73 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F84.mw
cat xx74 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F85.mw
cat xx75 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F86.mw
cat xx76 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F87.mw
cat xx77 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F88.mw
cat xx78 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F89.mw
cat xx79 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F90.mw
cat xx80 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F91.mw
cat xx81 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F92.mw
cat xx82 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F93.mw
cat xx83 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F94.mw
cat xx84 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F95.mw
less xx85
cat xx85 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F97.mw
cat xx86 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F98.mw
cat xx87 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F99.mw
cat xx88 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F100.mw
cat xx89 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F101.mw
cat xx90 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F102.mw
cat xx91 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F103.mw
cat xx92 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F104.mw
cat xx93 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F105.mw
cat xx94 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F106.mw
cat xx95 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F107.mw
cat xx96 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F108.mw
cat xx97 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F109.mw
less xx98
cat xx98 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F110.mw
cat xx99 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F111.mw
cat xx100 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F112.mw
cat xx101 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F113.mw
cat xx102 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F114.mw
cat xx103 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F115.mw
cat xx104 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F116.mw
