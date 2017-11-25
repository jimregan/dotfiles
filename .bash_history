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
