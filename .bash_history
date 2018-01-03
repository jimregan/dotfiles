git diff
git add pron-data/gen.tsv 
git commit -m more
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
cat pron-data/gen.tsv |awk '{print $1}'
cat pron-data/gen.tsv |awk '{print $1}'|grep 'ąła$'
cat pron-data/gen.tsv |awk '{print $1}'|grep 'ąłaś$'
cat pron-data/gen.tsv |awk '{print $1}'|grep 'ąłaś$' > /tmp/tofix
cat pron-data/gen.tsv |awk '{print $1}'|grep 'ąła$' >> /tmp/tofix
cat pron-data/gen.tsv |awk '{print $1}'|grep 'ąłam$' >> /tmp/tofix
cat pron-data/gen.tsv |awk '{print $1}'|grep 'ąły$' >> /tmp/tofix
cat pron-data/gen.tsv |awk '{print $1}'|grep 'ąłyście$' >> /tmp/tofix
cat pron-data/gen.tsv |awk '{print $1}'|grep 'ąłyśmy$' >> /tmp/tofix
less /tmp/tofix 
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
vi deleter.pl
#cat pron-data/gen.tsv |perl deleter.pl /tmp/tofix
less /tmp/tofix
cat pron-data/gen.tsv |perl deleter.pl /tmp/tofix
cat pron-data/gen.tsv |perl deleter.pl /tmp/tofix > tmp
#mv tmp pron-data/gen.tsv 
git diff
mv tmp pron-data/gen.tsv 
git diff
git add pron-data/gen.tsv 
git commit -m 'delete badly generated entries'
git diff
git add pron-data/gen.tsv 
git commit -m regenerate
cat pron-data/gen.tsv |sort|uniq > tmp 
mv tmp pron-data/gen.tsv 
git diff
git commit -m sort\|uniq
git add pron-data/gen.tsv 
git commit -m sort\|uniq
git push origin lexicon 
grep achnąłeś pron-data/gen.tsv 
git checkout master 
git branch -D lexicon 
git pull origin master
wc -l pron-data/gen.tsv 
cat vocab.all.f |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > vocab.all.f2
wc -l pron-data/gen.tsv 
wc -l vocab.all*
less vocab.all.f2 
grep -i amtsrath text/*
rm vocab.all
rm vocab.all.f
grep '\-' vocab.all.f2 
grep '\-' vocab.all.f2 |wc
grep "'" vocab.all.f2 
grep "'" vocab.all.f2 |wc
grep "'" vocab.all.f2 |while read i;do grep -i $i text/*txt;done
grep "'" vocab.all.f2 |while read i;do grep -i $i text/*txt;done > contexts
less contexts 
ls audio/*golem*
less text/golem.txt 
ffplay audio/01-gustav-meyrink-golem-sen.mp3 
ffplay audio/02-gustav-meyrink-golem-dzien.mp3 
ffplay audio/01-gustav-meyrink-golem-sen.mp3 
git add splitter.pl 
git commit -m update
git diff
git add splitter.pl 
git commit -m buggy
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
git branch
git checkout -b lexicon 
git diff
git add header-replace.pl 
git commit -m space
git diff
git status
git push origin lexicon 
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
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab > /tmp/left-big
git diff
git add pron-data/gen.tsv 
git commit -m more
grep ekswłaściciel pron-data/p*
grep właściciel pron-data/gen.tsv 
grep eks pron-data/gen.tsv 
grep właściciel pron-data/gen.tsv 
grep współwłaściciel pron-data/gen.tsv 
grep współwłaściciel pron-data/gen.tsv |sed -e 's/współ/eks/;s/fspuw/ɛks/'
grep współwłaściciel pron-data/gen.tsv |sed -e 's/współ/eks/;s/fspuw/ɛks/' > tmp
cat tmp >> pron-data/gen.tsv 
git diff
git add specific-norms.tsv pron-data/gen.tsv 
git commit -m more
git diff
git add normalisations.tsv pron-data/gen.tsv 
git commit -m more
grep normalisations.tsv *pl
ls
git diff
git add normalisations.tsv pron-data/gen.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab > /tmp/left-big
git diff
git add normalisations.tsv pron-data/gen.tsv 
git commit -m more
vi mkverb.sh
git diff
git add mkverb.sh pron-data/gen.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab > /tmp/left-big
git diff
git add pron-data/gen.tsv specific-norms.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv specific-norms.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv specific-norms.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv specific-norms.tsv 
git commit -m more
vi pron-data/gen.tsv 
git add pron-data/gen.tsv specific-norms.tsv 
git commit -m rm
cat pron-data/gen.tsv |awk '{print $1}'
cat pron-data/gen.tsv |awk '{print $1}'|grep 'łem$'
git diff
git log
git revert d645fe7e9f41284797f3401f8fde72165c1f5b8c
git diff
git add pron-data/gen.tsv specific-norms.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv specific-norms.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab > /tmp/left-big
git diff
git add pron-data/gen.tsv specific-norms.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv specific-norms.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab > /tmp/left-big
git diff
git add pron-data/gen.tsv specific-norms.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv specific-norms.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab > /tmp/left-big
git diff
git add pron-data/gen.tsv specific-norms.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv specific-norms.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv specific-norms.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab > /tmp/left-big
git diff
git add pron-data/gen.tsv specific-norms.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv specific-norms.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv specific-norms.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab > /tmp/left-big
git diff
git add pron-data/gen.tsv specific-norms.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv specific-norms.tsv 
git commit -m more
git diff
git add specific-norms.tsv pron-data/pronounce-as.tsv 
git commit -m more
git diff
git stash
git diff
git add mkverb.sh pron-data/gen.tsv 
git format-patch -2
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab > /tmp/left-big
git diff
git add mkverb.sh pron-data/gen.tsv 
git commit -m more
less 0001-more.patch 
rm 0001-more.patch 
cat 0002-more.patch 
vi 0002-more.patch 
cat 0002-more.patch|grep '^\+'|grep -v tsv|awk -F'\t' '{print $1}'|tr -d '+' > /tmp/left1
cat /tmp/left1 
cat 0002-more.patch|awk -F'\t' '{print $2}' > /tmp/lbig
git diff
git add mkverb.sh pron-data/pronounce-as.gen.tsv 
git commit -m more
git diff
git add mkverb.sh pron-data/gen.tsv 
git commit -m more
git add mkverb.sh pron-data/gen.tsv 
git commit -m more
git diff
git add specific-norms.tsv pron-data/pronounce-as.tsv 
git commit -m more
git stash
git diff
git add mkverb.sh pron-data/pronounce-as.gen.tsv 
git commit -m more
cat pron-data/gen.tsv |sort|uniq > tmp 
mv tmp pron-data/gen.tsv 
git diff
git add mkverb.sh pron-data/gen.tsv 
git commit -m sort\|uniq
git push origin lexicon 
git diff
git add mkverb.sh pron-data/gen.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab > /tmp/left-big
git diff
git add mkverb.sh pron-data/gen.tsv 
git commit -m more
perl NumberNorm.pm expand_year 1863
git diff
git add mkverb.sh pron-data/gen.tsv header-replace.pl specific-norms.tsv 
git commit -m more
git diff
git add mkverb.sh pron-data/gen.tsv header-replace.pl specific-norms.tsv 
git commit -m more
git diff
git add mkverb.sh pron-data/gen.tsv header-replace.pl specific-norms.tsv 
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
git add pron-data/gen.tsv 
git commit -m more
git format-patch -1
less 0001-more.patch 
rm 000*
git status
git diff
git add pron-data/gen.tsv 
less 0001-more.patch 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab > /tmp/left-big
git diff
git add pron-data/gen.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab > /tmp/left-big
git diff
git add pron-data/gen.tsv 
git commit -m more
wget http://www.platform.ai/files/nbs/lesson1.ipynb
less lesson1.ipynb 
rm lesson1.ipynb 
apt-cache search jupyter
apt-cache search ipython
wget https://github.com/fastai/courses/blob/master/setup/install-gpu.sh
less install-gpu.sh 
sudo apt-get --assume-yes upgrade
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
git commit -m more
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab > /tmp/left-big
git diff
git add pron-data/gen.tsv  specific-norms.tsv 
git commit -m more
ls
cat vocab.all.f2 |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > vocab.all.f
wc -l vocab.all.f*
less vocab.all.f
grep -i '\btp\b' text/*txt
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
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab > /tmp/left-big
git diff
git add pron-data/gen.tsv 
git commit -m more
git diff
git add pron-data/gen.tsv specific-norms.tsv splitter.pl 
git commit -m more
git diff
git add pron-data/gen.tsv specific-norms.tsv splitter.pl 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab > /tmp/left-big
tail pron-data/gen.tsv 
echo shamlegański >> pron-data/non-words.txt 
#git add pron-data/non-words.txt 
git diff
git add pron-data/non-words.txt 
git diff
git add pron-data/non-words.txt 
git commit -m more
git add pron-data/gen.tsv specific-norms.tsv splitter.pl 
git commit -m more
git diff
vi pron-data/gen.tsv 
git add pron-data/gen.tsv specific-norms.tsv splitter.pl 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab > /tmp/left-big
git diff
git add pron-data/gen.tsv specific-norms.tsv splitter.pl 
git commit -m more
git push origin lexicon 
cat pron-data/gen.tsv |sort|uniq > tmp 
mv tmp pron-data/gen.tsv 
git commit -m sort\|uniq
git add pron-data/gen.tsv specific-norms.tsv splitter.pl 
git commit -m sort\|uniq
git push origin lexicon 
git diff
git diff|grep '^\+'
git diff|grep '^\+'|grep -v tsv
git diff|grep '^\+'|grep -v tsv > thing
cp thing /tmp/lbig
git diff|grep '^\+'|grep -v tsv |awk -F'\t' '{print $2}'> /tmp/lbig
cat thing|grep '^\+'|grep -v tsv|awk -F'\t' '{print $1}'|tr -d '+' > /tmp/left1
git diff
git add pron-data/pronounce-as.*
git commit -m more
git push origin lexicon 
git status
cat apply-norms.pl 
git add apply-norms.pl 
git commit -m add
ls
git status
cat zau 
rm zau thing 
ls
git status
rm wyspa-skarbow.txt-0*
git checkout master
git log
git reset --hard 0a0d8190c2bbadb9d370d3c608ddc3273ef902ef
git log
git pull origin master
git log
git branch -D lexicon 
git checkout -b lexicon 
for i in /tmp/words/text/*;do cat $i |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp/curtmp; mv /tmp/curtmp $i;done
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
perl NumberNorm.pm expand_year 1876
less NumberNorm.pm 
git diff
git add header-replace.pl specific-norms.tsv splitter.pl 
git commit -m mre
cat text/przygody-tomka-sawyera.txt-01.txt |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
git diff
git add header-replace.pl specific-norms.tsv pron-data/gen.tsv 
git commit -m mre
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab > /tmp/left-big
git diff
git add header-replace.pl specific-norms.tsv pron-data/gen.tsv 
git commit -m more
git diff
git add header-replace.pl specific-norms.tsv pron-data/gen.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab > /tmp/left-big
git diff
git add header-replace.pl specific-norms.tsv pron-data/gen.tsv 
git commit -m mre
git diff
git add header-replace.pl specific-norms.tsv pron-data/gen.tsv 
git commit -m more
git add header-replace.pl specific-norms.tsv pron-data/non-words.txt 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv polimorf/polimorf.tab > /tmp/left-big
git diff
git add header-replace.pl specific-norms.tsv pron-data/gen.tsv 
git commit -m more
cat /tmp/cand |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp/safe
git diff
git diff pron-data/pronounce-as.tsv
git diff pron-data/pronounce-as.tsv|grep '^\+'
git diff pron-data/pronounce-as.tsv|grep '^\+'|grep -b b/p
git diff pron-data/pronounce-as.tsv|grep '^\+'|grep -v b/p
git diff pron-data/pronounce-as.tsv|grep '^\+'|grep -v b/p|tr -d '+'
git diff pron-data/pronounce-as.tsv|grep '^\+'|grep -v b/p|tr -d '+' > toad
cat toad |awk -F'\t' '{print "{{pl-IPA-auto|"$2"}}"}'
cat toad |awk -F'\t' '{print $1}' > /tmp/left1 
git diff
vi pron-data/pronounce-as.gen.tsv 
git add pron-data/pronounce-as.*
git commit -m more
git diff
git add pron-data/pronounce-as.tsv 
git commit -m more
git diff
git log
git push origin lexicon 
less ~/Downloads/aa.hld 
less ~/Downloads/21c 
less ~/Downloads/parameter.doc 
less ~/test-extract.klatt 
less ~/test-extract.formants 
less ~/test-extract-saveas 
cd ..
cd msf-asr/
mkdir vifax
cd vifax/
lynx -dump http://vifax.maynoothuniversity.ie/cartlann/aimsir/
lynx -dump http://vifax.maynoothuniversity.ie/cartlann/aimsir/|grep mp4
lynx -dump http://vifax.maynoothuniversity.ie/cartlann/aimsir/|grep mp4|grep http|awk '{print $2}'
lynx -dump http://vifax.maynoothuniversity.ie/cartlann/aimsir/|grep mp4|grep http|awk '{print $2}' >> vifax-mp4
lynx -dump http://vifax.maynoothuniversity.ie/cartlann/aimsir/|grep pdf|grep http|awk '{print $2}' >> vifax-pdf
cat vifax-*
dopdf() { lynx -dump $1|grep pdf|grep http|awk '{print $2}' >> vifax-pdf ; }
domp4() { lynx -dump $1|grep mp4|grep http|awk '{print $2}' >> vifax-mp4 ; }
for i in http://vifax.maynoothuniversity.ie/cartlann/bia/ http://vifax.maynoothuniversity.ie/cartlann/muir/ http://vifax.maynoothuniversity.ie/cartlann/slainte/ http://vifax.maynoothuniversity.ie/cartlann/eaglais/ http://vifax.maynoothuniversity.ie/cartlann/polaitiocht/ http://vifax.maynoothuniversity.ie/cartlann/gaeilge/ http://vifax.maynoothuniversity.ie/cartlann/oideachas/ http://vifax.maynoothuniversity.ie/cartlann/geilleagar/ http://vifax.maynoothuniversity.ie/cartlann/comhshaol/ http://vifax.maynoothuniversity.ie/cartlann/tubaist/ http://vifax.maynoothuniversity.ie/cartlann/gaeltacht/ http://vifax.maynoothuniversity.ie/cartlann/sport/ http://vifax.maynoothuniversity.ie/cartlann/dli/ http://vifax.maynoothuniversity.ie/cartlann/siamsaiocht/ ;do domp4 $i;dopdf $i;done
cat vifax-mp4 
cat vifax-mp4 |sed -e 's/mp4/pdf/' | while read i;do grep $i vifax-pdf || echo "Nope $i";done
cat vifax-mp4 |sed -e 's/mp4/pdf/' | while read i;do grep $i vifax-pdf || echo $i >> nope;done
cat nope 
grep 20101123 *
wget -i vifax-mp4 
ls
#vi extract-text.sh
cat nope 
vi extract-text.sh
sh extract-text.sh 
vi extract-text.sh
sh extract-text.sh 
vi extract-text.sh
sh extract-text.sh 
vi extract-text.sh
sh extract-text.sh 
vi extract-text.sh
sh extract-text.sh 
vi extract-text.sh
sh extract-text.sh 
vi extract-text.sh
sh extract-text.sh 
vi extract-text.sh
sh extract-text.sh 
vi extract-text.sh
cd -
python Playing/Chromagnon/chromagnonTab.py .config/chromium/Default/Current\ Tabs > .scratch/chromium-tabs 
cd ~
python Playing/Chromagnon/chromagnonTab.py .config/chromium/Default/Current\ Tabs > .scratch/chromium-tabs 
config add .scratch/chromium-tabs
config commit -m more
man pdftotext 
ls
cd ~/tmp/foo/
ls
rm nohup.out 
less ../sync/unsorted-triples-20171226-1.nt 
vi /tmp/piin
# https://postimg.org/gallery/qmzuwygc/
vi spid
wc -l /tmp/piin 
lynx -dump https://postimg.org/image/8xmgmmsob/
lynx -dump https://postimg.org/image/8xmgmmsob/|grep dl
cat /tmp/piin;while read i;do img=$(lynx -dump $i|grep dl|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img; doimg $img https://postimg.org/gallery/qmzuwygc/; done
cat /tmp/piin|while read i;do img=$(lynx -dump $i|grep dl|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img; doimg $img https://postimg.org/gallery/qmzuwygc/; done
. ../sourceme 
cat /tmp/piin|while read i;do img=$(lynx -dump $i|grep dl|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img; doimg $img https://postimg.org/gallery/qmzuwygc/; done
scp fash-rdf-links jimregan:/tmp/
ls
sh ~/scripts/spider.sh spid
filtfind |awk '{print "http://web.archive.org/save/https://" $0}' > /tmp//asd/in
ls
tail spid.log 
mv spid* /tmp/asd/
ls
rm nohup.out 
cat /tmp/asd/in.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
less ../sync/assumed-identical-20180103_000337.nt 
wc -l ../sync/assumed-identical-20180103_000337.nt 
less ../sync/assumed-identical-20180103_000337.nt 
ls
rm -rf s17.postimg.org/
ls
cd /tmp/words/text/
ls
ls -al
cat abuzei-i-tair.txt 
cat ballada-z-tamtej-strony-ballada-z-tamtej-strony.txt 
cat antek.txt 
ls
ls -al
less don-kichot-z-la-manchy.txt 
ls
ls -al
cat krol-i-pisarze.txt 
cat lis-i-wilk.txt 
ls -al
cat przygody-tomka-sawyera.txt
ls -al
cat rolnik.txt 
cat rolnik.txt >> /tmp/safe
cat slowka-zbior-zdarzenie-prawdziwe.txt 
ls -al
cat wol-minister.txt 
cat wol-minister.txt >> /tmp/safe 
cat slon-i-pszczola.txt
cat slon-i-pszczola.txt >> /tmp/safe 
ls -al
cat z-wichrow-i-hal-z-tatr-krzak-dzikiej-rozy-w-ciemnych-smreczy.txt 
echo > z-wichrow-i-hal-z-tatr-krzak-dzikiej-rozy-w-ciemnych-smreczy.txt 
ls -al
rm z-wichrow-i-hal-z-tatr-krzak-dzikiej-rozy-w-ciemnych-smreczy.txt 
touch z-wichrow-i-hal-z-tatr-krzak-dzikiej-rozy-w-ciemnych-smreczy.txt 
find . -size 0
cat treny-tren-i.txt
cat syn-i-ojciec.txt
cat syn-i-ojciec.txt >> /tmp/safe 
ls
ls -al
cat zrebiec-i-kon-stary.txt 
cat zrebiec-i-kon-stary.txt  >> /tmp/safe
cat z-legend-dawnego-egiptu.txt 
cat z-legend-dawnego-egiptu.txt > /tmp/safe
l
ls -al
cat wol-minister.txt 
cat woly-krnabrne.txt 
cat woly-krnabrne.txt > /tmp/safe
cat treny-tren-xi.txt 
ls -al
cat strumyk-i-fontanny.txt
cat strumyk-i-fontanny.txt >> /tmp/safe 
cat slon-i-pszczola.txt
cat piesn-o-narodzeniu-panskim.txt
cat wino-i-woda.txt 
cat /tmp/safe 
cat wino-i-woda.txt >> /tmp/safe 
cat zarcik.txt 
cat wsrod-nocnej-ciszy.txt 
cat trzej-bracia.txt 
ls
cat robinson-crusoe.txt-*
find . -size 0
find . -size 0|sed -e 's/\.\///'
ls
rm przygody-tomka-sawyera.txt-06.txt 
git init .
git add *txt
git commit -m add
git  diff
git diff
find . -size 0
ls
ls -la
ls -la|grep ' 1 '
ls -la|grep ' 1 Dec'
cat treny-tren-i.txt 
cat treny-tren-i.txt |hexdump
cat wsrod-nocnej-ciszy.txt
cat wsrod-nocnej-ciszy.txt >> /tmp/safe
rm wsrod-nocnej-ciszy.txt 
touch wsrod-nocnej-ciszy.txt 
cat zrebiec-i-kon-stary.txt 
cat zrebiec-i-kon-stary.txt >> /tmp/safe 
git diff
vi /tmp//safe 
ls
cat ptaki-i-osiel.txt 
cat przyjaciel.txt 
vi przyjaciel.txt 
cat przyjaciel.txt >> /tmp/safe 
ls -al
cat wilk-pokutujacy.txt 
cat wilk-pokutujacy.txt  >> /tmp/safe 
cat tulipan-i-fialek.txt 
cat tulipan-i-fialek.txt  >> /tmp/safe 
cat ukradziony-grosik.txt
cat ukradziony-grosik.txt >> /tmp/safe 
rm ukradziony-grosik.txt 
touch ukradziony-grosik.txt 
rm tulipan-i-fialek.txt 
touch tulipan-i-fialek.txt 
git diff
cat bajki-i-przypowiesci-kulawy-i-slepy.txt 
vi bajki-i-przypowiesci-kulawy-i-slepy.txt 
cat bajki-i-przypowiesci-kulawy-i-slepy.txt > /tmp/safe
rm bajki-i-przypowiesci-kulawy-i-slepy.txt 
touch bajki-i-przypowiesci-kulawy-i-slepy.txt s
git diff
wc -l *
wc -l *|sort -nr
cat s
rm s
ls
wc -l *|sort -nr
cat ballada-z-tamtej-strony-imieniny.txt 
cat po-pniu-i-po-bocianie.txt
cat po-pniu-i-po-bocianie.txt > /tmp/safe
vi /tmp/safe
cat bogacz-i-zebrak.txt 
cat zarcik.txt 
cat chleb-i-szabla.txt 
cat chleb-i-szabla.txt >> /tmp/safe 
wc -l *|sort -nr > /tmp/wcount
cat bogacz-i-zebrak.txt
cat bogacz-i-zebrak.txt >> /tmp/safe 
cat but-w-butonierce-dedykacja.txt
vi but-w-butonierce-dedykacja.txt
cat but-w-butonierce-dedykacja.txt >> /tmp/safe 
cat fraszki-ksiegi-pierwsze-do-milosci-chyba-w-serce-milosci-pro.txt
cat fraszki-ksiegi-pierwsze-na-starosc.txt
cat krol-i-pisarze.txt
cat regestr >> /tmp/safe 
echo regestr >> /tmp/safe 
cat napoj-cienisty-ludzie.txt
cat napoj-cienisty-wiedza.txt
cat napoj-cienisty-wiedza.txt >> /tmp/safe
cat ojciec-lakomy.txt
cat orzel-i-jastrzab.txt
cat orzel-i-jastrzab.txt >> /tmp//safe 
cat pan-i-kotka.txt
cat pan-i-kotka.txt >> /tmp//safe 
cat pan-i-pies.txt
cat pan-i-pies.txt >> 
cat pan-i-pies.txt >> /tmp/safe 
cat potok-i-rzeka-ii.txt
cat potok-i-rzeka-ii.txt >> /tmp/safe 
cat przesolil.txt
cat treny-tren-i.txt
cat treny-tren-iv.txt
cat trzcina-i-chmiel.txt
git diff
git add *txt
git commit -m update
git rm przygody-tomka-sawyera.txt kim.txt
git commit -m rm
ls
wc -l *|sort -nr > /tmp/wcount
cat koniec.txt
cat koniec.txt >> /tmp/safe
cat furman-i-motyl.txt
cat furman-i-motyl.txt >> /tmp/safe
cat fraszki-ksiegi-pierwsze-na-nieslownego.txt
cat fraszki-ksiegi-pierwsze-na-nieslownego.txt >> /tmp/safe
cat fraszki-ksiegi-pierwsze-na-nabozna.txt
cat  fraszki-ksiegi-pierwsze-na-konrata.txt
cat fraszki-ksiegi-pierwsze-na-konrata.txt >> /tmp/safe
cat  fialek-i-trawa.txt
cat fialek-i-trawa.txt >> /tmp/safe
cat  madry-i-glupi-ii.txt
cat madry-i-glupi-ii.txt >> /tmp/safe
cat  madry-i-glupi.txt
cat madry-i-glupi.txt >> /tmp/safe
cat  dab-i-dynia.txt
cat  derwisz-i-uczen.txt
cat  przygody-tomka-sawyera.txt-25.txt
cat  wszechwiedzacy-doktor.txt
cat wszechwiedzacy-doktor.txt >> /tmp/safe
vi /tmp/safe 
cat but-w-butonierce-cafe.txt
cat krol-zab.txt
cat legendy-warszawskie-zlota-kaczka.txt
cat bema-pamieci-zalobny-rapsod.txt
cat jezus-malusienki.txt
vi jezus-malusienki.txt
cat jezus-malusienki.txt >> /tmp/safe
wc -l *|sort -nr |grep ' 1 '
wc -l *|sort -nr |grep ' 1 '|awk '{print $2}'
cat $(wc -l *|sort -nr |grep ' 1 '|awk '{print $2}' )
wc -l *|sort -nr |grep ' 1 '|awk '{print $2}'
wc -l *|sort -nr |grep ' 1 '|awk '{print $2}'|while read i;do echo $i; cat $i;done
cat $(wc -l *|sort -nr |grep ' 1 '|awk '{print $2}' ) > /tmp/safe
vi /tmp/safe 
cat $(wc -l *|sort -nr |grep ' 2 '|awk '{print $2}' ) 
cat $(wc -l *|sort -nr |grep ' 2 '|awk '{print $2}' )  > /tmp/cand
vi /tmp/safe 
less text/balzac-komedia-ludzka-corka-ewy.txt
grep 'Pani de Vandenesse, która widocznie' text/balzac-komedia-ludzka-corka-ewy.txt
grep '^Pani de Vandenesse,' text/balzac-komedia-ludzka-corka-ewy.txt
less text/balzac-komedia-ludzka-corka-ewy.txt
grep 'Były to niebezpieczne krewniaczki' text/balzac-komedia-ludzka-corka-ewy.txt
less text/balzac-komedia-ludzka-corka-ewy.txt
grep 'Tak więc, podczas gdy biedna Ewa,' text/balzac-komedia-ludzka-corka-ewy.txt
aspell
aspell dump
aspell dump dicts
cat text/*txt|aspell -a -l pl
cat vocab.all|aspell -a -l pl
cat vocab.all|aspell -a -l pl |grep '^\+'
cat vocab.all|less
cat vocab.all|aspell -a -l pl |grep '^\+'
cat vocab.all|aspell -a -l pl |grep '^\+' > aspell-rec
grep anglez text/*txt
grep mojém text/*
grep ni.m text/*
grep mojém text/*
ls audio/*reduta*
ffplay audio/adam-mickiewicz-reduta-ordona.mp3 
vi normalisations.tsv 
git diff
grep niém text/*
ffplay audio/adam-mickiewicz-sonety-krymskie-burza.mp3 
grep niém text/*
ffplay audio/adam-mickiewicz-sonety-krymskie-cisza-morska.mp3 
ls audio/*do-m*
ffplay audio/adam-mickiewicz-sonety-odeskie-do-m.mp3 
less text/but-w-butonierce-jak-introdukcja.txt
grep vis-a-vis  pron-data/pronounce-as.tsv 
vi  pron-data/pronounce-as.tsv 
less text/but-w-butonierce-jak-introdukcja.txt
vi  pron-data/pronounce-as.tsv 
less text/but-w-butonierce-jak-introdukcja.txt
vi specific-norms.tsv 
git diff
vi specific-norms.tsv 
vi  pron-data/pronounce-as.tsv 
less vocab.all
head -n 309 vocab.all
head -n 309 vocab.all > shit
cat shit |while read i;do grep -i  " $i " text/*.txt; done
cat shit |while read i;do grep -i  " $i " text/*.txt; done|less
vi shit 
cat shit |while read i;do grep -i  " $i " text/*.txt; done|less
vi  specific-norms.tsv 
git diff
git add specific-norms.tsv 
git commit -m more
git dif
git status
git add header-replace.pl 
git commit -m +1
git diff
git add norm-roman-by-text.pl 
git commit -m +1
git add splitter.pl 
git commit -m +1
cat shit |while read i;do grep -i  " $i " text/*.txt; done|less
git status
git add header-replace.pl 
git commit -m +1
cat shit |while read i;do grep -i  " $i " text/*.txt; done|less
git diff
git add pairs.tsv 
git commit -m more
grep ł vocab.all.f 
grep ł vocab.all.f > /tmp/ck
vi /tmp/ck 
cat vocab.all|aspell -a -l pl |grep '^\+' > aspell-rec
cat vocab.all.f|aspell -a -l pl |grep '^\+' > aspell-rec
cat /tmp/left-big |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp/lbig 
wc -l /tmp/lbig 
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
cat /tmp/tofix|aspell -a -l pl > /tmp/tofix-spell1
less /tmp/tofix-spell1 
cat /tmp/tofix-spell1 |grep '^\+'
cat /tmp/tofix|sed -e 's/ął/ęł/'  |aspell -a -l pl > /tmp/tofix-spell1
less /tmp/tofix-spell1 
less text/golem.txt 
git diff
git add splitter.pl 
git commit -m fixed
git branch
git log
git push origin master 
grep Monnier pron-data/pronounce-as.tsv 
cat text/balzac-komedia-ludzka-bank-nucingena.txt 
cat text/balzac-komedia-ludzka-bank-nucingena.txt |tr ' ' '\n'
cat text/balzac-komedia-ludzka-bank-nucingena.txt |tr ' ' '\n'|grep '[A-Z]'
grep "Very'ego" pron-data/pronounce-as.tsv 
head -n 5 text/balzac-komedia-ludzka-bank-nucingena.txt |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 5 text/balzac-komedia-ludzka-bank-nucingena.txt|perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 5 text/balzac-komedia-ludzka-bank-nucingena.txt|perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  >> /tmp/safe-to-add
head -n 7 text/balzac-komedia-ludzka-bank-nucingena.txt|perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 7 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 7 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv >> /tmp/safe-to-add 
head -n 9 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 9 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp/safe-to-add 
head -n 11 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 11 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv >> /tmp/safe-to-add 
head -n 13 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 13 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv >> /tmp/safe-to-add 
vi /tmp/safe-to-add 
head -n 15 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 17 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 19 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 19 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv >> /tmp/safe-to-add 
head -n 21 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 23 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 24 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 24 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv >> /tmp/safe-to-add 
head -n 25 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 27 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 27 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv >> /tmp/safe-to-add 
head -n 29 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 29 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv >> /tmp/safe-to-add 
head -n 31 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 31 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv >> /tmp/safe-to-add 
head -n 33 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 35 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 37 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 37 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv >> /tmp/safe-to-add 
head -n 39 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 39 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv >> /tmp/safe-to-add 
vi /tmp/safe-to-add 
head -n 39 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 39 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv >> /tmp/safe
head -n 43 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv >> /tmp/safe
cat text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
grep '[0-9]' text/balzac-komedia-ludzka-bank-nucingena.txt 
head -n 116 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv >> /tmp/safe
head -n 116 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 60 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
grep dywidend pron-data/gen.tsv 
grep dywidend pron-data/gen.tsv |awk '{print "pseudo-" $1 "\tpsɛw.dɔ." $2}'
grep dywidend pron-data/gen.tsv |awk '{print "pseudo-" $1 "\tpsɛw.dɔ." $2}' > tmp 
cat tmp >> pron-data/gen.tsv 
git diff
git add pron-data/gen.tsv 
git commit -m more
rm tmp 
grep eks pron-data/gen.tsv 
grep '^eks' pron-data/gen.tsv 
grep '^bankier' pron-data/gen.tsv 
grep eks pron-data/gen.tsv |awk '{print "eks" $1 "\tɛks." $2}' > tmp
cat tmp 
grep '^bankier' pron-data/gen.tsv |awk '{print "eks" $1 "\tɛks." $2}' > tmp
cat tmp 
cat tmp >> pron-data/gen.tsv 
rm tmp 
grep '^eks' pron-data/gen.tsv |less
grep '^bednarz' pron-data/gen.tsv 
git diff
git add pron-data/gen.tsv 
git commit -m more
head -n 60 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
grep tryumf pron-data/gen.tsv 
grep triumf pron-data/gen.tsv 
grep tryumf vocab.all.f2 
grep tryumf vocab.all.f2 > tr
cat tr|sed -e 's/try/tri/'
cat tr|sed -e 's/try/tri/' > trr
paste tr trr
paste tr trr >> normalisations.tsv 
git diff
mv trr /tmp/lbig
head -n 39 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 43 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 45 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 45 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp/safe 
head -n 47 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 47 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp/safe 
head -n 49 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp/safe 
head -n 51 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp/safe 
head -n 53 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp/safe 
head -n 55 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp/safe 
head -n 57 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp/safe 
head -n 45 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp/safe 
head -n 47 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv >> /tmp/safe 
head -n 49 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 51 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 53 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 55 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 57 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 57 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv >> /tmp/safe 
head -n 59 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 61 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 61 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv >> /tmp//safe 
head -n 63 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 63 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv >> /tmp/safe 
head -n 39 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 37 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 41 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 40 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 39 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 39 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 43 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 43 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  >> /tmp/safe 
head -n 53 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 51 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 55 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 55 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv   > /tmp/safe
head -n 59 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
a=foo
echo ${a}a
head -n 59 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 61 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 63 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 65 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 65 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  >> /tmp/safe
head -n 65 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 67 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 71 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 71 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  > /tmp/safe
head -n 75 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 79 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 79 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  > /tmp/safe
head -n 79 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 83 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 83 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  > /tmp/safe
head -n 85 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 87 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 89 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 91 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 93 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 97 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
cat text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 101 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 101 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  > /tmp/safe
head -n 101 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 103 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 105 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 105 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  > /tmp/safe
head -n 105 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 109 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 111 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 113 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 121 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 119 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 113 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 113 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp/safe
head -n 119 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp/safe
cat /tmp/safe 
head -n 121 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 125 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 123 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 125 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp/safe
head -n 127 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 129 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 131 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 133 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 135 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 137 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 137 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp/safe
vi /tmp/safe 
head -n 141 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 141 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp//safe
head -n 143 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp//safe
head -n 145 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp//safe
head -n 147 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp//safe
head -n 149 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp//safe
head -n 151 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp//safe
head -n 153 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp//safe
head -n 141 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 143 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 145 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 145 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp/safe 
vi /tmp/safe 
head -n 145 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 147 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 147 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp/safe
vi /tmp/safe 
head -n 149 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp/safe
cat /tmp/safe 
head -n 151 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
cat text/treny-* |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
cat text/treny-* |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq
cat text/treny-tren-i.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq
cat text/treny-tren-ii.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq
cat /tmp/safe 
cat text/treny-tren-ii.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq >> /tmp/safe 
cat text/treny-tren-iii.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq
cat text/treny-tren-iv.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq
cat text/treny-tren-iv.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq >> /tmp/safe 
cat text/treny-tren-iv.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq
cat text/treny-tren-v.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq
cat text/zajac-i-jez.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq
cat text/zajac-i-jez.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq > /tmp/safe
ls *sh
vi additions.sh 
ls *tsv
less speaker-gender-map.tsv 
cat speaker-gender-map.tsv |awk -F'\t' '{print $3}'|sort |uniq -c
cat speaker-gender-map.tsv |awk -F'\t' '{print $3}'|sort |uniq -c|grep ' 2 '
grep AS speaker-gender-map.tsv 
grep AW speaker-gender-map.tsv 
grep JW speaker-gender-map.tsv 
vi additions.sh 
git diff
git add normalisations.tsv additions.sh 
git commit -m more
cat text/but-w-butonierce-miasto.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq 
git diff
git add specific-norms.tsv 
cat text/but-w-butonierce-miasto.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq 
cat text/but-w-butonierce-miasto.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq > /tmp/safe
cat text/gloria-victis-gloria-victis.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq > /tmp/safe
less /tmp/safe 
grep 'Aż przyszedł dzień…' text/gloria-victis-gloria-victis.txt
git add specific-norms.tsv 
git commit -m '… was a problem'
cat text/gloria-victis-gloria-victis.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq > /tmp/safe
less /tmp/safe 
cat text/gloria-victis-gloria-victis.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq > /tmp/safe
less /tmp/safe 
cat text/gloria-victis-dziwna-historia.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq 
cat text/gloria-victis-panna-roza.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq 
cat text/gloria-victis-panna-roza.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq > /tmp/safe 
vi /tmp//safe 
cat text/gloria-victis-panna-roza.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq 
grep itd text/gloria-victis-panna-roza.txt 
grep sic text/gloria-victis-panna-roza.txt 
grep ke text/gloria-victis-panna-roza.txt 
less text/gloria-victis-panna-roza.txt 
vi pron-data/non-words.txt
vi notes.txt
vi pron-data/non-words.txt
git add pron-data/non-words.txt 
git commit -m 'French written phonetically, will probably want to delete'
vi notes.txt
cat text/gloria-victis-panna-roza.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq 
git diff
git add specific-norms.tsv 
echo ktościś >> pron-data/non-words.txt 
git diff
git add pron-data/non-words.txt 
cat text/gloria-victis-panna-roza.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq 
git add pron-data/non-words.txt 
cat text/gloria-victis-panna-roza.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq 
cat text/gloria-victis-panna-roza.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq > /tmp/safe
vi pron-data/gen.tsv 
grep -i dance pron-data/*
less NumberNorm.pm 
perl NumberNorm.pm expand_year 12 
perl NumberNorm.pm expand_year 12 gen
perl NumberNorm.pm expand_year 1745 gen
perl NumberNorm.pm expand_year 1 gen
perl NumberNorm.pm expand_year 1 
perl NumberNorm.pm expand_year 2
perl NumberNorm.pm expand_year 3
perl NumberNorm.pm expand_year 7
perl NumberNorm.pm expand_year 8
perl NumberNorm.pm expand_year 6
perl NumberNorm.pm expand_year 1
perl NumberNorm.pm expand_year 2
perl NumberNorm.pm expand_year 3
perl NumberNorm.pm expand_year 4
perl NumberNorm.pm expand_year 5
perl NumberNorm.pm expand_year 9
perl NumberNorm.pm expand_year 10
perl NumberNorm.pm expand_year 11
perl NumberNorm.pm expand_year 12
perl NumberNorm.pm expand_year 13
perl NumberNorm.pm expand_year 14
perl NumberNorm.pm expand_year 15
perl NumberNorm.pm expand_year 16
perl NumberNorm.pm expand_year 17
perl NumberNorm.pm expand_year 18
perl NumberNorm.pm expand_year 19
perl NumberNorm.pm expand_year 20
perl NumberNorm.pm expand_year 21
perl NumberNorm.pm expand_year 22
perl NumberNorm.pm expand_year 23
perl NumberNorm.pm expand_year 24
perl NumberNorm.pm expand_year 25
perl NumberNorm.pm expand_year 26
perl NumberNorm.pm expand_year 27
perl NumberNorm.pm expand_year 28
perl NumberNorm.pm expand_year 29
perl NumberNorm.pm expand_year 30
perl NumberNorm.pm expand_year 31
perl NumberNorm.pm expand_year 32
perl NumberNorm.pm expand_year 33
git diff
git add normalisations.tsv specific-norms.tsv 
git commit -m more
cat text/wyspa-skarbow.txt-0* |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq 
cat text/wyspa-skarbow.txt-01.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq 
cat pron-data/gen.tsv |awk '{print $1}' > /tmp/plwlist
grep wsch pron-data/gen.tsv 
grep wsch pron-data/gen.tsv |sort|less
ls
mkdir /tmp/words
mkdir /tmp/words/text
for i in text/*.txt;do cat $i |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq > /tmp/words/$i;done
git add specific-norms.tsv 
git commit -m more
cat text/kim.txt-00.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq 
ls audio/*kim*|wc
ls audio/*kim*
cat text/kim.txt-00.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq 
cat text/kim.txt-00.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq  > /tmp/safe 
cat text/kim.txt-00.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq  
cat text/kim.txt-00.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq  > /tmp/safe
git diff
git add pron-data/gen.tsv 
git commit -m more
cat text/kim.txt-01.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq  
head -n 5 text/kim.txt-01.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq  
head -n 7 text/kim.txt-01.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq  
head -n 11 text/kim.txt-01.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq  
grep  -i delhi pron-data/gen.tsv 
head -n 11 text/kim.txt-01.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq  
head -n 11 text/kim.txt-01.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq   > /tmp/safe
ffplay audio/ignacy-krasicki-bajki-i-przypowiesci-przyjaciel.mp3 
ls audio/*tulipan*
ffplay audio/ignacy-krasicki-bajki-i-przypowiesci-tulipan-i-fialek.mp3 
ffplay audio/ignacy-krasicki-bajki-i-przypowiesci-trzcina-i-chmiel.mp3 
head -n 11 text/przygody-tomka-sawyera.txt-01.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq   
cat text/przygody-tomka-sawyera.txt-01.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq   
cat text/przygody-tomka-sawyera.txt-05.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq   
cat text/przygody-tomka-sawyera.txt-05.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq    >> /tmp/safe
cat text/przygody-tomka-sawyera.txt-05.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq    
for i in text/*.txt;do cat $i |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq > /tmp/words/$i;done
echo przydziesz >> pron-data/non-words.txt 
grep wsporsze pron-data/gen.tsv 
ls
tail -f aspell-rec 
cat aspell-rec |awk '{print $2}'
cat aspell-rec |awk '{print $2}'|sort|uniq
cat aspell-rec |awk '{print $2}'|sort|uniq|wc
cat aspell-rec |awk '{print $2}'|sort|uniq > tock
less tock 
grep '^a[a-r]' tock 
grep '^a[a-r]' tock  > /tmp/bigl
wc -l /tmp/bigl 
vi lbig
mv lbig /tmp/
less text/reduta-ordona.txt
grep yji pron-data/gen.tsv 
grep yji normalisations.tsv 
grep yji vocab.all
vi normalisations.tsv 
less text/reduta-ordona.tx
less text/sonety-krymskie-burza.txt
less text/sonety-krymskie-cisza-morska.txt
vi normalisations.tsv 
git diff
git add normalisations.tsv 
git commit -m add
cat normalisations.tsv|awk -F'\t' '{print $2}'|tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
grep każd.m text/*
grep każd.m text/*|grep -v dym
grep każd.m text/*|grep -v dym|grep d.m
less text/sonety-odeskie-do-m.txt
vi specific-norms.tsv 
less text/sonety-odeskie-do-m.txt
vi specific-norms.tsv 
less text/sonety-odeskie-do-m.txt
grep -i wtém text/*
vi specific-norms.tsv 
grep moj normalisations.tsv 
grep moj normalisations.tsv  >> specific-norms.tsv 
vi normalisations.tsv 
vi specific-norms.tsv 
git diff
git add normalisations.tsv specific-norms.tsv 
git commit -m more
less vocab.all
grep 000 text/*
grep 000 text/*txt
ls audio/*jak-in*
ffplay audio/bruno-jasienski-but-w-butonierce-tomik-jak-introdukcja.mp3 
ffplay audio/bruno-jasienski-but-w-butonierce-tomik-zygajace-posagi.mp3 
ffplay audio/bruno-jasienski-but-w-butonierce-tomik-cafe.mp3 
ffplay audio/bruno-jasienski-but-w-butonierce-tomik-deszcz.mp3 
vi additions.sh
sh additions.sh 
git add additions.sh 
git commit -m 'additions'
git diff
git add normalisations.tsv specific-norms.tsv 
git commit -m norms
ffplay audio/anton-czechow-dramat.mp3 
ffplay audio/14-daniel-defoe-robinson-crusoe.mp3 
ffplay audio/00-wiktor-teofil-gomulicki-wspomnienia-niebieskiego-mundurka-wstep.mp3 
ffplay audio/01-wiktor-teofil-gomulicki-wspomnienia-niebieskiego-mundurka-dzwonek-szkolny.mp3 
grep rozdz *
grep rozdz *pl
less norm-roman-by-text.pl 
git diff
ls audio/*wybor-narzeczonej*
ffplay audio/01-e-t-a-hoffmann-powiesci-fantastyczne-wybor-narzeczonej.mp3
ffplay audio/02-e-t-a-hoffmann-powiesci-fantastyczne-wybor-narzeczonej.mp3
ls audio/*golem*
ls audio/*ewy*
ffplay audio/04-honore-de-balzac-corka-ewy.mp3 
ffplay audio/01-honore-de-balzac-corka-ewy.mp3 
ffplay audio/02-honore-de-balzac-corka-ewy.mp3 
ffplay audio/01-honore-de-balzac-corka-ewy.mp3 
ffplay audio/05-honore-de-balzac-corka-ewy.mp3 
ffplay audio/06-honore-de-balzac-corka-ewy.mp3 
echo ffplay audio/0*-honore-de-balzac-corka-ewy.mp3 
echo ffplay audio/07-honore-de-balzac-corka-ewy.mp3 
ffplay audio/07-honore-de-balzac-corka-ewy.mp3 
git diff
ffplay audio/08-honore-de-balzac-corka-ewy.mp3 
ffplay audio/09-honore-de-balzac-corka-ewy.mp3 
ffplay audio/01-honore-de-balzac-corka-ewy.mp3 
less header-replace.pl 
ffplay audio/honore-de-balzac-bank-nucingena.mp3 
ffplay audio/jan-kochanowski-treny-tren-i.mp3 
ffplay audio/jan-kochanowski-treny-tren-ii.mp3 
less text/treny-tren-iii.txt 
less text/treny-tren-iv.txt 
less text/treny-tren-v.txt 
ffplay audio/jan-kochanowski-treny-treny-motto-i-dedykacja.mp3 
ls audio/*zajac*
ffplay audio/jacob-i-wilhelm-grimm-zajac-i-jez.mp3 
ls audio/*miasto*
ffplay audio/bruno-jasienski-but-w-butonierce-tomik-miasto.mp3 
ls audio/*panna*
ffplay audio/eliza-orzeszkowa-gloria-victis-tom-opowiadan-panna-roza.mp3 
ffmpeg -i audio/eliza-orzeszkowa-gloria-victis-tom-opowiadan-panna-roza.mp3 
ffplay -ss 01:22:00 audio/eliza-orzeszkowa-gloria-victis-tom-opowiadan-panna-roza.mp3 
ffplay -ss 01:22:00 audio/01-robert-louis-stevenson-wyspa-skarbow.mp3 
ffplay -ss 01:16:00 audio/01-robert-louis-stevenson-wyspa-skarbow.mp3 
ffplay -ss 01:16:00 audio/02-robert-louis-stevenson-wyspa-skarbow.mp3 
ffplay audio/02-robert-louis-stevenson-wyspa-skarbow.mp3 
ffplay audio/jan-kasprowicz-z-wichrow-i-hal-z-tatr-krzak-dzikiej-rozy-w-ciemnych-smreczynach.mp3 
ffplay audio/00-rudyard-kipling-kim-wstep.mp3 
ffplay audio/01-rudyard-kipling-kim-wstep.mp3 
ffplay audio/01-rudyard-kipling-kim.mp3 
ls audio/*-mark-twain-przygody-tomka-sawyera.mp3 
ffplay audio/01-mark-twain-przygody-tomka-sawyera.mp3
ffplay audio/02-mark-twain-przygody-tomka-sawyera.mp3
ffplay audio/01mark-twain-przygody-tomka-sawyera.mp3
ffplay audio/01-mark-twain-przygody-tomka-sawyera.mp3
ffplay audio/05-mark-twain-przygody-tomka-sawyera.mp3
ls audio/*staro*
ffplay audio/jan-kochanowski-fraszki-ksiegi-pierwsze-na-starosc.mp3 
cat text/ru
cat text/run-aeneas.sh 
cp text/run-aeneas.sh .
vi run-aeneas.sh 
ls text/
less text/reduta-ordona.txt 
#less text/
grep zwie pairs.tsv 
ls audio/*niedz*
vi run-aeneas.sh 
tail pairs.tsv 
vi pairs.tsv 
vi run-aeneas.sh 
sh run-aeneas.sh ignacy-krasicki-bajki-i-przypowiesci-zwierzeta-i-niedzwiedz.mp3 zwierzeta-i-niedzwiedz.txt
less ./--presets-word 
rm ./--presets-word 
vi run-aeneas.sh 
ls *.aud
tail pairs.tsv 
git diff
git add specific-norms.tsv 
git diff
git add pairs.tsv 
git commit -m more
vi run-aeneas.sh 
sh run-aeneas.sh ignacy-krasicki-bajki-i-przypowiesci-zwierzeta-i-niedzwiedz.mp3 zwierzeta-i-niedzwiedz.txt
vi run-aeneas.sh 
sh run-aeneas.sh ignacy-krasicki-bajki-i-przypowiesci-zwierzeta-i-niedzwiedz.mp3 zwierzeta-i-niedzwiedz.txt
vi run-aeneas.sh 
sh run-aeneas.sh ignacy-krasicki-bajki-i-przypowiesci-zwierzeta-i-niedzwiedz.mp3 zwierzeta-i-niedzwiedz.txt
less zwierzeta-i-niedzwiedz.txt.aud 
vi run-aeneas.sh 
cat text/zwierzeta-i-niedzwiedz.txt 
cat text/zwierzeta-i-niedzwiedz.txt |grep -v '^$'|perl -ane 'print "$_\n";
cat text/zwierzeta-i-niedzwiedz.txt |grep -v '^$'|perl -ane 'print "$_\n"'
cat text/zwierzeta-i-niedzwiedz.txt |grep -v '^$'|perl -ane 'print "$_\n"' > text/zwierzeta-i-niedzwiedz.txt.th
sh run-aeneas.sh ignacy-krasicki-bajki-i-przypowiesci-zwierzeta-i-niedzwiedz.mp3 zwierzeta-i-niedzwiedz.txt.th
cat zwierzeta-i-niedzwiedz.txt.th.aud 
vi pairs.tsv 
git diff
cat run-aeneas.sh 
python -m aeneas.tools.execute_task --list-values
python -m aeneas.tools.execute_task audio/ignacy-krasicki-bajki-i-przypowiesci-zwierzeta-i-niedzwiedz.mp3 text/zwierzeta-i-niedzwiedz.txt.th "task_language=pol|os_task_file_format=json|is_text_type=mplain" foo.json --presets-word
less foo.json 
mv zwierzeta-i-niedzwiedz.txt.th.aud zwierzeta-i-niedzwiedz.txt
cat zwierzeta-i-niedzwiedz.txt
ls
less zwierzeta-i-niedzwiedz.txt
mv zwierzeta-i-niedzwiedz.txt audacity/
rm zwierzeta-i-niedzwiedz.txt*
vi pairs.tsv 
less text/robinson-crusoe.txt-01.txt
cat text/robinson-crusoe.txt-01.txt|perl split-sentence.pl 
cat text/robinson-crusoe.txt-01.txt|perl split-sentence.pl > robinson-crusoe.txt-01.txt
cat robinson-crusoe.txt-01.txt
python -m aeneas.tools.execute_task audio/01-daniel-defoe-robinson-crusoe.mp3 robinson-crusoe.txt-01.txt "task_language=pol|os_task_file_format=aud|is_text_type=mplain" robinson-crusoe.txt-01.txt.aud.txt --presets-word
python -m aeneas.tools.execute_task audio/01-daniel-defoe-robinson-crusoe.mp3 robinson-crusoe.txt-01.txt "task_language=pol|os_task_file_format=aud|is_text_type=plain" robinson-crusoe.txt-01.txt.aud2.txt --presets-word
diff -u robinson-crusoe.txt-01.txt.aud.txt robinson-crusoe.txt-01.txt.aud2.txt 
find . -name 'robinson-crusoe.txt-01.txt.aud*'
vi ~/robinson-crusoe.txt-01.txt.aud3 
head -n 16 ~/robinson-crusoe.txt-01.txt.aud3 
head -n 16 ~/robinson-crusoe.txt-01.txt.aud3 >> audacity/robinson-crusoe.txt-01.txt
git diff
git add specific-norms.tsv 
git add audacity/*
git commit -m more
vi ~/robinson-crusoe.txt-01.txt.aud3 
vi pron-data/pronounce-as.tsv 
cd ~
python Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > .scratch/chromium-tabs 
config add .scratch/chromium-tabs .bash_history 
config commit -m bldfds
python Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > .scratch/chromium-tabs 
config add .scratch/chromium-tabs .bash_history 
config commit -m bldfds
config add .scratch/chromium-tabs .bash_history 
config commit -m bldfds
python Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > .scratch/chromium-tabs 
config add .scratch/chromium-tabs .bash_history 
config commit -m bldfds
config add .scratch/chromium-tabs .bash_history 
config commit -m bldfds
python Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > .scratch/chromium-tabs 
config add .scratch/chromium-tabs .bash_history 
config commit -m bldfds
cd /tmp/
tail -f candf 
cat candff |awk '{print $0 "\n" $0 "m\n" $0 "ś"}'
cat candff |awk '{print $0 "\n" $0 "m\n" $0 "ś"}' |wc
cat candff |awk '{print $0 "\n" $0 "m\n" $0 "ś"}' > lbig 
rm candf
rm candff 
less cand 
cat cand |sed -e 's/li$/ły/'
cat cand |sed -e 's/li$/ły/' |awk '{print $0 "\n" $0 "m\n" $0 "ś"}' > lbig 
wc -l lbig 
cat lbig |sort|uniq
cat lbig |sort|uniq|wc
wc -l candff 
wc -l candf
cat candf
cat candf|awk '{print $0 "em\n"  $0 "eś"}' > candfm
cat candff >> candfm 
wc -l candfm 
cat candfm 
less candfm 
wc -l candff 
less candff 
cat candff |sort|uniq > candf
wc -l candf
less candf
wc -l candff 
less candff 
cat tofix 
wc -l tofix
cat tofix
cat tofix|sed -e 's/ął/ęł/' > lbig
less text/but-w-butonierce-zygajace-posagi.txt
vi specific-norms.tsv 
less text/but-w-butonierce-zygajace-posagi.txt
less text/but-w-butonierce-cafe.txt
less text/but-w-butonierce-dedykacja.txt
less text/but-w-butonierce-deszcz.txt
cd text/
git diff
grep ż-ż-ż-ż *
grep -i ż-ż-ż-ż *txt
less dramat.txt
perl ../apply-specific.pl 
git diff
perl ../apply-specific.pl 
git diff
git status
git add but-w-butonierce-* dramat.txt sonety-odeskie-do-m.txt 
git statys
git status
git commit -m update
less robinson-crusoe.txt-14.txt
less robinson-crusoe.txt-13.txt
perl ../apply-specific.pl 
git diff
ls
git add robinson-crusoe.txt-*.txt
git commit -m add
grep '[0-9]' *
grep '[0-9]' *txt
less wspomnienia-niebieskiego-mundurka.txt
perl ../header-replace.pl wspomnienia-niebieskiego-mundurka.txt
perl ../header-replace.pl wspomnienia-niebieskiego-mundurka.txt|less
perl ../header-replace.pl wspomnienia-niebieskiego-mundurka.txt > tmp
mv tmp wspomnienia-niebieskiego-mundurka.txt
git diff
git add wspomnienia-niebieskiego-mundurka.txt 
git commit -m 'header replace'
less wspomnienia-niebieskiego-mundurka.txt|
less wspomnienia-niebieskiego-mundurka.txt
perl ../norm-roman-by-text.pl wspomnienia-niebieskiego-mundurka.txt
perl ../norm-roman-by-text.pl wspomnienia-niebieskiego-mundurka.txt > tmp
mv tmp wspomnienia-niebieskiego-mundurka.txt
git diff
git add wspomnienia-niebieskiego-mundurka.txt 
git commit -m n
less wspomnienia-niebieskiego-mundurka.txt
perl ../splitter.pl wspomnienia-niebieskiego-mundurka.txt
ls wspomnienia-niebieskiego-mundurka.txt-00.txt 
less wspomnienia-niebieskiego-mundurka.txt-00.txt 
less wspomnienia-niebieskiego-mundurka.txt-01.txt 
less wspomnienia-niebieskiego-mundurka.txt-18.txt 
ls *wybor-narzeczonej*
less powiesci-fantastyczne-wybor-narzeczonej.txt
perl ../header-replace.pl powiesci-fantastyczne-wybor-narzeczonej.txt > tmp
mv tmp powiesci-fantastyczne-wybor-narzeczonej.txt
git diff
git add powiesci-fantastyczne-wybor-narzeczonej.txt 
git commit -m n
perl ../splitter.pl powiesci-fantastyczne-wybor-narzeczonej.txt
less powiesci-fantastyczne-wybor-narzeczonej.txt-01.txt 
less powiesci-fantastyczne-wybor-narzeczonej.txt-02.txt 
git add powiesci-fantastyczne-wybor-narzeczonej.txt-0*txt
git commit -m split
less powiesci-fantastyczne-wybor-narzeczonej.txt-01.txt 
less powiesci-fantastyczne-wybor-narzeczonej.txt-02.txt 
perl ../apply-specific.pl 
git diff
git add powiesci-fantastyczne-wybor-narzeczonej.txt-0*txt
git commit -m apply
perl ../apply-specific.pl 
git diff
git add powiesci-fantastyczne-wybor-narzeczonej.txt-0*txt
git commit -m apply
less powiesci-fantastyczne-wybor-narzeczonej.txt-02.txt 
vi /tmp/left1 
less powiesci-fantastyczne-wybor-narzeczonej.txt-02.txt 
git rm wyspa-skarbow.txt 
ls
git rm robinson-crusoe.txt
git rm wspomnienia-niebieskiego-mundurka.txt 
git add robinson-crusoe.txt-*txt
git commit -m 'replace split'
ls
rm *.aud
rm *.sent
ls
git status
git add wspomnienia-niebieskiego-mundurka.txt-* 
git commit -m 'replace split'
rm zwierzeta-i-niedzwiedz.txt.*
git status
git add wyspa-skarbow.txt-0*
rm *.bak
git status
git commit -m 'replace split'
rm przygody-tomka-sawyera.txt-06.txt 
less pairs.tsv 
cp pairs.tsv ..
perl ../splitter.pl golem.txt 
ls golem.txt-01.txt 
less golem.txt-01.txt 
perl ../splitter.pl golem.txt 
ls
rm golem.txt-*
perl ../splitter.pl golem.txt 
ls
less golem.txt-01.txt 
less golem.txt-02.txt 
less golem.txt-03.txt 
rm golem.txt-*
perl ../splitter.pl golem.txt 
ls
less golem.txt-20.txt 
ls ../audio/*golem*
less golem.txt-20.txt 
git add golem.txt-*
git rm golem.txt
git commit -m split
less balzac-komedia-ludzka-corka-ewy.txt
perl ../splitter.pl balzac-komedia-ludzka-corka-ewy.txt
ls 
ls balzac-komedia-ludzka-*
less balzac-komedia-ludzka-corka-ewy.txt-01.txt 
less balzac-komedia-ludzka-corka-ewy.txt-02.txt 
less balzac-komedia-ludzka-corka-ewy.txt-03.txt 
less balzac-komedia-ludzka-corka-ewy.txt-04.txt 
less balzac-komedia-ludzka-corka-ewy.txt-05.txt 
less balzac-komedia-ludzka-corka-ewy.txt-06.txt 
less balzac-komedia-ludzka-corka-ewy.txt-05.txt 
less balzac-komedia-ludzka-corka-ewy.txt-06.txt 
less balzac-komedia-ludzka-corka-ewy.txt-07.txt 
less balzac-komedia-ludzka-corka-ewy.txt-06.txt 
perl ../splitter.pl balzac-komedia-ludzka-corka-ewy.txt
ls balzac-komedia-ludzka-&
ls balzac-komedia-ludzka-*
perl ../splitter.pl balzac-komedia-ludzka-corka-ewy.txt
less balzac-komedia-ludzka-corka-ewy.txt-01.txt 
less balzac-komedia-ludzka-corka-ewy.txt
perl ../splitter.pl balzac-komedia-ludzka-corka-ewy.txt
less balzac-komedia-ludzka-corka-ewy.txt-01.txt 
less balzac-komedia-ludzka-corka-ewy.txt-02.txt 
less balzac-komedia-ludzka-corka-ewy.txt-03.txt 
less balzac-komedia-ludzka-corka-ewy.txt-09.txt 
git add balzac-komedia-ludzka-corka-ewy.txt-0*
git commit -m split
cat balzac-komedia-ludzka-*
less balzac-komedia-ludzka-bank-nucingena.txt 
perl ../header-replace.pl balzac-komedia-ludzka-bank-nucingena.txt 
perl ../header-replace.pl balzac-komedia-ludzka-bank-nucingena.txt > tmp
mv tmp balzac-komedia-ludzka-bank-nucingena.txt 
git diff
git add balzac-komedia-ludzka-bank-nucingena.txt 
git commit -m header
less balzac-komedia-ludzka-bank-nucingena.txt 
perl ../apply-specific.pl 
git diff
git add powiesci-fantastyczne-wybor-narzeczonej.txt-02.txt balzac-komedia-ludzka-bank-nucingena.txt 
git commit -m norm
vi ../apply-specific.pl 
ls
ls *.bak
for i in *bak; f=$(echo $i|sed -e 's/\.bak//');if [ ! -e $f ];then echo $i;fi;done
for i in *bak; do f=$(echo $i|sed -e 's/\.bak//');if [ ! -e $f ];then echo $i;fi;done
find  . -size 0
rm przygody-tomka-sawyera.txt-06.txt 
less przygody-tomka-sawyera.txt 
less pairs.tsv 
cat hop-frog.txt 
ffplay ../audio/edgar-allan-poe-hop-frog.mp3 
less balzac-komedia-ludzka-bank-nucingena.txt 
vi ../apply-specific.pl 
perl ../apply-specific.pl 
git diff
less balzac-komedia-ludzka-bank-nucingena.txt 
grep -i tryumf *txt
mv ~/apply-norms.pl ..
cat balzac-komedia-ludzka-bank-nucingena.txt|perl ../apply-norms.pl 
mv ~/apply-norms.pl ..
cat balzac-komedia-ludzka-bank-nucingena.txt|perl ../apply-norms.pl 
cat balzac-komedia-ludzka-bank-nucingena.txt|perl ../apply-norms.pl > tmp
git diff
diff -u balzac-komedia-ludzka-bank-nucingena.txt tmp |less
rm przygody-tomka-sawyera.txt-06.txt 
for i in *.txt;do cat $i | perl ../apply-norms.pl > $i.bak;done
find . -size 0
for i in *.txt;do mv $i.bak $i;done
git diff
git status
git add *.txt
git commit -m norm
less balzac-komedia-ludzka-bank-nucingena.txt 
perl ../apply-specific.pl 
git diff
git add balzac-komedia-ludzka-bank-nucingena.txt 
git commit -m norm
less balzac-komedia-ludzka-bank-nucingena.txt 
perl ../apply-specific.pl 
git diff
less balzac-komedia-ludzka-bank-nucingena.txt 
less treny-tren-i.txt 
ls treny-*
ls treny-* |sort
less treny-tren-i.txt 
less treny-tren-ii.txt 
less treny-tren-iii.txt 
less ../NumberNorm.pm 
less treny-tren-xix-albo-sen.txt 
less treny-epitafium-hannie-kochanowskiej.txt 
less treny-motto-i-dedykacja.txt 
perl ../apply-specific.pl 
git diff
git stash
less ../NumberNorm.pm 
perl ../apply-specific.pl 
git diff
git add treny-tren-*
git add balzac-komedia-ludzka-bank-nucingena.txt 
git commit -m norm
ls
less treny-tren-ii.txt 
vi treny-tren-ii.txt 
less treny-tren-iv.txt 
perl ../apply-specific.pl 
git diff
git add treny-tren-i*
git commit -m norm
ls
grep -i tłumaczenie *txt
cat zajac-i-jez.txt 
less zajac-i-jez.txt 
grep '[0-9]' *.txt
less but-w-butonierce-miasto.txt
perl ../apply-specific.pl 
git diff
git add but-w-butonierce-miasto.txt 
git commit -m norm
less but-w-butonierce-miasto.txt
perl ../apply-specific.pl 
git diff
git add but-w-butonierce-miasto.txt 
git commit -m norm
less gloria-victis-dziwna-historia.txt 
less gloria-victis-gloria-victis.txt 
perl ../header-replace.pl gloria-victis-gloria-victis.txt 
perl ../header-replace.pl gloria-victis-gloria-victis.txt > tmp
less tmp 
mv tmp gloria-victis-gloria-victis.txt 
git diff
git add gloria-victis-gloria-victis.txt 
git commit -m header
grep '[0-9]' gloria-victis-gloria-victis.txt 
less gloria-victis-gloria-victis.txt 
perl ../apply-specific.pl 
git diff
git add gloria-victis-gloria-victis.txt 
git commit -m norm
less gloria-victis-gloria-victis.txt 
perl ../apply-specific.pl 
git diff
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
git diff
perl ../apply-specific.pl 
git status
git diff
git stash
perl ../apply-specific.pl 
git diff
git stash
perl ../apply-specific.pl 
git stash
vim -b ../specific-norms.tsv 
git diff
git stash
perl ../apply-specific.pl 
git diff
git add gloria-victis-gloria-victis.txt 
git commit -m norm
perl ../apply-specific.pl 
git diff
perl ../apply-specific.pl 
git diff
perl ../apply-specific.pl 
git diff
less gloria-victis-gloria-victis.txt 
git log
git reset --hard 0f5781d8f67c908b504dfd086adc6d1e0904a293
git status
perl ../apply-specific.pl 
git diff
git diff gloria-victis-gloria-victis.txt
grep Wicher gloria-victis-gloria-victis.txt
perl ../apply-specific.pl 
git diff gloria-victis-gloria-victis.txt
git add *txt
git commit -m norm
git rm przygody-tomka-sawyera.txt-06.txt 
git commit -m rm
less gloria-victis-gloria-victis.txt 
less gloria-victis-panna-roza.txt 
perl ../apply-specific.pl 
git diff
git stash
perl ../apply-specific.pl 
git diff
git stash
perl ../apply-specific.pl 
git diff
git stash
git diff
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
git stash
perl ../apply-specific.pl 
git diff
git stash
perl ../apply-specific.pl 
git diff
git diff|grep itd
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git diff
less gloria-victis-panna-roza.txt 
perl ../apply-specific.pl 
git diff
git add gloria-victis-panna-roza.txt 
git commit -m norm
less gloria-victis-panna-roza.txt 
perl ../apply-specific.pl 
git diff
git add gloria-victis-panna-roza.txt 
git commit -m norm
less gloria-victis-panna-roza.txt 
grep '[0-9]' *txt
less wyspa-skarbow.txt-01.txt
perl ../apply-specific.pl 
git diff
git add wyspa-skarbow.txt-01.txt 
git commit -m norm
cat wyspa-skarbow.txt-01.txt|perl ../split-sentence.pl 
cat wyspa-skarbow.txt-01.txt|perl ../split-sentence.pl |less
ls wyspa-skarbow.txt-02.txt
less wyspa-skarbow.txt-02.txt
less wyspa-skarbow.txt-01.txt
grep '^[XVI]' wyspa-skarbow.txt-02.txt
grep '^[XVI]' wyspa-skarbow.txt-03.txt
grep '^[XVI]' wyspa-skarbow.txt-04.txt
grep '^[XVI]' wyspa-skarbow.txt-05.txt
grep '^[XVI]' wyspa-skarbow.txt-03.txt
grep '^[XVI]' wyspa-skarbow.txt-04.txt
grep '^[XVI]' wyspa-skarbow.txt-05.txt
grep '^[XVI]' wyspa-skarbow.txt-06.txt
perl ../apply-specific.pl 
git diff
git add wyspa-skarbow.txt-0*txt
git commit -m norm
ls
rm *.bak
git diff
less z-wichrow-i-hal-z-tatr-krzak-dzikiej-rozy-w-ciemnych-smreczy.txt 
perl ../apply-specific.pl 
git diff
git stash
perl ../apply-specific.pl 
git diff
git add z-wichrow-i-hal-z-tatr-krzak-dzikiej-rozy-w-ciemnych-smreczy.txt 
git commit -m norm
grep dychtowne zrebiec-i-kon-stary.txt 
grep -i St\. *tx
grep -i St\. *txt
grep -i St. *txt
grep -i St\. *txt
grep -i 'St\.' *txt
grep 'St\.' *txt
grep 'św\.' *txt
ls ../audio/0*
ls ../audio/*kim*
less kim.txt 
perl ../splitter.pl kim.txt 
less kim.txt-00.txt 
less kim.txt-01.txt 
less kim.txt-00.txt 
perl ../apply-specific.pl 
perl ../splitter.pl kim.txt 
git add kim.txt-*txt
git rm kim.txt
git commit -m split
perl ../apply-specific.pl 
git diff
git add kim.txt-*txt
git commit -m norm
less kim.txt-00.txt 
perl ../apply-specific.pl 
git diff
git add kim.txt-*txt
git commit -m norm
less kim.txt-00.txt 
perl ../apply-specific.pl 
git diff
git add kim.txt-*txt
git commit -m norm
less kim.txt-01.txt 
perl ../apply-specific.pl 
git diff
git add kim.txt-*txt
git commit -m norm
less kim.txt-01.txt 
less mendel-gdanski.txt 
less przyjaciel.txt 
less tulipan-i-fialek.txt 
rm trzcina-i-chmiel.txt 
git diff
git checkout -- trzcina-i-chmiel.txt 
git status
rm przygody-tomka-sawyera.txt-06.txt
less przygody-tomka-sawyera.txt
perl ../header-replace.pl przygody-tomka-sawyera.txt|less
perl ../header-replace.pl przygody-tomka-sawyera.txt > tmp
mv tmp przygody-tomka-sawyera.txt
git diff
git add przygody-tomka-sawyera.txt 
git commit -m header
less przygody-tomka-sawyera.txt
perl ../splitter.pl przygody-tomka-sawyera.txt
less przygody-tomka-sawyera.txt-01.txt 
git add przygody-tomka-sawyera.txt-*txt
git rm przygody-tomka-sawyera.txt
git commit -m split
ls ../audio/*sawyer*
grep '[0-9]' przygody-tomka-sawyera.txt-*
less przygody-tomka-sawyera.txt-02.txt 
perl ../apply-specific.pl 
git diff
git add przygody-tomka-sawyera.txt-0*
git commit -m norm
less przygody-tomka-sawyera.txt-01.txt
grep 'St\.' przyg&
grep 'St\.' przyg*
perl ../apply-specific.pl 
git diff
less przygody-tomka-sawyera.txt-01.txt
less przygody-tomka-sawyera.txt-05.txt
grep przydziesz *
less fraszki-ksiegi-pierwsze-na-starosc.txt
grep jesli *
grep szerść *
vi speaker-gender-map.tsv 
cat speaker-gender-map.tsv |awk -F'\t' '{print $3}'|sort|uniq -c |grep ' 2 '
grep WL speaker-gender-map.tsv 
grep MK speaker-gender-map.tsv 
grep MW speaker-gender-map.tsv 
vi speaker-gender-map.tsv 
cat speaker-gender-map.tsv |awk -F'\t' '{print $3}'|sort|uniq -c |grep ' 2 '
grep AS speaker-gender-map.tsv 
grep AW speaker-gender-map.tsv 
grep WL speaker-gender-map.tsv 
ls
git add speaker-gender-map.tsv 
git commit -m 'abbreviations for speaker; normalises names'
git branch
git push origin lexicon 
grep '[0-9]' *.txt
ls *.tsv
less audiobooks.tsv 
ls audio/*gloria*
ffplay audio/eliza-orzeszkowa-gloria-victis-tom-opowiadan-gloria-victis.mp3 
cat vocab.all.f2 |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
cat vocab.all.f2 |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > tmp
mv tmp vocab.all.f2 
wc -l vocab.all.f2 
less vocab.all.f2 
grep ztąd text/*txt
vi normalisations.tsv 
ls
grep zud-szi text/*txt
grep -i zud-szi text/*txt
grep -i żud-szi text/*txt
tail -f vifax-pdf 
ls
cat nope 
grep 20101123bun *
ls
rm *.1
cat vifax-pdf |sort|uniq
wget $(cat vifax-pdf |sort|uniq)
ls
rm *.1
ls
pdfinfo 20130305mean.pdf
pdftotext -f 4 20130305mean.pdf
cat 20130305mean.txt 
ffplay 20130305mean.mp4 
grep RealBin ../scripts/*
ls
cd ..
git add vifax/normalisations.tsv vifax/speakers.tsv vifax/remove-headlines.tsv 
git add vifax/stop-patterns.tsv 
git commit -m add
git branch
git push origin lexicon 
git add vifax/extract-text.sh 
git commit -m 'just adjusting pdf name to mp4 for the moment'
less ~/Playing/wolne-lektury-audio-corpus/apply-specific.pl 
ls
cd vifax/
ls
pdfinfo 20101005ard.pdf
pdftotext -f 7 20101005ard.pdf
less 20101005ard.txt 
cat 20101005ard.txt 
ffplay 20101005ard.mp4 
ls
