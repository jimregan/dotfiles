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
