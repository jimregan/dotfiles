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
cd ../irishfst-1/
grep Aegéach src/ad*
less src/adj-lex-stems
less src/adj-lex-stems.txt 
grep aigeach src/ad*
grep each src/ad*
grep each src/ad*|grep -v Adj1-3
grep solas src/*
ls 1290862567001_004a8d57-8d7f-43c1-a39e-842c05892619.vtt\?pubId=1290862567001\&videoId=5537750827001*
cd ../apertium-en-es/
echo I |apertium -d . en-es-chunker
echo he |apertium -d . en-es-chunker
cd Playing/
ls
ls *mxnet*
git clone https://github.com/apache/incubator-mxnet.git
cd incubator-mxnet/
ls
sudo apt-get install libopenblas-dev 
ls
cd ..
rm -rf incubator-mxnet/
git clone --recursive https://github.com/apache/incubator-mxnet.git mxnet --branch 0.12.0
cd mxnet/
ls
which nproc 
cd ${MXNET_HOME}/perl-package/AI-NNVMCAPI/
cd ../..
cd ${MXNET_HOME}/perl-package/AI-NNVMCAPI/
cd -
make scalapkg 
apt-cache search cblas
sudo apt-get install libgsl-dev 
make scalapkg 
sudo apt-get libblas-dev
sudo apt-get install libblas-dev
sudo ldconfig
make scalapkg 
apt-cache search atlas
sido apt-get install libatlas-dev
sudo apt-get install libatlas-dev
make scalapkg 
locate libcblas
sudo ln -s /usr/lib/libcblas.so /usr/lib/libcblas.so.3 
ls -al /usr/lib/libcblas.so 
sudo ln -s /usr/lib/libcblas.so.3 /usr/lib/libcblas.so
make scalapkg 
USE_CUDA=1 USE_CUDA_PATH=/usr/local/cuda USE_CUDNN=1 make scalapkg 
rm /home/jim/Playing/mxnet/scala-package/init-native/linux-x86_64/target/libmxnet-init-scala-linux-x86_64.so 
USE_CUDA=1 USE_CUDA_PATH=/usr/local/cuda USE_CUDNN=1 make scalapkg 
ls /home/jim/Playing/mxnet/scala-package/init-native/linux-x86_64/target/
rm -rf /home/jim/Playing/mxnet/scala-package/init-native/linux-x86_64/target/libmxnet-init-scala-linux-x86_64.so
USE_CUDA=1 USE_CUDA_PATH=/usr/local/cuda USE_CUDNN=1 make scalapkg 
make scalapkg -j $(nproc) USE_OPENCV=1 USE_BLAS=openblas USE_CUDA=1 USE_CUDA_PATH=/usr/local/cuda USE_CUDNN=1
less Makefile 
mvn clean
find . -name pom.xml
cd  scala-package/
ls
mvn clean
cd ..
git status
make scalapkg -j $(nproc) USE_OPENCV=1 USE_BLAS=openblas USE_CUDA=1 USE_CUDA_PATH=/usr/local/cuda USE_CUDNN=1
find /usr/local/ -name  libcudart.so.8.0
make scalapkg -j $(nproc) USE_OPENCV=1 USE_BLAS=openblas USE_CUDA=1 USE_CUDA_PATH=/usr/local/cuda-8.0 USE_CUDNN=1
rm -rf /home/jim/Playing/mxnet/scala-package/init-native/linux-x86_64/target/
make scalapkg -j $(nproc) USE_OPENCV=1 USE_BLAS=openblas USE_CUDA=1 USE_CUDA_PATH=/usr/local/cuda-8.0 USE_CUDNN=1
ls /usr/local/cuda
rm -rf /home/jim/Playing/mxnet/scala-package/init-native/linux-x86_64/target/
make scalapkg -j $(nproc) USE_OPENCV=1 USE_BLAS=openblas USE_CUDA=1 USE_CUDA_PATH=/usr/local/cuda-8.0/ USE_CUDNN=1
less Makefile 
make scalapkg -j $(nproc) USE_OPENCV=1 USE_BLAS=openblas USE_CUDA=1 USE_CUDA_PATH=/usr/local/cuda-8.0/ USE_CUDNN=1 LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/cuda-8.0/lib/:/usr/local/cuda-8.0/lib64/
make scalainstall -j $(nproc) USE_OPENCV=1 USE_BLAS=openblas USE_CUDA=1 USE_CUDA_PATH=/usr/local/cuda-8.0/ USE_CUDNN=1 LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/cuda-8.0/lib/:/usr/local/cuda-8.0/lib64/
vi /tmp/asd/spide
history -a
cd ~/Playing/apertium-en-ga/
cd dev/
ls
cat ~/Playing/wolne-lektury-audio-corpus/polimorf/all-polimorf-tags |perl mapper.pl 
cat ~/Playing/wolne-lektury-audio-corpus/polimorf/all-polimorf-tags |perl mapper.pl |sed -e 's/, },$/},/'
cat ~/Playing/wolne-lektury-audio-corpus/polimorf/all-polimorf-tags |perl mapper.pl |sed -e 's/, },$/},/' > /tmp/addin
vi /tmp/addin 
nproc 
rm ~/Downloads/23939969537_c9affb6c90_o.png 
ls /tmp/proc/
less ~/bin/convert-mp3.sh 
cd ~/Playing/apertium-en-es/
echo "John doesn't understand"|apertium -d . en-es-chunker
echo "John didn't understand"|apertium -d . en-es-chunker
echo "John wouldn't understand"|apertium -d . en-es-chunker
echo "John couldn't understand"|apertium -d . en-es-chunker
echo "John couldn't be understood"|apertium -d . en-es-chunker
echo the man who is sick|apertium -d . en-es-chunker
echo the man that is sick|apertium -d . en-es-chunker
echo the man whose son is sick|apertium -d . en-es-chunker
less apertium-en-es.en-es.dix 
less apertium-en-es.en-es.t1x 
ssh jimregan
ping jimregan
ssh jimregan
echo the man whose son is breaks the window|apertium -d . en-es-chunker
echo the man whose son does not break the window|apertium -d . en-es-chunker
ls dev/
echo my man whose son does not break the window|apertium -d . en-es-chunker
vi apertium-en-es.en.metadix 
echo my man whose son does not break the window|apertium -d . en-es-chunker
echo our man whose son does not break the window|apertium -d . en-es-chunker
echo your man whose son does not break the window|apertium -d . en-es-chunker
less apertium-en-es.en-es.t3x 
echo your man whose son does not break the window|apertium -d . en-es-tagger
less apertium-en-es.en-es.t1x 
echo he|lt-proc en-ga.automorf.bin 
echo you|lt-proc en-ga.automorf.bin 
echo I|lt-proc en-ga.automorf.bin 
echo mé|lt-proc ga-en.automorf.bin 
make
echo he saw the dog |apertium -d . en-ga
less ../apertium-en-es/apertium-en-es.en-es.t1x 
make
echo he saw the dog |apertium -d . en-ga
vi apertium-en-ga.en-ga.t2x 
less apertium-en-ga.en-ga.dix 
git add apertium-en-ga.*
git commit -m more
git add apertium-en-ga.*
git svn dcommit
less ../apertium-en-es/apertium-en-es.en-es.t1x 
make
echo he saw the dog |apertium -d . en-ga
git status
git add apertium-en-ga.en-ga.t1x 
git commit -m 'dummy verb rule'
git svn dcommit
make
echo he saw the dog |apertium -d . en-ga
echo he ses the dog |apertium -d . en-ga
echo he sees the dog |apertium -d . en-ga
echo he sees the dog |apertium -d . en-ga-chunker
make
echo he sees the dog |apertium -d . en-ga-chunker
git diff
git add apertium-en-ga.en-ga.t1x 
git commit -m 'missing attribute'
git svn dcommit
git diff
git stash
less apertium-en-ga.en-ga.t1x 
git diff
make
echo the bigger dog | apertium -d . en-ga
echo the biggest blue dog | apertium -d . en-ga
git dif
git diff
git add apertium-en-ga.en-ga.t1x 
git commit -m 'degree x 2'
git svn dcommit
git svn rebase
git log
git svn dcommit
git log
git status
git push gh master
df
ls
vi apertium-en-ga.en-ga.dix 
vi apertium-en-ga.en-ga.t1x 
cd ~/tmp/foo/
ls
cat /tmp/galin |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'=' '{print $1}'); echo procimg $i $img;done
cat /tmp/galin |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'=' '{print $1}'); procimg $i $img;doimg $img https://postimg.org/gallery/24my01vfs/ ;done
. ../sourceme 
cat /tmp/galin |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'=' '{print $1}'); procimg $i $img;doimg $img https://postimg.org/gallery/24my01vfs/ ;done
less fash-rdf-links 
cat /tmp/galin |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'=' '{print $1}'); procimg $i $img;doimg $img https://postimg.org/gallery/24my01vfs/ ;done
vi fash-rdf-links 
cat /tmp/galin |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img https://postimg.org/gallery/24my01vfs/ ;done
vi fash-rdf-links 
cat /tmp/galin |while read i;do grep $i fash-rdf-links || ( img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img https://postimg.org/gallery/24my01vfs/ );done
vi fash-rdf-links 
cat /tmp/galin |while read i;do grep $i fash-rdf-links || ( img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img https://postimg.org/gallery/24my01vfs/ );done
vi fash-rdf-links 
cat /tmp/galin |while read i;do grep $i fash-rdf-links || ( img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img https://postimg.org/gallery/24my01vfs/ );done
vi fash-rdf-links 
cat /tmp/galin |while read i;do grep $i fash-rdf-links || ( img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img https://postimg.org/gallery/24my01vfs/ );done
ls
cat /tmp/galin |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img https://postimg.org/gallery/2mtvsbaae/ ;done
filtfind |awk '{print "http://web.archive.org/save/" $0}' > /tmp/asd/inp
ls
sh ../wrap-exif.sh 
less /tmp//exif.out 
mv /tmp/exif.out ~/tmp/sync/exif-20171206-2.xml 
fdupes -r . /tmp/proc
fdupes -r . /tmp/proc|sed -e 's/^\//file:\/tmp\/sshots\//'
fdupes -r . /tmp/proc|sed -e 's/^\//file:\/tmp\/sshots\//'|perl ~/tmp/fdupes-proc.pl >> ~/tmp/sync/byte-for-byte-identical-20171206-1.nt
filtfind |perl |
filtfind |perl ~/scripts/ookdata.pl >> ~/tmp/sync/ookdata-20171206-1.nt
less ~/tmp/sync/ookdata-20171206-1.nt
filtfind |perl ~/scripts/pipe-ook.pl >> ~/tmp/sync/ookdata-20171206-1.nt
~/bin/blockhash $(filtfind ) >> ~/tmp/sync/bhash-20171206-2.tsv 
filtfind |wc
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
filtfind |while read i;do grep $i ../sync/assumed-identical-20171206_215057.nt || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
ls -al ../sync/assumed-identical-20171*
ls ../sync/*201712*
rm /tmp/proc/*
cat ../sync/bhash-20171206-2.tsv 
cat ../sync/bhash-20171206-2.tsv |awk -F'\t' '{print $1}'|while read i;do echo >> mrgd; grep $i ~/tmp/sync/bhash-20171206-2.tsv |awk -F'\t' '{print "https://" $2}' >> mrgs; grep $i ~/tmp/sync/bhash-20171206-1.tsv |awk -F'\t' '{print "file:/" $2}' >> mrgd;done
rm mrg*
cat ../sync/bhash-20171206-2.tsv |awk -F'\t' '{print $1}'|while read i;do echo >> mrgd; grep $i ~/tmp/sync/bhash-20171206-2.tsv |awk -F'\t' '{print "https://" $2}' >> mrgd; grep $i ~/tmp/sync/bhash-20171206-1.tsv |awk -F'\t' '{print "file:/" $2}' >> mrgd;done
less mrgd 
cat ../sync/bhash-20171206-2.tsv |awk -F'\t' '{print $1}'
cat ../sync/bhash-20171206-2.tsv |awk  '{print $1}'
cat ../sync/bhash-20171206-2.tsv |awk '{print $1}'|while read i;do echo >> mrgd; grep $i ~/tmp/sync/bhash-20171206-2.tsv |awk '{print "https://" $2}' >> mrgd; grep $i ~/tmp/sync/bhash-20171206-1.tsv |awk '{print "file:/" $2}' >> mrgd;done
less mrgd 
rm mrgd 
cat ../sync/bhash-20171206-2.tsv |awk '{print $1}'|while read i;do echo >> mrgd; grep $i ~/tmp/sync/bhash-20171206-2.tsv |awk '{print "https://" $2}' >> mrgd; grep $i ~/tmp/sync/bhash-20171206-1.tsv |awk '{print "file:/" $2}' >> mrgd;done
less mrgd 
rm mrgd 
cat ../sync/bhash-20171206-2.tsv |awk '{print $1}'|while read i;do echo >> mrgd; grep $i ~/tmp/sync/bhash-20171206-2.tsv |awk '{print "https://" $2}' >> mrgd; grep $i ~/tmp/sync/bhash-20171206-1.tsv |awk '{print "file:/tmp/sshots/" $2}' >> mrgd;done
less mrgd 
cat mrgd | perl ../fdupes-proc.pl e
cat mrgd | perl ../fdupes-proc.pl e >> ~/tmp/sync/byte-for-byte-identical-20171206-2.nt 
grep '<' ~/tmp/sync/byte-for-byte-identical-20171206-2.nt |wc
less ~/tmp/sync/byte-for-byte-identical-20171206-2.nt 
ls
rm -rf s2.postimg.org/
rm mrgd 
ls
grep 105020 fash-rdf-links 
ls
vi /tmp/cmd
scp /tmp/cmd jimregan:/tmp
cat /tmp/cmd 
cat /tmp/galin |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img https://postimg.org/gallery/12462njua/ ;done
find s8.postimg.org -type f|zip /tmp/fl.zip -@
scp /tmp/fl.zip jimregan:/tmp
vi /tmp/url
scp /tmp/url jimregan:/tmp
cat /tmp/galin |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img https://postimg.org/gallery/266hhdw36/ ;done
vi /tmp/galin 
cat /tmp/galin |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img https://postimg.org/gallery/1jc65loky/;done
vi /tmp/galin 
cat /tmp/galin |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img https://postimg.org/gallery/3bnijh1gy/;done
vi /tmp/galin 
cat /tmp/galin |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img https://postimg.org/gallery/3egkxsjw2/;done
vi /tmp/galin 
cat /tmp/galin |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img https://postimg.org/gallery/1rwvt1v3m/;done
filtfind |while read i;do grep $i ../sync/assumed-identical-20171206_215057.nt || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
~/bin/blockhash $(filtfind ) >> ~/tmp/sync/bhash-20171207-2.tsv 
fdupes -r . /tmp/proc|sed -e 's/^\//file:\/tmp\/sshots\//'|perl ~/tmp/fdupes-proc.pl >> ~/tmp/sync/byte-for-byte-identical-20171207-1.nt
less ~/tmp/sync/byte-for-byte-identical-20171207-1.nt
sh ../wrap-exif.sh 
vi /tmp//exif.out 
mv /tmp//exif.out ~/tmp/sync/exif-20171207-1.xml
filtfind |perl ~/scripts/pipe-ook.pl >> ~/tmp/sync/ookdata-20171207-1.nt 
ls
tail /tmp//asd/inp.log 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
wc -l ../sync/assumed-identical-20171208_015434.nt 
filtfind |while read i;do grep $i ../sync/assumed-identical-20171208_015434.nt || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
filtfind |while read i;do grep $i ../sync/assumed-identical-20171208_015434.nt || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
ls /tmp/proc/
ls
filtfind |while read i;do grep $i ../sync/assumed-identical-201712* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inpa;done
ls
cat /tmp/instain 
cat /tmp/instain |grep -v '^$'
cat /tmp/instain |grep -v '^$'|while read i;do a=$(echo "$i"|awk -F'title="' '{print $2}'|awk -F'"' '{print $1}');echo $a;done
cat /tmp/instain |grep -v '^$'|while read i;do a=$(echo "$i"|awk -F'title="' '{print $2}'|awk -F'"' '{print $1}');v=$(echo "$i"|awk -F'<source src="' '{print $2}'|awk -F'"' '{print $2}'); echo $v ;done
cat /tmp/instain |grep -v '^$'|while read i;do a=$(echo "$i"|awk -F'title="' '{print $2}'|awk -F'"' '{print $1}');v=$(echo "$i"|awk -F'<source src="' '{print $2}'|awk -F'"' '{print $1}'); echo $v ;done
cat /tmp/instain |grep -v '^$'|while read i;do a=$(echo "$i"|awk -F'title="' '{print $2}'|awk -F'"' '{print $1}');v=$(echo "$i"|awk -F'<source src="' '{print $2}'|awk -F'"' '{print $1}'); j=$(echo "$i"|awk -F'1080w" src="' '{print $2}'|awk -F'"' '{print $1}'); if [ x"$v" -eq x"" ]; then out=$j; else out=$v;fi;echo $out ;done
cat /tmp/instain |grep -v '^$'|while read i;do a=$(echo "$i"|awk -F'title="' '{print $2}'|awk -F'"' '{print $1}');v=$(echo "$i"|awk -F'<source src="' '{print $2}'|awk -F'"' '{print $1}'); j=$(echo "$i"|awk -F'1080w" src="' '{print $2}'|awk -F'"' '{print $1}'); if [ x"$v" = x"" ]; then out=$j; else out=$v;fi;echo $out ;done
cat /tmp/instain |grep -v '^$'|while read i;do a=$(echo "$i"|awk -F'title="' '{print $2}'|awk -F'"' '{print $1}');v=$(echo "$i"|awk -F'<source src="' '{print $2}'|awk -F'"' '{print $1}'); j=$(echo "$i"|awk -F'1080w" src="' '{print $2}'|awk -F'"' '{print $1}'); if [ x"$v" = x"" ]; then out=$j; else out=$v;fi;echo $a;echo  $out ;done
cat /tmp/instain |grep -v '^$'|while read i;do a=$(echo "$i"|awk -F'title="' '{print $2}'|awk -F'"' '{print $1}');v=$(echo "$i"|awk -F'<source src="' '{print $2}'|awk -F'"' '{print $1}'); j=$(echo "$i"|awk -F'1080w" src="' '{print $2}'|awk -F'"' '{print $1}'); if [ x"$v" = x"" ]; then out=$j; else out=$v;fi;echo "#$a";echo  $out ;done
cat /tmp/instain |grep -v '^$'|while read i;do a=$(echo "$i"|awk -F'title="' '{print $2}'|awk -F'"' '{print $1}');v=$(echo "$i"|awk -F'<source src="' '{print $2}'|awk -F'"' '{print $1}'); j=$(echo "$i"|awk -F'1080w" src="' '{print $2}'|awk -F'"' '{print $1}'); if [ x"$v" = x"" ]; then out=$j; else out=$v;fi;echo "#$a";echo "wget -x -c --no-check-certificate  $out" ;done
cat /tmp/instain |grep -v '^$'|while read i;do a=$(echo "$i"|awk -F'title="' '{print $2}'|awk -F'"' '{print $1}');v=$(echo "$i"|awk -F'<source src="' '{print $2}'|awk -F'"' '{print $1}'); j=$(echo "$i"|awk -F'1080w" src="' '{print $2}'|awk -F'"' '{print $1}'); if [ x"$v" = x"" ]; then out=$j; else out=$v;fi;echo "#$a";echo "wget -x -c --no-check-certificate  $out"; echo "lmdepict $out pic" ;done
history -a
cd Playing/language-resources/
git branch
cd third_party/cldr/
ls
cp /tmp/ba-ba_FONIPA.txt .
git add ba-ba_FONIPA.txt 
git commit -m 'Bashkir'
git push origin translit 
ls /tmp/
ls ~
less ba-ba_FONIPA.txt 
ls
cp /tmp/acr-acr_FONIPA.txt .
git add acr-acr_FONIPA.txt 
git commit -m Achi
git push origin translit 
ls
vi acr-acr_FONIPA.txt 
git diff
git add acr-acr_FONIPA.txt 
git commit -m 'also accented'
git push origin translit 
tail -f ../../../corpuscrawler/corpus/acr.txt 
cd Playing/corpuscrawler/
ls
vi Lib/corpuscrawler/main.py
les Lib/corpuscrawler/crawl_ae.py
less Lib/corpuscrawler/crawl_ae.py
cp Lib/corpuscrawler/crawl_ae.py Lib/corpuscrawler/crawl_acr.py
vi Lib/corpuscrawler/crawl_acr.py
./corpuscrawler --lang acr
grep '1 CORINTIOS' cache-corpuscrawler/*
ls cache-corpuscrawler/
grep '1 CORINTIOS' cache-corpuscrawler/*
less cache-corpuscrawler/fZmupfHgkE-FnM-X6V7F3CfKKIv81RqLAhQh6WUB_u8o=
rm cache-corpuscrawler/fZmupfHgkE-FnM-X6V7F3CfKKIv81RqLAhQh6WUB_u8o=
./corpuscrawler --lang acr
less cache-corpuscrawler/fZmupfHgkE-FnM-X6V7F3CfKKIv81RqLAhQh6WUB_u8o=
rm cache-corpuscrawler/fZmupfHgkE-FnM-X6V7F3CfKKIv81RqLAhQh6WUB_u8o=
vi Lib/corpuscrawler/util.py
git add Lib/corpuscrawler/util.py
git diff
./corpuscrawler --lang acr
git status
git commit -m 'continue if no text available; Achi bible has text in browser but not from crawler (or curl)'
git branch 
git push origin bible.is 
git push mine  bible.is 
tail -f corpus/uk.txt 
ps aux|grep python
tail -f corpus/bm.txt 
ls ~/Downloads/*gz
ls ~/Downloads/*ru*gz
tar ztvf ~/Downloads/cmusphinx-ru-5.2.tar.gz 
cd /tmp/
tar zxvf ~/Downloads/cmusphinx-ru-5.2.tar.gz 
cd cmusphinx-ru-5.2/
ls
less ru.dic 
less dictionary.py 
ls
ls -al
less README 
less mdef 
less variances 
less feature_transform 
less ru.lm 
ls ~/Playing/spinx/clarinpl/model_parameters/clarinpl.cd_cont_3000/
ls
ls ~/Playing/spinx/clarinpl/model_parameters/clarinpl.cd_cont_3000/
less ~/Playing/spinx/clarinpl/model_parameters/clarinpl.cd_cont_3000/noisedict 
less ~/Playing/spinx/clarinpl/model_parameters/clarinpl.cd_cont_3000/feat.params 
less ~/Playing/spinx/clarinpl/model_parameters/clarinpl.cd_cont_3000/mdef 
mkdir /tmp/cmusphinx-clarinpl
cp ~/Playing/spinx/clarinpl/model_parameters/clarinpl.cd_cont_3000/* /tmp/cmusphinx-clarinpl/
less ~/Playing/spinx/clarinpl/lmtxt 
cp ~/Playing/spinx/clarinpl/lmtxt /tmp/cmusphinx-clarinpl/pl.lm
cp ~/Playing/spinx/clarinpl/etc/clarinpl.dic /tmp/cmusphinx-clarinpl/pl.dic
cp ~/Playing/spinx/clarinpl/etc/clarinpl.lm.DMP /tmp/cmusphinx-clarinpl/pl.lm.DMP
ls
ls ../cmusphinx-clarinpl/
vi ../cmusphinx-clarinpl/README
vi ../cmusphinx-clarinpl/LICENSE
cd ..
find cmusphinx-clarinpl -type f
find cmusphinx-clarinpl -type f|tar cvf cmusphinx-clarinpl-0.1.tar
tar cvf cmusphinx-clarinpl-0.1.tar cmusphinx-clarinpl/*
tar tvf cmusphinx-clarinpl-0.1.tar 
gzip cmusphinx-clarinpl-0.1.tar 
ls -al cmusphinx-clarinpl-0.1.tar.gz 
cd Playing/msf-asr/
cd TG4/
cd scripts/
svn status
ls
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5676023306001&teideal=WAC&series=WAC&dlft=35'
svn revert *.tsv
grep Garf v
grep Garf videos.tsv 
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5410712898001&teideal=Garfield&series=Garfield&dlft=35'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5569155154001&teideal=Cat%20a%27%20Hata&series=Cat%20a%27%20Hata&dlft=35'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5569168138001&teideal=Cat%20a%27%20Hata&series=Cat%20a%27%20Hata&dlft=35'
svn diff
rm vdiff6 
cat vdiff2
vi vdiff2 
cat vdiff2 |awk -F'\t' '{print $5 "\n" $6}'
cat vdiff2 |awk -F'\t' '{print $6}'|while read i;do grep $i wayback-subs.txt ;doen
cat vdiff2 |awk -F'\t' '{print $6}'|while read i;do grep $i wayback-subs.txt ;done
cat vdiff2 |awk -F'\t' '{print $5 "\n" $6}'|awk '{print "http://web.archive.org/web/" $0}' >> /tmp/asd/spid
less /tmp/asd/spid
rm vdiff2 
ls
svn diff
cat vdiff
cat vdiff |awk -F'\t' '{print $6}'|while read i;do grep $i wayback-subs.txt ;done
cat vdiff |awk -F'\t' '{print $5}'|while read i;do grep $i wayback-video.txt ;done
cat vdiff3 |awk -F'\t' '{print $5}'|while read i;do grep $i wayback-video.txt ;done
cat vdiff4 |awk -F'\t' '{print $5}'|while read i;do grep $i wayback-video.txt ;done
cat vdiff3 
cat vdiff4 
rm vdiff*
ls
less wayback-video.txt 
cat videos.tsv 
cat videos.tsv |awk -F'\t' '{print $6}'
cat videos.tsv |awk -F'\t' '{print $6}'|grep http|while read i;do grep $i wayback-subs.txt || echo http://web.archive.org/web/$i >> /tmp//asd/spid;done
cat videos.tsv |awk -F'\t' '{print $5}'|grep http|while read i;do grep $i wayback-video.txt || echo http://web.archive.org/web/$i >> /tmp//asd/spid;done
wc -l wayback-*
svn diff
svn ci -m 'more wayback video'
curl https://postimg.org/image/toizr9ds3/
lynx -dump https://postimg.org/image/toizr9ds3/
lynx -dump https://postimg.org/image/6ztsrpbtv/
lynx -dump https://postimg.org/image/823za9a2r/
ls
tail videos.tsv 
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5556524703001&teideal=Astroblast!%20%20&series=Astroblast!&dlft=7'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5591968894001&teideal=Olivia&series=Olivia&dlft=30'
svn diff
tail -n 2 videos.tsv 
tail -n 2 videos.tsv |awk -F'\t' '{print $5 "\n" $6}'
tail -n 2 videos.tsv |awk -F'\t' '{print $5 "\n" $6}'|awk '{print "http://web.archive.org/save/" $0}' > /tmp//asd/spn
tail -n 2 videos.tsv |awk -F'\t' '{print $5 "\n" $6}'|grep vtt
tail -n 2 videos.tsv |awk -F'\t' '{print $5 "\n" $6}'|grep vtt|while read i;do id=$(echo $i|awk -F'videoId=' '{print $NF}');wget $i -O $id.vtt;done
tail -n 2 videos.tsv |awk -F'\t' '{print $5 "\n" $6}'|grep mp4|while read i;do id=$(echo $i|awk -F'videoId=' '{print $NF}');wget $i -O $id.mp4;done
ls
for i in *mp4;do sh ~/bin/convert-mp3.sh $i;done
ls
mv 5556524703001.mp4.wav 5556524703001.wav
ls
mv 5591968894001.mp4.wav 5591968894001.wav
ls
rm *.mp4
tail videos.tsv 
mv 5591968894001.* ../olivia/
svn add ../olivia/5591968894001.*
mv 5556524703001.* ../astroblast/
svn add ../astroblast/5556524703001.*
cd ..
svn ci -m more
history -a
ls
less README.md 
./corpuscrawler --lang=ace
ls
less corpus/ace.txt 
git checkout -b ace
git add Lib/corpuscrawler/main.py Lib/corpuscrawler/crawl_ace.py 
git commit -m 'basic crawler for Aceh'
git push mine ace 
git push mine master 
python
./corpuscrawler --lang=ace
less corpus/ace.txt 
wc -l  corpus/ace.txt 
grep Location  corpus/ace.txt 
less  corpus/ace.txt 
./corpuscrawler --lang=ace
grep Location  corpus/ace.txt |tail
less corpus/uk.txt 
./corpuscrawler --lang=uk
less corpus/uk.txt 
cat /tmp/instain |grep -v '^$'|while read i;do a=$(echo "$i"|awk -F'title="' '{print $2}'|awk -F'"' '{print $1}');v=$(echo "$i"|awk -F'<source src="' '{print $2}'|awk -F'"' '{print $1}'); j=$(echo "$i"|awk -F'1080w" src="' '{print $2}'|awk -F'"' '{print $1}'); if [ x"$v" = x"" ]; then out=$j; else out=$v;fi;echo "procimg https://www.instagram.com/stories/$a"  $out";  done
done
cat /tmp/instain |grep -v '^$'|while read i;do a=$(echo "$i"|awk -F'title="' '{print $2}'|awk -F'"' '{print $1}');v=$(echo "$i"|awk -F'<source src="' '{print $2}'|awk -F'"' '{print $1}'); j=$(echo "$i"|awk -F'1080w" src="' '{print $2}'|awk -F'"' '{print $1}'); if [ x"$v" = x"" ]; then out=$j; else out=$v;fi;echo "procimg https://www.instagram.com/stories/$a $out";  done
done
cat /tmp/instain |grep -v '^$'|while read i;do a=$(echo "$i"|awk -F'title="' '{print $2}'|awk -F'"' '{print $1}');v=$(echo "$i"|awk -F'<source src="' '{print $2}'|awk -F'"' '{print $1}'); j=$(echo "$i"|awk -F'1080w" src="' '{print $2}'|awk -F'"' '{print $1}'); if [ x"$v" = x"" ]; then out=$j; else out=$v;fi;echo "procimg https://www.instagram.com/stories/$a $out"; done
vi ~/tmp/sourceme 
. ~/tmp/sourceme 
doinstain 
tail ~/tmp/sourceme 
history -a
cat /tmp/instain |grep -v '^$'|while read i;do a=$(echo "$i"|awk -F'title="' '{print $2}'|awk -F'"' '{print $1}');v=$(echo "$i"|awk -F'<source src="' '{print $2}'|awk -F'"' '{print $1}'); j=$(echo "$i"|awk -F'1080w" src="' '{print $2}'|awk -F'"' '{print $1}'); if [ x"$v" = x"" ]; then out=$j; else out=$v;fi;echo "#$a";echo "wget -x -c --no-check-certificate  $out"; echo "lmdepict $out pic" ;done
cat /tmp/instain |grep -v '^$'|while read i;do a=$(echo "$i"|awk -F'title="' '{print $2}'|awk -F'"' '{print $1}');v=$(echo "$i"|awk -F'<source src="' '{print $2}'|awk -F'"' '{print $1}'); j=$(echo "$i"|awk -F'1080w" src="' '{print $2}'|awk -F'"' '{print $1}'); if [ x"$v" = x"" ]; then out=$j; else out=$v;fi;echo "#$a";echo "wget -x -c --no-check-certificate  $out"; echo "lmdepict $out pic" ;done > /tmp/copyme
scp /tmp/copyme jimregan:/tmp
cat /tmp/instain |grep -v '^$'|while read i;do a=$(echo "$i"|awk -F'title="' '{print $2}'|awk -F'"' '{print $1}');v=$(echo "$i"|awk -F'<source src="' '{print $2}'|awk -F'"' '{print $1}'); j=$(echo "$i"|awk -F'1080w" src="' '{print $2}'|awk -F'"' '{print $1}'); if [ x"$v" = x"" ]; then out=$j; else out=$v;fi;echo "#$a";echo "wget -x -c --no-check-certificate  $out"; echo "lmdepict $out pic" ;done > /tmp/copyme
scp /tmp/copyme jimregan:/tmp
cat /tmp/instain |grep -v '^$'|while read i;do a=$(echo "$i"|awk -F'title="' '{print $2}'|awk -F'"' '{print $1}');v=$(echo "$i"|awk -F'<source src="' '{print $2}'|awk -F'"' '{print $1}'); j=$(echo "$i"|awk -F'1080w" src="' '{print $2}'|awk -F'"' '{print $1}'); if [ x"$v" = x"" ]; then out=$j; else out=$v;fi;echo "#$a";echo "wget -x -c --no-check-certificate  $out"; echo "lmdepict $out pic" ;done > /tmp/copyme
scp /tmp/copyme jimregan:/tmp
tail -f corpus/ace.txt 
git branch
git pull origin master
git branch
git log
git diff
git add Lib/corpuscrawler/crawl_ace.py 
git commit -m 'bible crawl'
git log
git checkout master 
git log
git pull origin master 
git checkout -b ace2
git log
git remote show 
git branch
git push mine master 
git checkout master 
git log
git checkout ace2
git log
git cherry-pick 848a686154da582e9bcec9d8052934ed8a9ab886
git log
git push mine ace2 
ls 
ls Lib/corpuscrawler/
tail -f corpus/ace.txt 
ls
less Lib/corpuscrawler/crawl_uk.py
git checkout master
git diff
git add Lib/corpuscrawler/util.py 
git add Lib/corpuscrawler/crawl_ace.py 
git add Lib/corpuscrawler/crawl_uk.py 
git commit -m 'move crawl_bibleis to util; add for Ukrainian'
git log
git checkout master 
git pull origin master 
git checkout -b bible.is
git cherry-pick 2be28c4a2199a41cb2fecc83f9d213ec60fbcd9b
git push mine master 
git push mine bible.is 
tail -f corpus/uk.txt 
vi Lib/corpuscrawler/crawl_am.py
git add Lib/corpuscrawler/crawl_am.py
git commit -m 'Add Amharic'
git diff
vi Lib/corpuscrawler/crawl_am.py
./corpuscrawler --lang am
./corpuscrawler --lang uk
less Lib/corpuscrawler/main.py
vi Lib/corpuscrawler/crawl_ba.py
git diff
git add Lib/corpuscrawler/crawl_ba.py
git commit -m 'Bashkir'
less Lib/corpuscrawler/main.py
vi Lib/corpuscrawler/crawl_be.py
git add Lib/corpuscrawler/crawl_be.py
less Lib/corpuscrawler/main.py
vi Lib/corpuscrawler/crawl_bg.py
git add Lib/corpuscrawler/crawl_bg.py
less Lib/corpuscrawler/main.py
vi Lib/corpuscrawler/crawl_bm.py
git add Lib/corpuscrawler/crawl_bm.py
#git commit -m 'Belarusian, Bulgarian, 
less Lib/corpuscrawler/main.py
git commit -m 'Belarusian, Bulgarian, Bambara'
git push mine bible.is 
tail -f corpus/bm.txt 
tail -f corpus/uk.txt 
less Lib/corpuscrawler/main.py
less ~/aceh.translit 
ssh jimregan
cd ../ClarinStudioKaldi/
ls
git status
git checkout master
git checkout -b cmusphinx
ls
mkdir etc
cp ../spinx/clarinpl/etc/sphinx_train.cfg etc/
cp ../spinx/clarinpl/convlex.pl .
cp ../spinx/clarinpl/etc/clarinpl.filler etc/
git status
git add convlex.pl etc/*
git commit -m sphinx
git push mine cmusphinx 
history -a
ssh jimregan
history -a
cd
config add .bash_history 
python Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > .scratch/chromium-tabs 
config add .bash_history .scratch/chromium-tabs 
config commit -m more
config add .bash_history .scratch/chromium-tabs 
config commit -m more
config add .bash_history .scratch/chromium-tabs 
config commit -m more
config add .bash_history .scratch/chromium-tabs 
config commit -m more
cd ~/Playing/msf-asr/
git add scripts/abair-simplify-map.tsv 
git commit -m 'phoneset simplification'
cat scripts/abair-simplify-map.tsv |sort|uniq > tmp
less tmp 
cat scripts/abair-simplify-map.tsv |perl -C7 -ane 'BEGIN{%seen=();}{@l=split/\t/;if(!exists $seen{$l[0]}){print;$seen{$l[0]}=$l[1];}'
cat scripts/abair-simplify-map.tsv |perl -C7 -ane 'BEGIN{%seen=();}{@l=split/\t/;if(!exists $seen{$l[0]}){print;$seen{$l[0]}=$l[1];}}'
cat scripts/abair-simplify-map.tsv |perl -C7 -ane 'BEGIN{%seen=();}{@l=split/\t/;if(!exists $seen{$l[0]}){print;$seen{$l[0]}=$l[1];}}' > tmp 
mv tmp scripts/abair-simplify-map.tsv 
git diff
git add scripts/abair-simplify-map.tsv 
git commit -m dedup
git diff
git add scripts/abair-simplify-map.tsv 
git commit -m sort
ls
history -a
echo t̺|native2ascii -encoding utf8
echo n̩|native2ascii -encoding utf8
echo tʰ|native2ascii -encoding utf8
t\u033a\u02b0 | native2ascii -encoding utf8 -reverse
echo t\u033a\u02b0 | native2ascii -encoding utf8 -reverse
man native2ascii 
echo t\u033a\u02b0 | native2ascii -reverse -encoding utf8 
echo 't\u033a\u02b0' | native2ascii -reverse -encoding utf8 
echo 'n\u0369' | native2ascii -reverse -encoding utf8 
echo ʲ|native2ascii -encoding utf8
echo 'd\u02B1' | native2ascii -reverse -encoding utf8 
echo ë|native2ascii -encoding utf8
cd Playing/corpuscrawler/
git pull origin master
git status
git diff
git branch
git stash
git status
git diff
less README.md 
ls
rm Lib/corpuscrawler/crawl_mi.py
git checkout -- Lib/corpuscrawler/crawl_mi.py
git status
git diff
git reset hard --HEAD
git reset --hard HEAD
git checkout master
git pull origin master
vi Lib/corpuscrawler/crawl_ace.py
cp Lib/corpuscrawler/crawl_mi.py Lib/corpuscrawler/crawl_ace.py
vi Lib/corpuscrawler/crawl_ace.py
vi test
python
git diff
cat /tmp/left |awk -F'|' '{print $2}'
cat /tmp/left |awk -F'|' '{print $2}'|sed -e 's/}}//'
cat /tmp/right |sed -e 's/IPA(key): /\n/g'
cat /tmp/right |sed -e 's/IPA(key): /\n/g' > /tmp/right1
cat /tmp/left |awk -F'|' '{print $2}'|sed -e 's/}}//' > /tmp/left1
paste /tmp/left1 /tmp/right1 
vi /tmp/right1 
paste /tmp/left1 /tmp/right1 
paste /tmp/left1 /tmp/right1 >> ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat /tmp/left |awk -F'|' '{print $2}'|sed -e 's/}}//' > /tmp/left1
cat /tmp/right |sed -e 's/IPA(key): /\n/g' > /tmp/right1
vi /tmp/right1 
paste /tmp/left1 /tmp/right1 >> ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
paste /tmp/pa-l /tmp/pa-r
paste /tmp/pa-l /tmp/pa-r >> ~/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv 
praat
cd ../clarinpl/
ls
df
ls ~/Playing/kaldi/egs/clarinpl
ls ~/Playing/kaldi/egs/clarinpl/audio/
ls ~/Playing/kaldi/egs/clarinpl/audio/audio
ln -sd ~/Playing/kaldi/egs/clarinpl/audio/audio/ wav
ls
find wav -name '*.txt'
find ~/Playing/kaldi/egs/clarinpl/audio/audio/ -name '*txt'
find ~/Playing/kaldi/egs/clarinpl/audio/audio/ -name '*txt'|less
cat /home/jim/Playing/kaldi/egs/clarinpl/audio/audio/SES0543/sent09.txt
less ~/Playing/kaldi/egs/clarinpl/data/lang/words.txt 
less ~/Playing/kaldi/egs/clarinpl/data/train/wav.scp 
less ~/Playing/kaldi/egs/clarinpl/data/train/cmvn.scp 
less ~/Playing/kaldi/egs/clarinpl/data/train/text 
cat ~/Playing/kaldi/egs/clarinpl/data/train/text 
cat ~/Playing/kaldi/egs/clarinpl/data/train/text perl -ane 'chomp; @w=split/ /;$f=shift @w;print "<s> "  . join(" ", @w) . " </s> ($f)\n";'
cat ~/Playing/kaldi/egs/clarinpl/data/train/text |perl -ane 'chomp; @w=split/ /;$f=shift @w;print "<s> "  . join(" ", @w) . " </s> ($f)\n";'
cat ~/Playing/kaldi/egs/clarinpl/data/train/text |perl -ane 'chomp; @w=split/ /;$f=shift @w;print "<s> "  . join(" ", @w) . " </s> ($f)\n";' > etc/clarinpl_train.transcription
cat ~/Playing/kaldi/egs/clarinpl/data/test/text |perl -ane 'chomp; @w=split/ /;$f=shift @w;print "<s> "  . join(" ", @w) . " </s> ($f)\n";' 
cat ~/Playing/kaldi/egs/clarinpl/data/test/text |perl -ane 'chomp; @w=split/ /;$f=shift @w;print "<s> "  . join(" ", @w) . " </s> ($f)\n";' > etc/clarinpl_test.transcription 
find wav
find wav/ -type f
find wav/ -type f|grep 'wav$'
find wav/ -type f|grep 'wav$'|sed -e 's#wav/##;s/\.wav$//'
find wav/ -type f|grep 'wav$'|sed -e 's#wav/##;s/\.wav$//' > etc/clarinpl.fileids
vi etc/sphinx_train.cfg 
cat ~/Playing/kaldi/egs/clarinpl/data/test/text |perl -ane 'chomp; @w=split/ /;$f=shift @w;print "<s> "  . join(" ", @w) . " </s>\n";' 
cat ~/Playing/kaldi/egs/clarinpl/data/(test|train)/text |perl -ane 'chomp; @w=split/ /;$f=shift @w;print "<s> "  . join(" ", @w) . " </s>\n";' 
cat ~/Playing/kaldi/egs/clarinpl/data/test/text |perl -ane 'chomp; @w=split/ /;$f=shift @w;print "<s> "  . join(" ", @w) . " </s>\n";' 
cat ~/Playing/kaldi/egs/clarinpl/data/test/text |perl -ane 'chomp; @w=split/ /;$f=shift @w;print "<s> "  . join(" ", @w) . " </s>\n";'  >> lmtext
cat ~/Playing/kaldi/egs/clarinpl/data/train/text |perl -ane 'chomp; @w=split/ /;$f=shift @w;print "<s> "  . join(" ", @w) . " </s>\n";'  >> lmtext
cat lmtext |sort|uniq
cat lmtext |sort|uniq > lmsort
wc -l lm*
irstlm
irstlm help
irstlm build-lm
irstlm build-lm -n 3 -i lmsort -o lmtxt
ls
gzip -d lmtxt.gz 
sphinx_lm_convert 
sphinx_lm_convert -i lmtxt -o etc/clarinpl.lm.DMP
ls -al etc/clarinpl*
vi etc/sphinx_train.cfg 
less ~/Playing/kaldi/egs/clarinpl/local_clarin/lexicon.txt 
find ~/Playing/kaldi/egs/clarinpl/ -name 'lex*'
less /home/jim/Playing/kaldi/egs/clarinpl/data/local/dict/lexicon.txt 
cat /home/jim/Playing/kaldi/egs/clarinpl/data/local/dict/lexicon.txt |perl -ane 'chomp;@a=split/ /;shift @a;print join("\n", @a);'
cat /home/jim/Playing/kaldi/egs/clarinpl/data/local/dict/lexicon.txt |perl -ane 'chomp;@a=split/ /;shift @a;print join("\n", @a);'|sort|uniq
cat /home/jim/Playing/kaldi/egs/clarinpl/data/local/dict/lexicon.txt |perl -ane 'chomp;@a=split/ /;shift @a;print join(" ", @a);'|sort|uniq
cat /home/jim/Playing/kaldi/egs/clarinpl/data/local/dict/lexicon.txt |perl -ane 'chomp;@a=split/ /;shift @a;print join(" ", @a). "\n";'|sort|uniq
cat /home/jim/Playing/kaldi/egs/clarinpl/data/local/dict/lexicon.txt |perl -ane 'chomp;@a=split/ /;shift @a;print join(" ", @a). "\n";'|sort|uniq|tr ' ' '\n'
cat /home/jim/Playing/kaldi/egs/clarinpl/data/local/dict/lexicon.txt |perl -ane 'chomp;@a=split/ /;shift @a;print join(" ", @a). "\n";'|sort|uniq|tr ' ' '\n'|sort|uniq
cp ~/Playing/msf-asr/teanglann/convlex.pl .
less convlex.pl 
cat /home/jim/Playing/kaldi/egs/clarinpl/data/local/dict/lexicon.txt |perl -ane 'chomp;@a=split/ /;shift @a;print join(" ", @a). "\n";'|sort|uniq|tr ' ' '\n'|sort|uniq
cat /home/jim/Playing/kaldi/egs/clarinpl/data/local/dict/lexicon.txt |perl -ane 'chomp;@a=split/ /;shift @a;print join(" ", @a). "\n";'|sort|uniq|tr '
cat /home/jim/Playing/kaldi/egs/clarinpl/data/local/dict/lexicon.txt |perl -ane 'chomp;@a=split/ /;shift @a;print join(" ", @a). "\n";'|sort|uniq|tr ' ' '\n'|sort|uniq
cat /home/jim/Playing/kaldi/egs/clarinpl/data/local/dict/lexicon.txt |perl -ane 'chomp;@a=split/ /;shift @a;print join(" ", @a). "\n";'|sort|uniq|tr ' ' '\n'|sort|uniq|tr 'A-Z' 'a-z' |sort|uniq -c
cat /home/jim/Playing/kaldi/egs/clarinpl/data/local/dict/lexicon.txt |perl -ane 'chomp;@a=split/ /;shift @a;print join(" ", @a). "\n";'|sort|uniq|tr ' ' '\n'|sort|uniq|tr 'A-Z' 'a-z' |sort|uniq -c|grep -v ' 1 '
ls
vi convlex.pl 
cat /home/jim/Playing/kaldi/egs/clarinpl/data/local/dict/lexicon.txt |perl convlex.pl 
vi convlex.pl 
cat /home/jim/Playing/kaldi/egs/clarinpl/data/local/dict/lexicon.txt |perl convlex.pl 
vi convlex.pl 
cat /home/jim/Playing/kaldi/egs/clarinpl/data/local/dict/lexicon.txt |perl convlex.pl 
vi convlex.pl 
cat /home/jim/Playing/kaldi/egs/clarinpl/data/local/dict/lexicon.txt |perl convlex.pl 
cat /home/jim/Playing/kaldi/egs/clarinpl/data/local/dict/lexicon.txt |perl convlex.pl > etc/clarinpl.dic
less etc/clarinpl.dic 
vi convlex.pl 
cat /home/jim/Playing/kaldi/egs/clarinpl/data/local/dict/lexicon.txt |perl convlex.pl > etc/clarinpl.dic
less etc/clarinpl.dic 
vi convlex.pl 
cat /home/jim/Playing/kaldi/egs/clarinpl/data/local/dict/lexicon.txt |perl convlex.pl > etc/clarinpl.dic
less etc/clarinpl.dic 
vi etc/sphinx_train.cfg 
less etc/clarinpl.dic 
less etc/clarinpl.filler
vi etc/clarinpl.filler
vi etc/sphinx_train.cfg 
sphinxtrain run
cat etc/clarinpl |perl -ane 'chomp;@a=split/ /;shift @a;print join(" ", @a). "\n";'|sort|uniq|tr ' ' '\n'
cat etc/clarinpl.dic |perl -ane 'chomp;@a=split/ /;shift @a;print join(" ", @a). "\n";'|sort|uniq|tr ' ' '\n'
cat etc/clarinpl.dic |perl -ane 'chomp;@a=split/ /;shift @a;print join(" ", @a). "\n";'|sort|uniq|tr ' ' '\n'|sort|uniq
cat etc/clarinpl.dic |perl -ane 'chomp;@a=split/ /;shift @a;print join(" ", @a). "\n";'|sort|uniq|tr ' ' '\n'|sort|uniq > etc/clarinpl.phone
sphinxtrain run
vi etc/clarinpl.phone 
vi etc/clarinpl.dic 
grep SPOKEN etc/clarinpl.dic 
grep unk etc/clarinpl.dic 
grep '<unk' etc/clarinpl.dic 
vi convlex.pl 
sphinxtrain run
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
