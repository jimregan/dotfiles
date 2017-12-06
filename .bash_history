git reset --hard HEAD^
git pull origin master
ls
mkdir pwr_polish
git checkout -b pwr_polish
ls librispeech/
less librispeech/README.txt 
less babel/s5/RE
less babel/s5/README.txt 
ls -al mini_librispeech/
ls -al mini_librispeech/s5/
cd pwr_polish/
mkdir s5
cd s5/
less ../../mini_librispeech/s5/cmd.sh 
less ../../clarinpl/cmd.sh 
less ../../clarinpl/run.sh 
ls
less ../../clarinpl/run.sh 
less ../../clarinpl/LICENSE
less ../../clarinpl/LICENSE.audio 
ln -s steps ../../wsj/s5/steps/
ln -s utils ../../wsj/s5/utils/
git add steps utils
ls
ls -al
ls -al ../../wsj/s5/steps/
man ln
git ln
man ln
ln -s  ../../wsj/s5/utils/ utils
ln -s  ../../wsj/s5/steps/ steps
git add steps utils
ls -al
git status
ls
ls -al ../../mini_librispeech/s5/
kess ../../mini_librispeech/s5/path.sh 
less ../../mini_librispeech/s5/path.sh 
cp ../../mini_librispeech/s5/path.sh .
cp ../../mini_librispeech/s5/cmd.sh .
less ../../mini_librispeech/s5/run.sh 
less ../../mini_librispeech/s5/local/download_and_untar.sh 
ls
git add path.sh 
vi cmd.sh 
less ../../mini_librispeech/s5/utils/run.pl 
find ../.. -name 'cmd.sh'
find ../.. -name 'cmd.sh'|xargs grep run.pl
cp ../../tedlium/s5/run.sh .
less run.sh 
rm run.sh 
cp ../../tedlium/s5/cmd.sh .
less cmd.sh 
git status
git add cmd.sh 
less ../../tedlium/s5/local/download_data.sh
less ../../tedlium/s5/local/prepare_data.sh 
vi spid
cat spid |awk '{print "http://web.archive.org/save/" $0}' > spid2
sh ~/scripts/spider.sh spid
cd ~/IdeaProjects/dictionaryconverter/
ls
less adv.dix 
grep man /usr/share/dict/words
killall python
killall python3
top
cd ~/Playing/irishfst-1/
cd ..
ls
find . -name munster.tsv
cd msf-asr/
sl
ls
git status
less gaipa-to-arpabet.pl 
less msf-sampa 
ls
cd pron/
ls
git status
git pull origin master
git push origin master
ls
less ../LICENSE 
cat munster.tsv 
cat munster.tsv |awk -F'\t' '{print $1 " ."}'
cat munster.tsv |awk -F'\t' '{print $1 " ."}' > /tmp/inpron
less ../abair-scrape.pl 
perl ../abair-scrape.pl 
perl ../abair-scrape.pl  > pron-repl
perl ../abair-scrape.pl  >> pron-repl
less pron-repl 
perl ../abair-scrape.pl  >> pron-repl
less pron-repl 
tail pron-repl 
perl ../abair-scrape.pl  >> pron-repl
less pron-repl 
mv pron-repl ulster.tsv
git add ulster.tsv 
git commit -m 'add'
ls
cat munster
cat munster-double-check 
perl ../abair-scrape.pl  >> ulster.tsv 
git diff
perl ../abair-scrape.pl  >> ulster.tsv 
git diff
perl ../abair-scrape.pl  >> ulster.tsv 
git diff
git add ulster.tsv 
git commit -m more
git checkout -b lexicon
perl ../abair-scrape.pl  >> ulster.tsv 
git diff
git add ulster.tsv 
git commit -m more
cat ulster.tsv |awk -F'\t' '{print $2}' > right
cat munster.tsv |awk -F'\t' '{print $1}' > left
paste left right 
paste left right  > ulster.tsv 
git diff
git add ulster.tsv 
git commit -m 'restore apos'
perl ../abair-scrape.pl  >> conn-end
perl ../abair-scrape.pl  >> mun-end
less mun-end 
perl ../abair-scrape.pl  >> connacht.tsv
perl ../abair-scrape.pl  >> munster-new
less munster-new 
perl ../abair-scrape.pl  >> connacht.tsv
perl ../abair-scrape.pl  >> munster-new
perl ../abair-scrape.pl  >> connacht.tsv
perl ../abair-scrape.pl  >> munster-new
git add connacht.tsv 
git commit -m add
less munster-new 
perl ../abair-scrape.pl  >> connacht.tsv
perl ../abair-scrape.pl  >> munster-new
git diff
perl ../abair-scrape.pl  >> connacht.tsv
perl ../abair-scrape.pl  >> munster-new
perl ../abair-scrape.pl  >> connacht.tsv
git add connacht.tsv 
git commit -m more
perl ../abair-scrape.pl  >> munster-new
perl ../abair-scrape.pl  >> connacht.tsv
perl ../abair-scrape.pl  >> munster-new
perl ../abair-scrape.pl  >> connacht.tsv
perl ../abair-scrape.pl  >> munster-new
git diff
perl ../abair-scrape.pl  >> connacht.tsv
git add connacht.tsv 
git commit -m more
perl ../abair-scrape.pl  >> munster-new
cat connacht.tsv |awk -F'\t' '{print $2}' > right
paste left right  > connacht.tsv 
git diff
grep '&' munster
grep '&' munster.tsv 
grep '&' ulster.tsv 
grep '&' connacht.tsv 
grep '#' connacht.tsv 
grep '#' munster.tsv 
grep '#' ulster.tsv 
cat munster-new |awk -F'\t' '{print $2}' > right
paste left right  > munster.tsv 
git diff
git add connacht.tsv 
git commit -m apos
git diff
git diff > diff
rm munster-new 
git add munster.tsv 
git commit -m 'stress'
grep '(' diff 
vi munster.tsv 
git add munster.tsv 
git commit -m 'restore alt pronunciations'
cat munster.tsv |sort > tmp
mv tmp munster.tsv 
git diff
cat connacht.tsv |sort > tmp
mv tmp connacht.tsv 
cat ulster.tsv |sort > tmp
mv tmp ulster.tsv 
git add munster.tsv ulster.tsv connacht.tsv 
git commit -m sort
git branch
git push origin lexicon
cd ..
git log
git checkout master 
git log
git reset --hard 4d9825215668d112278b04f54dde9f873697f122
git log
git branch -D lexicon 
git pull origin master
cd pron/
cat munster.tsv 
cat munster.tsv |sort |uniq > tmp
wc -l tmp 
