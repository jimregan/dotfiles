cd executor/
ls
ls configs/
less README
cd ..
git clone https://github.com/ctm/syn68k.git
cd syn68k/
ls
./autogen.sh 
l
./configure 
,ale
make
ls
sudo make install
cd ../executor/
cd build/
ls
../src/configure 
apt-cache search db4-devel
apt-cache search db5-devel
apt-cache search db
apt-cache search db|grep dev
apt-cache search db5-dev
sudo apt-get install libdb5.3-dev 
ls
../src/configure 
make
cd ..
git clone https://github.com/ctm/executor.git
git clone https://github.com/joeaoregan/Yr4-Platform-Games-Development-CA.git
cd Yr4-Platform-Games-Development-CA/
ls
tree
less proj.android-studio/app/jni/Android.mk 
make -f proj.android-studio/app/jni/Android.mk 
ls
ls Resources/
ls
ls proj.win32/
ls proj.win32/main.cpp 
less proj.win32/main.cpp 
ls
ls Classes/
grep include Classes/*
grep include Classes/*|awk -F':' '{print $2'
grep include Classes/*|awk -F':' '{print $2}'
grep include Classes/*|awk -F':' '{print $2}'|sort|uniq
cd ../corpuscrawler/
ls
ls corpus
cat corpus/mi.txt
cat corpus/mi.txt|grep -v '^#'
cat corpus/mi.txt|grep -v '^#' > /tmp/mi.txt
cat corpus/gd.txt|grep -v '^#' > /tmp/gd.txt
less /tmp/gd.txt 
cd ~/disk/Playing/Corpora
svn up
cd /tmp/
mkdir hyde
mkdir hydedir
cd hydedir/
cp ../hyde .
git init .
git add hyde 
git commit -m blah
vi hyde 
git diff
vi hyde 
git diff
vi hyde 
git diff
vi hyde 
cat hyde |perl ~/hyde.pl 
ls
less 14.txt 
less 16.txt 
rm 14.txt 
for i in *.txt;do echo mv $i Page:Leabharsgeulaigh00hyde.djvu%2F$(basename $i .txt).mw;done
for i in *.txt;do mv $i Page:Leabharsgeulaigh00hyde.djvu%2F$(basename $i .txt).mw;done
mv Page\:Leabharsgeulaigh00hyde.djvu%2F* ~/disk/Playing/ga-wikibooks/test-mw/w/
cd ~/disk/Playing/
ls
ls ga-wikibooks/
cd ga-wikibooks/test-mw/
ls
cd w/
ls
mv /tmp/togha/Page\:An_t-Ogha_Mor_-_Aonghas_Mac_Dhonnachaidh.djvu%2F* .
git add Page\:An_t-Ogha_Mor_-_Aonghas_Mac_Dhonnachaidh.djvu%2F*
git push
git commit -m git-mw
git push
ls
grep thuig Page\:An_t-Ogha_Mor_-_Aonghas_Mac_Dhonnachaidh.djvu%2F*
netstat
ls
less Page\:Leabharsgeulaigh00hyde.djvu%2F15.mw 
git add Page\:Leabharsgeulaigh00hyde.djvu%2F*
git commit -m add
git push
vi bar
cat bar |perl ponc
cat bar |perl ponc.pl 
cd ..
mkdir ossian-merlin
cd ossian-merlin/
git clone https://github.com/CSTR-Edinburgh/Ossian.git
cd Ossian/
ls
./scripts/setup_tools.sh jaoregan htQfqLbJ
ls
cd tools/
ls
cd downloads/
ls
tar zxvf SPTK-3.6.tar.gz 
rm SPTK-3.6.tar.gz 
ls ../../../../kaldi/tools/flm/
ls ../../../../kaldi/tools/
ls ../../../../speech-syn/Software/
ls ../../../../speech-syn/Voices/
ls ../../../../speech-syn/Data/
tree ../../../../speech-syn/Data/
ls
cp ~/Downloads/SPTK-3.6.tar.gz .
tar zxvf SPTK-3.6.tar.gz 
cd SPTK-3.6/
ls
cd ..
rm -rf SPTK-3.6
cd ..
./scripts/setup_tools.sh jaoregan htQfqLbJ
less ./scripts/setup_tools.sh 
./scripts/setup_tools.sh jaoregan htQfqLbJ
cd tools/downloads/
ls
tar zxvf SPTK-3.6.tar.gz 
rm SPTK-3.6.tar.gz 
cp ~/Downloads/SPTK-3.6.tar.gz .
tar zxvf SPTK-3.6.tar.gz 
cd ../..
./scripts/setup_tools.sh jaoregan htQfqLbJ
vi ./scripts/setup_tools.sh 
./scripts/setup_tools.sh jaoregan htQfqLbJ
cd tools/
ls
cd  ..
wget https://www.dropbox.com/s/uaz1ue2dked8fan/romanian_toy_demo_corpus_for_ossian.tar?dl=0
ls 
ls corpus/
python ./scripts/train.py -s rss_toy_demo -l rm naive_01_nn
tar ztvf ~/Downloads/train-chuvash.tar.gz 
tar ztvf ~/Downloads/train-chuvash.tar.gz |less
export THEANO_FLAGS=""
#python ./tools/merlin/src/run_merlin.py /home/josh/git/Ossian/train/rm/speakers/rss_toy_demo/naive_01_nn/processors/duration_predictor/config.cfg
find . -name config.cfg
python ./tools/merlin/src/run_merlin.py ./train/rm/speakers/rss_toy_demo/naive_01_nn/processors/duration_predictor/config.cfg
find . -name config.cfg
python ./tools/merlin/src/run_merlin.py ./train/rm/speakers/rss_toy_demo/naive_01_nn/processors/acoustic_predictor/config.cfg
find /home/jim/disk/Laptop/ -name '*epub'
ls /home/jim/disk/Laptop/
ls /home/jim/disk/Laptop/Downloads/
ls /home/jim/disk/Laptop/Downloads/*oss*
ls /home/jim/disk/Laptop/Downloads/*epub
ls /home/jim/disk/Laptop/Downloads/*zip
ls /home/jim/disk/desktop/Downloads/*epub
ls /home/jim/disk/desktop/Downloads/*elly*
mkdir ./test/wav/
python ./scripts/speak.py -l rm -s rss_toy_demo -o ./test/wav/romanian_test.wav naive_01_nn ./test/txt/romanian.txt
python ./scripts/util/store_merlin_model.py train/rm/speakers/rss_toy_demo/naive_01_nn/processors/duration_predictor/config.cfg voices/rm/rss_toy_demo/naive_01_nn/processors/duration_predictor
# josh@yoga:~/git/Ossian$ python ./scripts/util/store_merlin_model.py /home/josh/git/Ossian/train/rm/speakers/rss_toy_demo/naive_01_nn/processors/acoustic_predictor/config.cfg /home/josh/git/Ossian/voices/rm/rss_toy_demo/naive_01_nn/processors/acoustic_predictor
python ./scripts/util/store_merlin_model.py /home/josh/git/Ossian/train/rm/speakers/rss_toy_demo/naive_01_nn/processors/acoustic_predictor/config.cfg /home/josh/git/Ossian/voices/rm/rss_toy_demo/naive_01_nn/processors/acoustic_predictor
python ./scripts/util/store_merlin_model.py train/rm/speakers/rss_toy_demo/naive_01_nn/processors/acoustic_predictor/config.cfg voices/rm/rss_toy_demo/naive_01_nn/processors/acoustic_predictor
python ./scripts/util/store_merlin_model.py train/rm/speakers/rss_toy_demo/naive_01_nn/processors/duration_predictor/config.cfg voices/rm/rss_toy_demo/naive_01_nn/processors/duration_predictor
python ./scripts/speak.py -l rm -s rss_toy_demo -o ./test/wav/romanian_test.wav naive_01_nn ./test/txt/romanian.txt
ffplay /home/jim/disk/Playing/ossian-merlin/Ossian/voices//rm/rss_toy_demo/naive_01_nn/output/wav/temp.wav
history -a
cd ..
ls
git clone https://github.com/ftyers/Turkic_TTS.git
cd ~
cd Pictures/
scrot -d 5 '%Y-%m-%d-%H:%M:%S.png' 
ls
rm Screenshot_20180304_01*
cd ../disk/Playing/
ls
cd VoiceBridge/
ls
cd kaldi-master/
ls
cd src/
ls
find . -name '*.cpp'
find . -name '*.cc'
find . -name '*.cc' -or -name '*.h'
find . -name '*.cc' -or -name '*.h' |while read i;do diff -u $i ../../../kaldi/src/$i;done
find . -name '*.cc' -or -name '*.h' |while read i;do diff -u $i ../../../kaldi/src/$i;done > /tmp/kaldi-voicebridge.diff
less /tmp/kaldi-voicebridge.diff 
cd ..
ls
cd VoiceBridge/
ls
cd VoiceBridge/
ls
cd kaldi-win/
ls
cd src/
ls
find . -name '*.cc' -or -name '*.h' |while read i;do diff -u $i ../../../kaldi/src/$i;done > /tmp/kaldi-voicebridge2.diff
find . -name '*.cc' -or -name '*.h' |while read i;do diff -u $i ~/disk/Playing/kaldi/src/$i;done > /tmp/kaldi-voicebridge2.diff
mkdir /tmp/wesht
vmstat
atop
ps aux|grep hromium
ls bin
ssh hg658c
killall kwin
top
killall MyGame
top
ls
less helloworld.html 
mkdir /tmp/hold
cp speak*js /tmp/hold/
cp helloworld.html /tmp/hold/
cd ..
ls
git status
git commit -m 'speak.js'
git checkout gh-pages 
ls
tree
ls
mkdir js
cp /tmp/hold/speak* js/
git add js/
git commit -m 'speak.js files'
git checkout master
ls
ls -al
cat .gitmodules 
ls clippy.js/
cd clippy.js/
ls
ls agents/
ls
less README.md 
ls
ls build/
ls src/
ls agents/
ls
less README.md 
rm /tmp/hold/
rm /tmp/hold/*
ls
ls agents/Clippy/* agents/Links/* build/clippy.* |zip /tmp/foo.zip -@
cd ..
git checkout gh-pages 
unzip /tmp/foo.zip 
less build/clippy.css 
mkdir css
mv build/clippy.css css/
less build/clippy.js 
less build/clippy.min.js 
ls agents/Links/agent.js 
less agents/Links/agent.js 
git add agents/ css/ 
mv build/clippy.min.js js/
git add js/clippy.min.js 
git commit -m clippy
git rm -rf agents/
git commit -m 'loaded from amazon'
ls
git status
rm -rf build/
ls
mkdir ~/public_html
mkdir ~/public_html/failteoir
ls
git checkout gh-pages 
ls
cd speak.js/
ls
echo feuch |espeak --ipa -v gd
echo feuch |espeak --ipa -v ga
echo feach |espeak --ipa -v ga
echo féach |espeak --ipa -v ga
echo feicim go bhfuil litir á scríobh agat |espeak --ipa -v ga
echo tá mé ag léamh |espeak --ipa -v ga
echo feicim go bhfuil litir á scríobh agat |espeak --ipa -v ga
echo agam |espeak --ipa -v ga
echo gan |espeak --ipa -v ga
echo gan stad |espeak --ipa -v ga
echo gan stad nó |espeak --ipa -v ga
echo ar chor ar bith |espeak --ipa -v ga
echo trom |espeak --ipa -v ga
echo crann |espeak --ipa -v ga
echo trúir |espeak --ipa -v ga
echo trom |espeak --ipa -v ga
echo crann |espeak --ipa -v ga
echo ann |espeak --ipa -v ga
echo amm |espeak --ipa -v ga
echo t-am |espeak --ipa -v ga
echo t-léine |espeak --ipa -v ga
echo t.léine |espeak --ipa -v ga
echo t,léine |espeak --ipa -v ga
echo t léine |espeak --ipa -v ga
echo t; léine |espeak --ipa -v ga
echo 't; léine' |espeak --ipa -v ga
echo www |espeak --ipa -v ga
echo www |espeak --ipa -v en_US
echo www |espeak --ipa -v en-US
echo fuck it |espeak --ipa -v en-US
echo fuck it man |espeak --ipa -v en-US
echo fuck it maaaan |espeak --ipa -v en-US
echo go fuck yourself, you fuckin fuck |espeak --ipa -v en-US
echo go fuck yourself, you fuckin fuck |espeak --ipa -v en
echo go fuck yourself, you fuckin fuck |espeak --ipa -v en-US
echo go fuck yourself, you fuckin fuck |espeak --ipa -v en
echo arelian |espeak --ipa -v en
echo arelian |espeak --ipa -v en-US
echo shithouse |espeak --ipa -v en-US
echo shithouse |espeak --ipa -v en
echo goat |espeak --ipa -v en
echo goat |espeak --ipa -v en-US
echo goat |espeak --ipa -v en
echo fock |espeak --ipa -v en
echo on the dort |espeak --ipa -v en
echo on the dort |espeak --ipa -v en-US
echo prick |espeak --ipa -v en-US
echo whale oil beef hooked |espeak --ipa -v en-US
echo three trees |espeak --ipa -v en-US
echo three trees |espeak --ipa -v en
echo cheese |espeak --ipa -v en
echo da |espeak --ipa -v ru
cd ../mxnet/
ls
cd build/
ls
tree
find . -name Makefile
cd ..
find . -name Makefile
cd cpp-package/
ls
cd ..
ls
cd perl-package/
ls
cd AI-MXNet
ls
sudo make install
perl ~/mxnet-example.pl 
cd ..
find . -name 'libmxnet.so.*'
ls
cd build/
ls
ls src/
less src/initialize.d 
cd ..
ls
cd cpp-package/
ls
mkdir build
cd build/
cmake ..
make
ls
less Makefile 
cd ..
git pull origin master
ls
cd ..
mv mxnet/ mxnet-old
echo $LD_LIBRARY_PATH 
git clone --recursive https://github.com/apache/incubator-mxnet
cd incubator-mxnet/
make -j $(nproc) USE_OPENCV=1 USE_BLAS=openblas USE_CUDA=1 USE_CUDA_PATH=/usr/local/cuda USE_CUDNN=1
find /usr/lib/ -name '*opencv*'
apt-cache search opencv_imgcodecs
apt-cache search imgcodecs
sudo apt-get install libopencv-imgcodecs-dev
find /usr/lib/ -name '*imgcodec*'
find . -name im2rec.cc
vi tools/im2rec.cc 
make
make -j $(nproc) USE_OPENCV=1 USE_BLAS=openblas USE_CUDA=1 USE_CUDA_PATH=/usr/local/cuda USE_CUDNN=1
ls
ls build/
find . -name '*.so'
make install
less Makefile 
make clean
sudo ldconfig
make -j $(nproc) USE_OPENCV=1 USE_BLAS=openblas USE_CUDA=1 USE_CUDA_PATH=/usr/local/cuda USE_CUDNN=1
pkg-config --cflags --libs opencv
pkg-config --cflags --libs opencv|grep code
pkg-config --cflags --libs opencv|grep flann
less /usr/include/opencv
less /usr/include/opencv2/imgproc/imgproc.hpp 
less /usr/include/opencv2/opencv.hpp 
less /usr/include/opencv2/core/core.hpp 
apt-cache search opencv_imgproc
apt-cache search imgproc
apt-cache search imgcodec
vi Makefile 
make -j $(nproc) USE_OPENCV=0 USE_BLAS=openblas USE_CUDA=1 USE_CUDA_PATH=/usr/local/cuda USE_CUDNN=1
find . -name '*.so'
ls
cd perl-package/
ls
less README.md 
cd ..
MXNET_HOME=${PWD}
sudo cpan PDL::CCS
perl ~/mxnet-example.pl 
ldconfig
sudo cp /home/jim/disk/Playing/incubator-mxnet/lib/libmxnet.* /usr/local/lib/
sudo ldconfig
cd ..
ls
perl Makefile.PL 
sudo make install
cd ../AI-NNVMCAPI/
perl Makefile.PL 
sudo make install
cd ../AI-MXNet
perl Makefile.PL 
sudo make install
perl ~/mxnet-example.pl 
sudo ldconfig
perl ~/mxnet-example.pl 
echo $LD_LIBRARY_PATH 
ls $LD_LIBRARY_PATH 
find /usr/local/ -name '    cd ${MXNET_HOME}/perl-package/AI-MXNetCAPI/
find /usr/local -name 'libcudart.so.*'
find /usr/local -name 'libcudart.so*'
less ~/.bashrc
grep cuda ~/.bashrc
sudo LD_LIBRARY_PATH=/usr/local/cuda/lib64:$LD_LIBRARY_PATH ldconfig
perl ~/mxnet-example.pl 
sudo make uninstall
sudo rm -rf /usr/local/share/perl/5.22.1/AI/
sudo rm -rf /usr/local/lib/x86_64-linux-gnu/perl/5.22.1/AI/
sudo rm -rf /usr/local/lib/x86_64-linux-gnu/perl/5.22.1/auto/AI/
perl ~/mxnet-example.pl 
. ~/.bashrc
perl ~/mxnet-example.pl 
cd ~/disk/Playing/
cd wiki.apertium.org/
ls
git pull
git log
ls
grep svn *mw
cd ..
git clone http://repo.or.cz/apertium.git
git clone http://repo.or.cz/apertium.git all-apertium-2008
cd all-apertium-2008/
ls
git remote add github https://github.com/jimregan/apertium-svn-2008.git
git push -u github 
cd /tmp
cd ../..
cd ../kaldi
git pull origin master
git remote show
git pull origin master
git branch
ls
less README.md 
less egs/snuv/s5/run.sh 
less ~/.cling_history 
cd Pl
cd disk/Playing/
mkdir asvn
cd asvn/
ls
mkdir 1
cd 1
git init .
git svn clone --username=jimregan svn+ssh://jimregan@svn.code.sf.net/p/apertium/svn/nursery/apertium-en-pt
vi ~/.subversion/config 
git svn clone --username=jimregan svn+ssh://jimregan@svn.code.sf.net/p/apertium/svn/nursery/apertium-en-pt
git svn pull
git svn fetch
ls
ls apertium-en-pt/
cd apertium-en-pt/
git svn fetch
cd ..
git svn clone https://svn.code.sf.net/p/apertium/svn/branches/incubator/apertium-en-sco/
ls
cd apertium-en-sco/
ls
git log
ls -al
cd ..
ls
rm -rf apertium-en-*
git svn clone -r1:12000 https://svn.code.sf.net/p/apertium/svn/incubator/
ls
cd incubator/
ls
git log
ls
cd ..
ls
git clone incubator lt-en
cd lt-en/
ls
rm -rf apertium-[a-k]*
ls
rm -rf apertium-[m-z]*
ls
rm sl-nouns.dix README COPYING*
ls
rm apertium-lt-lv.lt-lv.dix 
git ls-files
ls
git ls-files|grep apertium-lt-en.lt
git filter-branch -f --prune-empty --index-filter 'git rm --cached --ignore-unmatch $(git ls-files|grep -v apertium-lt-en.lt)
git filter-branch -f --prune-empty --index-filter 'git rm --cached --ignore-unmatch $(git ls-files|grep -v apertium-lt-en.lt)'
git stash
ls
git filter-branch -f --prune-empty --index-filter 'git rm --cached --ignore-unmatch $(git ls-files|grep -v apertium-lt-en.lt)'
git status
ls
git filter-branch -f --prune-empty --index-filter 'git rm --cached --ignore-unmatch "apertium-[a-m]*"'
ls
git filter-branch -f --prune-empty --index-filter 'git rm --cached --ignore-unmatch "apertium-[oq-t]*"'
ls
git filter-branch -f --prune-empty --index-filter 'git rm --cached --ignore-unmatch sl-nouns.dix'
git filter-branch -f --prune-empty --index-filter 'git rm --cached --ignore-unmatch COPYING'
git filter-branch -f --prune-empty --index-filter 'git rm --cached --ignore-unmatch README'
ls
git filter-branch -f --prune-empty --index-filter 'git rm --cached --ignore-unmatch COPYING.GFDL'
ls
git filter-branch -f --prune-empty --index-filter 'git rm --cached --ignore-unmatch "apertium-pa.*"'
ls
cd ..
mv lt-en/ pl-misc
git clone incubator lt-en
cd lt-en/
ls
git filter-branch -f --prune-empty --index-filter 'git rm --cached --ignore-unmatch "apertium-[a-k]*"'
ls
git filter-branch -f --prune-empty --index-filter 'git rm --cached --ignore-unmatch "apertium-[m-t]*"'
git filter-branch -f --prune-empty --index-filter 'git rm --cached --ignore-unmatch "C*"'
ls
git filter-branch -f --prune-empty --index-filter 'git rm --cached --ignore-unmatch "README"'
git filter-branch -f --prune-empty --index-filter 'git rm --cached --ignore-unmatch "sl-nouns.dix"'
ls
cd ..
git clone lt-en lt-lv
cd lt-en/
ls
git filter-branch -f --prune-empty --index-filter 'git rm --cached --ignore-unmatch "apertium-lt-lv.*"'
ls
git log
git diff git filter-branch -f --prune-empty --index-filter 'git rm --cached --ignore-unmatch $(
git diff 0532d2
git log
git diff d322ee
git log
git format-patch -11
less 0003-what-spectie-wants-spectie-gets.patch 
less 0002-Adding-some-stuff.patch 
less 0004-Changy.patch 
less 0003-what-spectie-wants-spectie-gets.patch 
cd ..
rm -rf lt-*
ls
git clone incubator lt-en
cd lt-en/
git filter-branch -f --prune-empty --index-filter 'git rm --cached --ignore-unmatch "apertium-[a-d]*"'
l
git filter-branch -f --prune-empty --index-filter 'git rm --cached --ignore-unmatch "apertium-en-[a-k]*"'
ls
cd ..
git clone lt-en/ en-pt
cd en-pt/
ls
git filter-branch -f --prune-empty --index-filter 'git rm --cached --ignore-unmatch "apertium-en-[a-o]*"'
git filter-branch -f --prune-empty --index-filter 'git rm --cached --ignore-unmatch "apertium-en-[q-v]"'
git filter-branch -f --prune-empty --index-filter 'git rm --cached --ignore-unmatch "apertium-en-[q-v]*"'
ls
git filter-branch -f --prune-empty --index-filter 'git rm --cached --ignore-unmatch "apertium-[f-t]*"'
ls
git filter-branch -f --prune-empty --index-filter 'git rm --cached --ignore-unmatch "apertium-en-pl"'
git filter-branch -f --prune-empty --index-filter 'git rm --cached --ignore-unmatch "apertium-en-p[^t]*"'
ls
git filter-branch -f --prune-empty --index-filter 'git rm --cached --ignore-unmatch "apertium-e[o-u]*"'
ls
git filter-branch -f --prune-empty --index-filter 'git rm --cached --ignore-unmatch COPYING'
git filter-branch -f --prune-empty --index-filter 'git rm --cached --ignore-unmatch COPYING.GFDL'
git filter-branch -f --prune-empty --index-filter 'git rm --cached --ignore-unmatch README'
git filter-branch -f --prune-empty --index-filter 'git rm --cached --ignore-unmatch sl-nouns.dix'
ls
git log
cd ..
ls
cd lt-en/
ls
git filter-branch -f --prune-empty --index-filter 'git rm --cached --ignore-unmatch sl-nouns.dix'
git filter-branch -f --prune-empty --index-filter 'git rm --cached --ignore-unmatch README'
ls
git filter-branch -f --prune-empty --index-filter 'git rm --cached --ignore-unmatch apertium-en-[^l]*'
ls
git filter-branch -f --prune-empty --index-filter 'git rm --cached --ignore-unmatch apertium-en-l[va]*'
ls
git filter-branch -f --prune-empty --index-filter 'git rm --cached --ignore-unmatch apertium-e[osu]*'
ls
git log
git filter-branch -f --prune-empty --index-filter 'git rm --cached --ignore-unmatch "apertium-[f-km-z]*"'
ls
git filter-branch -f --prune-empty --index-filter 'git rm --cached --ignore-unmatch "COPYING.*"'
git filter-branch -f --prune-empty --index-filter 'git rm --cached --ignore-unmatch apertium-lt-lv.lt-lv.dix'
ls
git filter-branch -f --prune-empty --index-filter 'git rm --cached --ignore-unmatch "COPYING"'
git log
ls
git log
git format-patch -25
less 0003-what-spectie-wants-spectie-gets.patch 
less 0004-trimmytrimtrim.patch 
less 0003-what-spectie-wants-spectie-gets.patch 
less 0004-trimmytrimtrim.patch 
less 0005-stuff-from-wikt.patch 
less 0003-what-spectie-wants-spectie-gets.patch 
rm 0001-New-module-for-fragments.patch 
rm 0002-Adding-some-stuff.patch 
less 0003-what-spectie-wants-spectie-gets.patch 
mkdir /tmp/patches
mv 0003-what-spectie-wants-spectie-gets.patch /tmp/patches/
ls
less 0004-trimmytrimtrim.patch 
head 0004-trimmytrimtrim.patch 
head -n 2 0004-trimmytrimtrim.patch 
head -n 2 0004-trimmytrimtrim.patch |tail -n 1
head -n 2 0004-trimmytrimtrim.patch |tail -n 1|awk -F'[@>]' '{print $2}'
head -n 2 0004-trimmytrimtrim.patch |tail -n 1|awk -F'[@>]' '{print $2}' >  /tmp/thing
perl -pi.bak -ane 's/72bbbca6-d526-0410-a7d9-f06f51895060/users.sourceforge.net/;print'
perl -pi.bak -ane 's/72bbbca6-d526-0410-a7d9-f06f51895060/users.sourceforge.net/;print' 00*
ls
less 0004-trimmytrimtrim.patch
for i in *.bak;do mv $i $(basename $i .bak);done
ls
perl -pi.bak -ane 's/72bbbca6-d526-0410-a7d9-f06f51895060/users.sourceforge.net/' 00*
less 0004-trimmytrimtrim.patch
rm /tmp/patches/0003-what-spectie-wants-spectie-gets.patch 
mv *.patch /tmp/patches/
cd ..
ls
cd incubator/
git svn clone -r1:14000 https://svn.code.sf.net/p/apertium/svn/incubator/
ls
rm -rf incubator/
cd ..
git svn fetch -r1:14000 https://svn.code.sf.net/p/apertium/svn/incubator/
cd incubator/
ls
cd ..
ls
#git svn clone  https://svn.code.sf.net/p/apertium/svn/incubator/apertium-eu-en
ls incubator/
git svn clone  https://svn.code.sf.net/p/apertium/svn/incubator/apertium-eu-en
cd apertium-eu-en/
git log
cd ..
git svn clone  https://svn.code.sf.net/p/apertium/svn/incubator/apertium-en-sco
cd apertium-en-sco/
ls
git log
cd ..
ls
cd incubator/
ls
less apertium-en-sco/README 
cd ..
cd lt-en/
ls
cd ..
git svn fetch -r1:20000 https://svn.code.sf.net/p/apertium/svn/incubator/ incubator20k
mkdir incubator20k
cd incubator20k/
git svn fetch -r1:20000 https://svn.code.sf.net/p/apertium/svn/incubator/ 
git svn fetch -r1:20000 https://svn.code.sf.net/p/apertium/svn/incubator/
ls
ls -al
git init .
git svn fetch -r1:20000 https://svn.code.sf.net/p/apertium/svn/incubator/
git svn clone -r1:20000 https://svn.code.sf.net/p/apertium/svn/incubator/
cd ..
rm -rf incubator20k/
git svn clone -r1:20000 https://svn.code.sf.net/p/apertium/svn/incubator/ incubator20k
git svn clone -r1:50000 https://svn.code.sf.net/p/apertium/svn/incubator/ incubator50k
ls incubator
#git svn clone https://svn.code.sf.net/p/apertium/svn/incubator/apertium-es-an
man git-svn
git svn -A~/disk/Laptop/Playing/apertium.gitauthors clone https://svn.code.sf.net/p/apertium/svn/incubator/apertium-es-an
git svn -A/home/jim/disk/Laptop/Playing/apertium.gitauthors clone https://svn.code.sf.net/p/apertium/svn/incubator/apertium-es-an
cd apertium-es-an/
git log
cd ..
git svn -A/home/jim/disk/Laptop/Playing/apertium.gitauthors clone https://svn.code.sf.net/p/apertium/svn/trunk/apertium-es-an es-an2
cd es-an2/
git log
cd ..
git clone apertium-es-an/ esan1
cd esan1/
ls
git log
git pull ../es-an2/
git diff
cd ..
rm -rf esan1/
git clone apertium-es-an/ esan1
cd esan1/
git checkout -b trunk
git pull -s their ../es-an2/
git pull -s theirs ../es-an2/
git pull -s tf ../es-an2/
git --version
git branch -a
git log
git branch -a
git checkout es-an-incubator
git log
git checkout trunk
cd ../es-an2/
git branch
git checkout -b es-an-trunk
cd ../esan1/
git fetch ../es-an2/
git branch -a
git fetch ../es-an2/ es-an-trunk
git checkout es-an-trunk
git branch -a
git pull ../es-an2/ es-an-trunk
git merge --abort
git log
ls
git branch -a
git fetch ../es-an2/ es-an-trunk
git branch -a
git checkout -b es-an-trunk
git log
git checkout FETCH_HEAD 
git log
git branch -D es-an-trunk
git checkout -b es-an-trunk
git log
git checkout -b es-an-incubator 
git checkout es-an-incubator 
git log
ls
git branch
cd ../apertium-spa-arg/
git fetch ../es-an2/ es-an-trunk
git checkout FETCH_HEAD 
git checkout -b es-an-trunk
git checkout master
git log
git fetch ../esan1/ es-an-incubator
git checkout FETCH_HEAD 
git log
git checkout -b es-an-incubator
git branch
git push origin es-an-incubator 
git remote add mine https://github.com/jimregan/apertium-spa-arg
git push mine es-an-incubator 
git push mine es-an-trunk 
git branch
git checkout -b graft1
git merge es-an-trunk 
git merge --abort
git branch
git log
git checkout es-an-trunk 
git log
git format-patch --1 f6516f3a544ed807aa05e7c82b7f67d75d09e6e1
git format-patch -1 f6516f3a544ed807aa05e7c82b7f67d75d09e6e1
less 0001-mkdir.patch 
git format-patch -1 016cb837f90c41250d6aaf8a73a66fba43c7cf78
less 0001-reinstate-contents.patch 
git log
git format-patch --always -1 f6516f3a544ed807aa05e7c82b7f67d75d09e6e1
less 0001-mkdir.patch 
rm 0001-reinstate-contents.patch 
git checkout graft1 
git am 0001-mkdir.patch
git am --continue
git cherry-pick  f6516f3a544ed807aa05e7c82b7f67d75d09e6e1
git commit --allow-empty
git log
git checkout -b graft2
git merge es-an-trunk 
git diff
git merge --abort
git merge --strategy-option theirs es-an-trunk 
git log
git merge --strategy-option theirs master 
git log
git branch
git push mine graft2 
git log
cd ..
ls
rm -rf esan1/
rm -rf es-an2/
rm -rf apertium-es-an/
rm -rf apertium-spa-arg/
ls
git svn clone https://svn.code.sf.net/p/apertium/svn/apertium-en-pl
cd apertium-en-pl/
git log
git svn clone https://svn.code.sf.net/p/apertium/svn/trunk/apertium-en-pl en-pl2
git clone https://github.com/sebischair/NLU-Evaluation-Corpora
git clone https://github.com/facebook/duckling
git clone https://github.com/ucam-smt/ucam-smt
git clone https://github.com/wiktorwalentynowiczit/morphodita-pl-poleval
cd ~/disk/Playing/
git clone https://github.com/serge-sans-paille/pythran.git
ls wav2l
git clone https://github.com/facebookresearch/wav2letter
cd ../..
git clone https://github.com/facebookresearch/TensorComprehensions
git clone https://github.com/halide/Halide
git clone https://github.com/KartikTalwar/Duolingo
git clone https://github.com/dumblob/mysql2sqlite.git
git clone https://github.com/MycroftAI/padatious
git clone https://github.com/apertium/apertium-la-en.git
cd apertium-la-en/
ls
git pull origin master
git checkout -b cc0
ls
git rm apertium-la-en.la.dix 
git push origin cc0
git checkout master 
git checkout cc0
git rm apertium-la-en.la.dix
git status
git rm -rf dev/
git commit -m 'cc0 material'
git push origin cc0
cd ..
git clone https://github.com/apertium/apertium-en-lt.git
ls
git clone https://github.com/apertium/apertium-en-it
git clone https://github.com/apertium/apertium-en-mt
cd apertium-en-mt/
ls
git log
ls
git checkout -b cc0 7adaf3313cb8aef85139699c20580b23c13783e6
git log
l
git cherry-pick 4dd7675fa17dcaf3118c08e090fd114720b7b77b
git cherry-pick 41848b66aa7613168496f359a71bdd196ba30e97
git cherry-pick a24ea21fa1862d497a18d662d1fb800475de8d24
git cherry-pick 4a5e3129a561aaef0c8ebf1b0969b5d856a6a159
git diff
vi apertium-en-mt.mt.metadix 
vi apertium-en-mt.en-mt.dix 
git diff
vi apertium-en-mt.mt.metadix 
git add apertium-en-mt.mt.metadix 
git commit -m 'remove non-cc0 additions'
git log
git cherry-pick 4a5e3129a561aaef0c8ebf1b0969b5d856a6a159
git diff
git status
git checkout -- apertium-en-mt.mt.metadix
git diff
git cherry-pick --abort 
git status
git log
grep American apertium-en-mt.en-mt.dix 
git log
git status
grep American apertium-en-mt.en-mt.dix 
git cherry-pick 2acafe27220bdc4825d46d04fcf4a287b8062f82
git cherry-pick a7b67dacba52675aea1888e85faefc19fa43c96c
git diff
git log
git diff
vi apertium-en-mt.mt.metadix 
#git commit -m 'cherry-pick a7b67dacba52675aea1888e85faefc19fa43c96c'
git add apertium-en-mt.mt.metadix 
git commit -m 'cherry-pick a7b67dacba52675aea1888e85faefc19fa43c96c'
git cherry-pick c760a117f61df6c6b3e2920f9d01cdf522d46290 
git cherry-pick 43619209a3da25d4440720535e108eb6144ab299
git diff
git log
git diff
git cherry-pick --abort 
git cherry-pick 43619209a3da25d4440720535e108eb6144ab299
vi apertium-en-mt.en-mt.dix 
git add apertium-en-mt.en-mt.dix 
git commit -m 'cherry-pick 43619209a3da25d4440720535e108eb6144ab299'
git cherry-pick 5ba32013528e09f4188d417c9efa792ea007fc03
git diff
vi apertium-en-mt.mt.metadix 
git add apertium-en-mt.mt.metadix 
git commit -m 'cherry-pick 5ba32013528e09f4188d417c9efa792ea007fc03'
git cherry-pick adcde90354e81c9167101fcd544625a6e95ff098
git cherry-pick 40f30e89e4a52c71fc9031bb6d542c8ab0525ad8
git cherry-pick 52084649706cddcce05a7d8e73f0a1bda27a527e
git cherry-pick 3a5a690094fa5829deb88b6ab6fb9e720c3b5831
git cherry-pick c0771f108189bc06a1510285df8c2ff9f52b3e30
git log
ls
less ../apertium-en-lt/LICENSE 
cp ../apertium-en-lt/LICENSE .
ls
git rm *.xsl
git commit -m 'rm GPL stylesheets'
git add LICENSE 
git commit -m 'add LICENSE'
git status
ls
git branch
git push origin cc0
cd ../apertium-en-lt/
ls
less LICENSE 
less apertium-en-lt.lt.dix 
git log
less apertium-en-lt.en-lt.dix 
git branch
git checkout -b recreate
ls
cp ~/Downloads/apertium-en-lt.lt.dix .
git add apertium-en-lt.lt.dix 
git diff
ls
less apertium-en-lt.lt.dix 
git status
git diff
git log
git stash
git checkout -b 6160cce0ce89ccf120853fb02c882716e68da4d4
ls
cp ~/Downloads/apertium-en-lt.lt.dix .
git add apertium-en-lt.lt.dix 
git commit -m 'original monodix (svn: 4146)'
ls
git log
git branch
git checkout master
git checkout -b cc0 6160cce0ce89ccf120853fb02c882716e68da4d4
git checkout -b cc0 6160cc 
git branch
git log
git checkout master
git branch -D cc0
git checkout -b cc0 6160cc 
git log
git checkout 6160cce0ce89ccf120853fb02c882716e68da4d4 
git log
git log > /tmp/log
git checkout cc0 
git cherry-pick 6fa11fab037107152dd940cd4c2dd70065cb3281
git status
git diff
ls
git cherry-pick --abort
ls
git log
git cherry-pick 0d487688f59307ac6c39fa79ba8cf110327c5da2
git cherry-pick 6fa11fab037107152dd940cd4c2dd70065cb3281
git diff
cp ~/Downloads/apertium-en-lt.lt.dix .
git diff
git add apertium-en-lt.lt.dix 
git commit -m 'original monodix (svn: 4146)'
git status
git log
git cherry-pick 1ba23a17e4f10564e92760347d8a5630bfed51ce
git cherry-pick 896006d61df16d7e20ddf4f94923b6fcb4257b88
git cherry-pick b2da9ffbe492d3f082f929f449ae5b19d2c88410
git log
git cherry-pick bc57c4c09bef09e22fb693770003befb50aa99a2
cp ~/Downloads/apertium-en-lt.lt.dix .
git status
git diff
git add apertium-en-lt.lt.dix 
git commit -m 'partial cherry-pick of bc57c4c09bef09e22fb693770003befb50aa99a2'
git log
ls
git cherry-pick decf3486ba08108121d005fe8010defd645e0e50
git checkout master 
git revert decf3486ba08108121d005fe8010defd645e0e50
git push origin cc0 
git push origin master 
ls
git branch
git checkout cc0 
ls
git log
git cherry-pick 432803582d276055f6896e57e3ca5c48aba4525c
git diff
git cherry-pick --abort
git checkout -b cc0-1 6160cc 
git cherry-pick 432803582d276055f6896e57e3ca5c48aba4525c
git log
git cherry-pick 9054896abdbfa4bf88a55c88f732f450d74bf45d
git diff
vi apertium-en-lt.lt.dix 
git cherry-pick --abort
git log
ls
less apertium-en-lt.lt.dix 
ls
git branch
git checkout readd-history 
ls
git checkout cc0
ls
cd ..
git clone https://github.com/apertium/apertium-lt-lv.git
cd apertium-lt-lv/
ls
git checkout -b cc0
cp ../apertium-en-lt/LICENSE .
cp ../apertium-en-lt/apertium-en-lt.lt.dix apertium-lt-lv.lt.dix 
git diff
ls
git add LICENSE apertium-lt-lv.lt.dix 
git commit -m 'CC0 material'
git push origin cc0
cd ..
git clone https://github.com/jimregan/apertium-pl-cs.git
cd apertium-pl-cs
ls
git revert 1cb11828a398dd8afb2005b3395812a817e58367
git revert f37d35c2f0d24479326bd0dd39152d9d9ebdaede
ls
git push origin master
cd ..
git clone https://github.com/apertium/apertium-pl-uk
cd apertium-pl-uk/
ls
git checkout -b CC0
git rm apertium-pl-uk.uk.acx autogen.sh 
cat ChangeLog 
git rm ChangeLog configure.ac COPYING Makefile.am modes.xml NEWS pl-uk.prob README uk-pl.prob 
ls
cat AUTHORS 
git rm AUTHORS 
ls dev/
git revert f68f2e1c11f2c4067044e63a22488088e7fa5be3
git commit -m 'remove (possibly) copied files'
ls
git rm *.t.x
git rm *.t[123s]x
git commit -m 'remove (possibly) copied files'
ls
git rm apertium-pl-uk.post-pl.dix 
less apertium-pl-uk.pl.dix 
git rm apertium-pl-uk.pl.dix 
git commit -m 'remove (possibly) copied files'
git revert f68f2e1c11f2c4067044e63a22488088e7fa5be3
git revert 908237a760029a29d4b55e978462e318b3c929e9
git diff
vi apertium-pl-uk.uk.dix 
git diff
git status
git log
vi apertium-pl-uk.uk.dix 
git diff
vi apertium-pl-uk.uk.dix 
git diff
git status
git revert --continue
git diff
vi apertium-pl-uk.uk.dix 
git add apertium-pl-uk.uk.dix 
git commit -m 'revert 908237a760029a29d4b55e978462e318b3c929e9 (?)'
git status
git revert --continue
git revert --abort
git checkout master
git branch -D cc0
git branch
git branch -D CC0 
git checkout -b CC0 83d8580046696207485926bf2dd0ceb66074245e
git log
ls
git rm autogen.sh AUTHORS ChangeLog COPYING configure.ac modes.xml uk-pl.prob pl-uk.prob README NEWS dev/*
ls
git rm apertium-pl-uk.pl.dix 
git rm apertium-pl-uk.post-pl.dix 
git rm apertium-pl-uk.*.t[123s]x
ls
git rm Makefile.am 
git commit -m 'remove (possibly) copied files'
ls
cp ../apertium-en-lt/LICENSE .
less LICENSE 
git add LICENSE 
git commit -m 'add CC0'
git push origin CC0 
cd ..
git clone https://github.com/jimregan/apertium-en-pl
cd apertium-en-pl/
ls
less apertium-en-pl.pl.dix 
cd ..
git clone https://github.com/jimregan/apertium-en-ca
git clone https://github.com/jimregan/apertium-ga-gd
sudo apt-get install pdf2djvu 
pdf2djvu ~/Downloads/Adama_Mickiewicza_Konrad_Wallenrod_i_Gra.pdf 
pdf2djvu ~/Downloads/Adama_Mickiewicza_Konrad_Wallenrod_i_Gra.pdf > /tmp/QwQOAAAAIAAJ.djvu
wget 'https://books.googleusercontent.com/books/content?req=AKW5QadkwEkpkPkt2vbJuelqwlmzq6jgiT7GqQvo3bEBzCTuO2Knza9kUU7lillpWSer1ODCJuApMezl3Rijwgt3I0ySD8m6q8C7-BB4-xCcjnEIdDNLBTLsf187nwxPOkQFlR7cTZI1lv-PaWlo_OOfw9qCHGCQYd7ztCUL7b73VkQTBVTV78McTEN9xWf9iOjEkrRWJdLiQg4-mX7WIPUTNzC3DB0PrTrxTtSOpQW0CBB0XgbE5aYLpYdCbUVLW1n7rMsTSwycAxIMznVyt6TXh8BHN0dCKC4KV7t9LNl4AxBNqUDSb-o' -O The_Books_and_the_Pilgrimage_of_the_Poli.pdf
pdf2djvu The_Books_and_the_Pilgrimage_of_the_Poli.pdf > /tmp/The_Books_and_the_Pilgrimage_of_the_Poli.djvu
cd /tmp/
cp The_Books_and_the_Pilgrimage_of_the_Poli.djvu The_Books_and_the_Pilgrimage_of_the_Poli.orig.djvu
djvu -d The_Books_and_the_Pilgrimage_of_the_Poli.djvu 1
djvm -d The_Books_and_the_Pilgrimage_of_the_Poli.djvu 1
cp The_Books_and_the_Pilgrimage_of_the_Poli.orig.djvu The_Books_and_the_Pilgrimage_of_the_Poli.djvu 
djvm -d The_Books_and_the_Pilgrimage_of_the_Poli.djvu 1
rm 16RNC\ -187\ Kennedy-Humphrey\ Debate\,\ 1960\ WV\ Primary-oFk7dgS8V18.*
ls *djvu
djvm -d QwQOAAAAIAAJ.djvu 1
cd ~/disk/Playing/cling-run/
ls
find . -name cling

find . -name cling -type f
./inst/bin/cl
./inst/bin/cling 
git diff
git branch
git add apertium-en-pt.en-pt.t1x 
git commit -m 'merge some macro changes from en-es'
git push mine master 
git push origin  master 
make
vi apertium-en-pt.en-pt.t1x 
git diff
git log
git checkout -b merge-en-es
git add apertium-en-pt.en-pt.t1x 
git commit -m 'more merge'
git checkout master
git log
git revert 5d6170
git push origin  master 
git checkout merge-en-es 
vi Makefile.am 
sh autogen.sh 
make
vi Makefile.am 
sh autogen.sh 
make
ls
git add Makefile.am translate-to-default-equivalent.xsl 
git commit -m 'dust off'
git push origin master 
echo this is a test|apertium -d . en-pt
ls
git remote add theirs https://github.com/apertium/apertium-en-pt
git push theirs master 
ls
git checkout -b testvoc
cp ../apertium-en-es/testvoc-en-es testvoc-en-pt
less testvoc-en-pt 
git add testvoc-en-pt 
git commit -m 'copy testvoc script from en-es'
bash testvoc-en-pt 
ls
git status
cat 828.expand 
ls
zcat comp--.expand.gz 
ls -al
git status
rm config.in~ 828.expand comp*
git status
rm errors--
rm errors--.superficial 
ls
vi testvoc-en-pt 
git checkout master 
less apertium-en-pt.pt.dix 
ls
git branch
vimdiff apertium-en-pt.en-pt.t1x ../apertium-en-es/apertium-en-es.en-es.t1x 
vi apertium-en-pt.en-pt.t1x 
make
vi apertium-en-pt.en-pt.t1x 
vimdiff apertium-en-pt.en-pt.t1x ../apertium-en-es/apertium-en-es.en-es.t1x 
make
git diff
vi ../apertium-en-es/apertium-en-es.en-es.t1x 
cd ../apertium-en-es/
git diff
vi apertium-en-es.en-es.t1x 
git diff
vi apertium-en-es.en-es.t1x 
git diff
cat apertium-en-es.en-es.t1x |perl -ane 's/[ \t]*$//;print'
cat apertium-en-es.en-es.t1x |perl -ane 's/[ \t]*$//;print' > tmp
mv tmp apertium-en-es.en-es.t1x 
git diff
cat apertium-en-es.en-es.t2x |perl -ane 's/[ \t]*$//;print' > tmp
mv tmp apertium-en-es.en-es.t2x 
git diff
git diff apertium-en-es.en-es.t2x
git add apertium-en-es.en-es.t1x 
git add apertium-en-es.en-es.t2x 
cat apertium-en-es.en-es.t3x |perl -ane 's/[ \t]*$//;print' > tmp
git diff
mv tmp apertium-en-es.en-es.t3x 
git diff
git add apertium-en-es.en-es.t3x 
git remote show
git remote show origin 
cd ../apertium-en-pt/
cat apertium-en-pt.en-pt.t1x |perl -ane 's/[ \t]*$//;print' > tmp
mv tmp apertium-en-pt.en-pt.t1x 
git diff
git add apertium-en-pt.en-pt.t1x 
git commit -m 'trailing whitespace'
git checkout master 
cat apertium-en-pt.en-pt.t1x |perl -ane 's/[ \t]*$//;print' > tmp
mv tmp apertium-en-pt.en-pt.t1x 
git diff
git add apertium-en-pt.en-pt.t1x 
git commit -m 'trailing whitespace'
git push origin master 
git branch
git checkout merge-en-es 
vimdiff apertium-en-pt.en-pt.t1x ../apertium-en-es/apertium-en-es.en-es.t1x 
vi apertium-en-pt.en-pt.t1x 
git diff
make
git add apertium-en-pt.en-pt.t1x 
git commit -m 'finished(?) merge'
echo this is a test|apertium -d . en-pt
echo He is going to wait|apertium -d . en-pt
echo the dog |apertium -d . en-pt
echo the cat |apertium -d . en-pt
grep cat apertium-en-pt.en-pt.dix 
grep '>cat<' apertium-en-pt.en-pt.dix 
grep gato apertium-en-pt.pt.dix 
vi apertium-en-pt.pt.dix 
vi apertium-en-pt.en-pt.dix 
make
echo the cat |apertium -d . en-pt
echo she is the cat |apertium -d . en-pt
git add apertium-en-pt.en-pt.dix 
git commit -m 'fix gato'
less apertium-en-pt.en-pt.dix 
grep '<s n="n"/></r>' apertium-en-pt.en-pt.dix 
cp ~/disk/Playing/asvn/1/apertium-es-pt/apertium-es-pt.pt.dix apertium-en-pt.pt.dix 
git diff
git status
git stash
git log
git checkout master 
git cherry-pick df9d3a
git log
git push origin master 
ls
git checkout merge-en-es 
git status
echo en-pt.autobiltmp.dix >> .gitignore 
echo pt-en.autobiltmp.dix >> .gitignore 
git diff
git add .gitignore 
git commit -m update
git status
echo modes/ >> .gitignore 
git status
echo '*.mode' >> .gitignore 
git commit -m 'update'
git add .gitignore 
git commit -m 'update'
git status
ls
cat .gitignore 
git push origin merge-en-es 
git checkout master 
git cherry-pick a019658
git cherry-pick 
git cherry-pick  85c8c10
git log
git push origin master 
git status
git checkout merge-en-es 
ls
cat ChangeLog 
grep adep apertium-en-pt.pt.dix 
grep '<s n="n"/></r>' apertium-en-pt.en-pt.dix 
grep '<s n="n"/></r>' apertium-en-pt.en-pt.dix  > tofix
cat tofix 
cat tofix |awk -F'<r>' '{print $2}'|awk -F'<s' '{print $1}'
cat tofix |awk -F'<r>' '{print $2}'|awk -F'<s' '{print $1}'|sed -e 's/<b\/>/ /g'
cat tofix |awk -F'<r>' '{print $2}'|awk -F'<s' '{print $1}'|sed -e 's/<b\/>/ /g' > tofix-lems
cat tofix-lems |lt-proc pt-en.automorf.bin 
vi apertium-en-pt.en-pt.dix 
cat tofix-lems |lt-proc pt-en.automorf.bin 
cat tofix-lems |lt-proc pt-en.automorf.bin  > tofix-anal
vi tofix-anal 
grep '<sp>' tofix-anal 
grep '<f><sg>' tofix-anal 
grep '<f><sg>' tofix-anal |awk -F'^' '{print $2}'|awk -F/ '{print $1}'
grep '<f><sg>' tofix-anal |awk -F'^' '{print $2}'|awk -F/ '{print $1}'|sort|uniq
grep '<f><sg>' tofix-anal |awk -F'^' '{print $2}'|awk -F/ '{print $1}'|sort|uniq|grep ' '
echo teia de aranha|lt-proc pt-en.automorf.bin 
grep '<f><sg>' tofix-anal |awk -F'^' '{print $2}'|awk -F/ '{print $1}'|sort|uniq|grep ' ' > fsg
grep '<mf><sg>' tofix-anal |awk -F'^' '{print $2}'|awk -F/ '{print $1}'|sort|uniq|grep ' ' > mfsg
grep '<m><sg>' tofix-anal |awk -F'^' '{print $2}'|awk -F/ '{print $1}'|sort|uniq|grep ' ' > msg
grep '<m><sp>' tofix-anal |awk -F'^' '{print $2}'|awk -F/ '{print $1}'|sort|uniq|grep ' ' > msp
grep '<mf><sp>' tofix-anal |awk -F'^' '{print $2}'|awk -F/ '{print $1}'|sort|uniq|grep ' ' > mfsp
grep '<f><sp>' tofix-anal |awk -F'^' '{print $2}'|awk -F/ '{print $1}'|sort|uniq|grep ' ' > fsp
less fsg 
grep '<f><sg>' tofix-anal |awk -F'^' '{print $2}'|awk -F/ '{print $1}'|sort|uniq > fsg
grep '<mf><sg>' tofix-anal |awk -F'^' '{print $2}'|awk -F/ '{print $1}'|sort|uniq > mfsg
grep '<m><sg>' tofix-anal |awk -F'^' '{print $2}'|awk -F/ '{print $1}'|sort|uniq > msg
grep '<m><sp>' tofix-anal |awk -F'^' '{print $2}'|awk -F/ '{print $1}'|sort|uniq > msp
grep '<mf><sp>' tofix-anal |awk -F'^' '{print $2}'|awk -F/ '{print $1}'|sort|uniq > mfsp
grep '<f><sp>' tofix-anal |awk -F'^' '{print $2}'|awk -F/ '{print $1}'|sort|uniq > fsp
cat fsp 
vi apertium-en-pt.pt.dix 
vi apertium-en-pt.en-pt.dix 
git diff
git add apertium-en-pt.*
git branch
git commit -m 'some entry fixes'
cat fsg
cat fsg|awk '{gsub(" ", "<b/>");print "s!<r>" $0 "<s n=\"n\"/></r>!<r>" $0 "<s n=\"n\"/><s n=\"f\"/></r>!"}'
cat fsg|awk '{gsub(" ", "<b/>");print "s!<r>" $0 "<s n=\"n\"/></r>!<r>" $0 "<s n=\"n\"/><s n=\"f\"/></r>!"}' > sedder
cat apertium-en-pt.en-pt.dix |sed -f sedder 
cat apertium-en-pt.en-pt.dix |sed -f sedder  > tmp
mv tmp apertium-en-pt.en-pt.dix 
git diff
git add apertium-en-pt.en-pt.dix 
git commit -m 'auto add gender: f'
cat mfsg|awk '{gsub(" ", "<b/>");print "s!<r>" $0 "<s n=\"n\"/></r>!<r>" $0 "<s n=\"n\"/><s n=\"mf\"/></r>!"}' > sedder
less sedder 
cat apertium-en-pt.en-pt.dix |sed -f sedder  > tmp
mv tmp apertium-en-pt.en-pt.dix 
git diff
git add apertium-en-pt.en-pt.dix 
git commit -m 'auto add gender: mf'
cat msg|awk '{gsub(" ", "<b/>");print "s!<r>" $0 "<s n=\"n\"/></r>!<r>" $0 "<s n=\"n\"/><s n=\"m\"/></r>!"}' > sedder
cat apertium-en-pt.en-pt.dix |sed -f sedder  > tmp
mv tmp apertium-en-pt.en-pt.dix 
git commit -m 'auto add gender: m'
git add apertium-en-pt.en-pt.dix 
git commit -m 'auto add gender: m'
make
vi Makefile.am 
git status
cat msp|awk '{gsub(" ", "<b/>");print "s!<r>" $0 "<s n=\"n\"/></r>!<r>" $0 "<s n=\"n\"/><s n=\"m\"/><s n=\"sp\"/></r>!"}' > sedder
cat apertium-en-pt.en-pt.dix |sed -f sedder  > tmp
mv tmp apertium-en-pt.en-pt.dix 
git diff
git add apertium-en-pt.en-pt.dix 
git commit -m 'auto add gender: m.sp'
vi apertium-en-pt.en-pt.dix 
git add apertium-en-pt.en-pt.dix 
git commit -m virus
cat mfsp|awk '{gsub(" ", "<b/>");print "s!<r>" $0 "<s n=\"n\"/></r>!<r>" $0 "<s n=\"n\"/><s n=\"mf\"/><s n=\"sp\"/></r>!"}' > sedder
cat sedder 
cat apertium-en-pt.en-pt.dix |sed -f sedder  > tmp
mv tmp apertium-en-pt.en-pt.dix 
git diff
cat fsp|awk '{gsub(" ", "<b/>");print "s!<r>" $0 "<s n=\"n\"/></r>!<r>" $0 "<s n=\"n\"/><s n=\"f\"/><s n=\"sp\"/></r>!"}' > sedder
cat apertium-en-pt.en-pt.dix |sed -f sedder  > tmp
mv tmp apertium-en-pt.en-pt.dix 
git diff
cat sedder 
rm mfs* fs* ms*
ls
git branch
git push origin merge-en-es 
vi apertium-en-pt.en-pt.dix 
git diff
vi apertium-en-pt.pt.dix 
git diff
git add apertium-en-pt.*
git commit -m 'billion'
vi apertium-en-pt.pt.dix 
vi apertium-en-pt.en-pt.dix 
git add apertium-en-pt.*
git commit -m 'trillion -- noping my way out of scale issues'
cd ~/disk/shared/redo/
ls
find . -type x
./linux-build/bin/MyGame 
tar tvf romanian_toy_demo_corpus_for_ossian.tar?dl=0
ls
less recipes/naive_01_nn.cfg 
ls
./face_detection_ex 
./face_detection_ex ~/Pictures/fbdl/202*jpg
less ../face_detection_ex.cpp 
ls
cd ~/disk/Playing/cling-run/
ls
find . -name cling
./cling-build/builddir/bin/cling
cd ~/disk/Playing/
cd tesseract
ls
find . -name '*.sh'
cd training/
less tesstrain.sh 
grep eng *
grep eng *|grep -v leng
#training/tesstrain.sh --fonts_dir /usr/share/fonts --lang eng --linedata_only --noextract_font_properties --langdata_dir ../../langdata/--tessdata_dir ./tessdata --output_dir  
sh tesstrain.sh --fonts_dir /usr/share/fonts --lang eng --linedata_only --noextract_font_properties --langdata_dir ../../langdata/--tessdata_dir ./tessdata --output_dir  /tmp/lang/mri/
bash tesstrain.sh --fonts_dir /usr/share/fonts --lang eng --linedata_only --noextract_font_properties --langdata_dir ../../langdata/--tessdata_dir ./tessdata --output_dir  /tmp/lang/mri/
bash tesstrain.sh --fonts_dir /usr/share/fonts --lang eng --linedata_only --noextract_font_properties --langdata_dir ../../langdata/ --tessdata_dir ./tessdata --output_dir  /tmp/lang/mri/
bash tesstrain.sh --fonts_dir /usr/share/fonts --lang mri --linedata_only --noextract_font_properties --langdata_dir ../../langdata/ --tessdata_dir ./tessdata --output_dir  /tmp/lang/mri/
grep 'valid language' *
vi language-specific.sh 
bash tesstrain.sh --fonts_dir /usr/share/fonts --lang mri --linedata_only --noextract_font_properties --langdata_dir ../../langdata/ --tessdata_dir ./tessdata --output_dir  /tmp/lang/mri/
vi language-specific.sh 
bash tesstrain.sh --fonts_dir /usr/share/fonts --lang mri --linedata_only --noextract_font_properties --langdata_dir ../../langdata/ --tessdata_dir ./tessdata --output_dir  /tmp/lang/mri/
bash tesstrain.sh --fonts_dir /usr/share/fonts --lang mri --linedata_only --noextract_font_properties --langdata_dir ../../langdata/ --tessdata_dir /tmp/lang/ --output_dir  /tmp/lang/mri/
bash tesstrain.sh --fonts_dir /usr/share/fonts --lang mri --linedata_only --noextract_font_properties --langdata_dir /home/jim/disk/Playing/langdata/mri/ --tessdata_dir /tmp/lang/ --output_dir  /tmp/lang/mri/ 
bash tesstrain.sh --fonts_dir /usr/share/fonts --lang mri --linedata_only --noextract_font_properties --langdata_dir /home/jim/disk/Playing/langdata/ --tessdata_dir /tmp/lang/ --output_dir  /tmp/lang/mri/ 
bash tesstrain.sh 
less tesstrain.sh 
bash tesstrain.sh --fonts_dir /usr/share/fonts --lang mri --linedata_only --noextract_font_properties --langdata_dir /home/jim/disk/Playing/langdata/ --tessdata_dir /tmp/lang/ --output_dir  /tmp/lang/mri/ --training_text /home/jim/disk/Playing/langdata/mri/mri.training_text --wordlist /home/jim/disk/Playing/langdata/mri/mri.wordlist 
ls
less tesstrain.sh 
bash tesstrain.sh --fonts_dir /usr/share/fonts --lang mri --linedata_only --noextract_font_properties --langdata_dir /home/jim/disk/Playing/langdata/ --tessdata_dir /usr/local/share/tessdata/ --output_dir  /tmp/lang/mri/ --training_text /home/jim/disk/Playing/langdata/mri/mri.training_text --wordlist /home/jim/disk/Playing/langdata/mri/mri.wordlist 
less unicharset_extractor.cpp 
cd ..
git status
git diff
vi language-specific.sh
vi training/language-specific.sh
git diff training/language-specific.sh
git add training/language-specific.sh
git checkout -b gle_uncial
git commit -m gle_uncial
git push origin gle_uncial 
git pull origin master 
git checkout master 
git stash 
git pull origin master 
git checkout gle_uncial 
git merge master 
ls
make
sudo make install
cd training/
vi language-specific.sh
bash tesstrain.sh --fonts_dir /usr/share/fonts --lang mri --linedata_only --noextract_font_properties --langdata_dir /home/jim/disk/Playing/langdata/ --tessdata_dir /usr/local/share/tessdata/ --output_dir  /tmp/lang/mri/ --training_text /home/jim/disk/Playing/langdata/mri/mri.training_text --wordlist /home/jim/disk/Playing/langdata/mri/mri.wordlist 
less normstrngs.cpp 
grep unicharset *sh
less tesstrain.sh 
grep TRAINING_DIR *shg
grep TRAINING_DIR *sh
bash tesstrain.sh --fonts_dir /usr/share/fonts --lang mri --linedata_only --noextract_font_properties --langdata_dir /home/jim/disk/Playing/langdata/mri --tessdata_dir /usr/local/share/tessdata/ --output_dir  /tmp/lang/mri/ --training_text /home/jim/disk/Playing/langdata/mri/mri.training_text --wordlist /home/jim/disk/Playing/langdata/mri/mri.wordlist 
grep unicharset *sh
less tesstrain.sh 
less tesstrain_utils.sh 
less tesstrain.sh 
less tesstrain_utils.sh 
less tesstrain.sh 
less tesstrain-local.sh 
git status
diff -u tesstrain.sh tesstrain-local.sh 
less tesstrain-local.sh 
less tesstrain.sh 
less tesstrain_utils.sh 
bash tesstrain.sh --fonts_dir /usr/share/fonts --lang mri --linedata_only --noextract_font_properties --langdata_dir /home/jim/disk/Playing/langdata/mri --tessdata_dir /usr/local/share/tessdata/ --output_dir  /tmp/lang/mri/ --training_text /home/jim/disk/Playing/langdata/mri/mri.training_text --wordlist /home/jim/disk/Playing/langdata/mri/mri.wordlist 
ls /tmp/tmp.bFt2EkvTGc/mri/
grep unicharset tesstrain*
less tesstrain-local.sh 
less tesstrain_utils.sh 
less tesstrain.sh 
less tesstrain_utils.sh 
ls /tmp/tmp.bFt2EkvTGc/mri/
bash tesstrain.sh --fonts_dir /usr/share/fonts --lang mri --linedata_only --noextract_font_properties --langdata_dir /home/jim/disk/Playing/langdata/mri --tessdata_dir /usr/local/share/tessdata/ --output_dir  /tmp/lang/mri/ --training_text /home/jim/disk/Playing/langdata/mri/mri.training_text --wordlist /home/jim/disk/Playing/langdata/mri/mri.wordlist 
ls /tmp/tmp.cw4jdZC86z/mri/
less /tmp/tmp.cw4jdZC86z/mri/mri.Georgia_Italic.exp0.box 
bash tesstrain.sh --fonts_dir /usr/share/fonts --lang mri --linedata_only --noextract_font_properties --langdata_dir /home/jim/disk/Playing/langdata/mri --tessdata_dir /usr/local/share/tessdata/ --output_dir  /tmp/lang/mri/ --training_text /home/jim/disk/Playing/langdata/mri/mri.training_text --wordlist /home/jim/disk/Playing/langdata/mri/mri.wordlist 
#unicharset_extractor --output_unicharset /tmp/foo --norm_mode  $(ls ${TRAINING_DIR}/*.box)
unicharset_extractor --output_unicharset /tmp/foo --norm_mode  $(ls /tmp/tmp.bFt2EkvTGc/mri/*.box)
unicharset_extractor --output_unicharset /tmp/foo $(ls /tmp/tmp.bFt2EkvTGc/mri/*.box)
less /tmp/tmp.bFt2EkvTGc/mri/mri.Arial_Bold.exp0.box
cat /tmp/tmp.bFt2EkvTGc/mri/mri.Arial_Bold.exp0.box|awk '{print $1}'
less /tmp/tmp.bFt2EkvTGc/mri/mri.Arial_Bold.exp0.box
vim -b /tmp/tmp.bFt2EkvTGc/mri/mri.Arial_Bold.exp0.box
unicharset_extractor --output_unicharset /tmp/foo $(ls /tmp/tmp.bFt2EkvTGc/mri/*.box)
cat /tmp/tmp.bFt2EkvTGc/mri/mri.Arial_Bold.exp0.box|awk '{print $1}'
cat /tmp/tmp.bFt2EkvTGc/mri/mri.Arial_Bold.exp0.box
unicharset_extractor --output_unicharset /tmp/foo $(ls /tmp/tmp.bFt2EkvTGc/mri/*.box)
vi normstrngs.cpp 
vi unicharset_extractor.cpp 
vi normstrngs.cpp 
vi unicharset_extractor.cpp 
cat $(ls /tmp/tmp.bFt2EkvTGc/mri/*.box)
cat $(ls /tmp/tmp.bFt2EkvTGc/mri/*.box)|perl -C7 -ane 'chomp;@l=split/ /;if(length($l[0] != 1){print}'
cat $(ls /tmp/tmp.bFt2EkvTGc/mri/*.box)|perl -C7 -ane 'chomp;@l=split/ /;if(length($l[0] != 1){print;}'
cat $(ls /tmp/tmp.bFt2EkvTGc/mri/*.box)|perl -C7 -ane 'chomp;@l=split/ /;if(length($l[0]) != 1){print;}'
cat $(ls /tmp/tmp.bFt2EkvTGc/mri/*.box)|perl -C7 -ane 'chomp;@l=split/ /;if(length($l[0]) != 1){print "$_\n";}'
cat $(ls /tmp/tmp.bFt2EkvTGc/mri/*.box)|perl -C7 -ane 'chomp;@l=split/ /;if(length($l[0]) != 1){print "$_\n";}'|native2ascii -encoding utf8
cat $(ls /tmp/tmp.bFt2EkvTGc/mri/*.box)|perl -C7 -ane 'chomp;@l=split/ /;if(length($l[0]) != 1){print "$_\n";}'|native2ascii -encoding utf8|less
cat $(ls /tmp/tmp.bFt2EkvTGc/mri/*.box)|perl -C7 -ane 'chomp;@l=split/ /;if(length($l[0] && $l[0] ne '\t') != 1){print "$_\n";}'
cat $(ls /tmp/tmp.bFt2EkvTGc/mri/*.box)|perl -C7 -ane 'chomp;@l=split/ /;if(length($l[0]) != 1 && $l[0] ne '\t'){print "$_\n";}'
cat $(ls /tmp/tmp.bFt2EkvTGc/mri/*.box)|perl -C7 -ane 'chomp;@l=split/ /;if(length($l[0]) != 1 && $l[0] ne '\t'){print "$_\n";}'|hexdump
cat $(ls /tmp/tmp.bFt2EkvTGc/mri/*.box)|perl -C7 -ane 'chomp;@l=split/ /;if(length($l[0]) != 1 && $l[0] ne '\t'){print "$l[0]\n";}' 
cat $(ls /tmp/tmp.bFt2EkvTGc/mri/*.box)|perl -C7 -ane 'chomp;@l=split/ /;if(length($l[0]) != 1 && $l[0] ne '\t'){print "$l[0]\n";}' |sort|uniq
cat $(ls /tmp/tmp.bFt2EkvTGc/mri/*.box)|perl -C7 -ane 'chomp;@l=split/ /;if(length($l[0]) != 1 && $l[0] ne '\t'){print "$l[0]\n";}' |sort|uniq|hexdump
grep '^ff' /tmp/tmp.bFt2EkvTGc/mri/*.box
grep '^fi' /tmp/tmp.bFt2EkvTGc/mri/*.box
grep '^ffi' /tmp/tmp.bFt2EkvTGc/mri/*.box
rm /tmp/tmp.bFt2EkvTGc/mri/mri.DejaVu_Sans_Ultra-Light.exp0.box
unicharset_extractor --output_unicharset /tmp/foo $(ls /tmp/tmp.bFt2EkvTGc/mri/*.box)
for i in $(ls /tmp/tmp.bFt2EkvTGc/mri/*.box) ;do unicharset_extractor --output_unicharset /tmp/foo $i || echo $i broken;done
cd ~/disk/Playing/apertium-en-lt/
ls
git branch
git log
git checkout -b readd-history 6160cc
git log
git apply /tmp/patches/0003-what-spectie-wants-spectie-gets.patch
git log
git status
git stash
git status
rm apertium-en-lt.*
git am /tmp/patches/0003-what-spectie-wants-spectie-gets.patch
git log
for i in /tmp/patches/00*;do echo $i;done
git branch
git log
git push origin readd-history 
for i in /tmp/patches/00*;do git am $i;done
git log
git push origin readd-history 
cd ..
git clone https://github.com/apertium/apertium-eu-en
cd apertium-eu-en/
ls
git revert 387d6565cd48c1e684337569ac3286b8e2227bbb
git reset .
git add --patch modes.xml 
git commit -m 'partial revert'
git log
git diff
git status
git reset --hard HEAD^
git revert -n 387d6565cd48c1e684337569ac3286b8e2227bbb
git reset HEAD .
git add --patch modes.xml 
git status
git diff
git commit -m 'partial revert'
git stash
git log
cd ..
git clone https://github.com/apertium/apertium-pl-csb
cd apertium-pl-csb/
ls
git checkout -b cc0
git rm *.t[0-9]x
git rm [A-Z]*
git rm ./[A-Z]*
ls
ls dev/
less dev/incomplete-paradigms/pisanie 
less dev/csb.list 
less dev/extract-lemma-and-surface.pl 
less dev/unigrams 
ls
git rm COPYING Makefile.am modes.xml NEWS README pl-csb.prob 
ls
git rm apertium-pl-csb.pl.dix 
git rm apertium-pl-csb.post-pl.dix 
ls
cat AUTHORS 
git rm autogen.sh AUTHORS 
ls
cat ChangeLog 
git rm ChangeLog 
ls
git rm configure.ac csb-pl.prob 
ls
git rm apertium-pl-csb.pl.tsx 
ls
git rm apertium-pl-csb.pl.acx 
ls
less apertium-pl-csb.csb.tsx 
git commit -m 'remove things that may have come from pl-cs'
cp ../apertium-en-lt/LICENSE .
less LICENSE 
git add LICENSE 
git commit -m 'add CC0'
git push origin cc0 
cd ..
git clone https://github.com/apertium/apertium-pl-dsb
cd  apertium-pl-dsb/
ls
git branch
git checkout -b cc0
ls
git rm buscaPar.xsl principal.xsl 
ls dev/
less dev/corp.pl 
less dev/sentences
less dev/sentences-bare 
git rm dev/sentences*
ls
cat Makefile.am 
git rm Makefile.am 
ls
cp ../apertium-en-lt/LICENSE .
git add LICENSE 
git commit -m 'CC0'
git push origin cc0 
cd ..
git clone https://github.com/apertium/apertium-pl-hsb
cd apertium-pl-cs
ls
git log
cd ..
ls
cd apertium-pl-cs/
ls
cd ..
cd asvn/1/
ls
cd apertium-es-an/
git log
cd ..
git clone https://github.com/apertium/apertium-spa-arg
cd apertium-es-an/
ls
git log
git checkout -b es-an-incubator
cd ../apertium-spa-arg/
ls
git remote add ../apertium-es-an esan1
git pull ../apertium-es-an 
git log
git branch -a
git diff
git stash
git merge --abort
git reset --merge
git stash
ls
git status
cd ..
rm -rf apertium-spa-arg/
git clone https://github.com/apertium/apertium-spa-arg
git clone https://github.com/apertium/apertium-es-pt.git
cd apertium-es-pt/
grep '>en<' apertium-es-pt.es-pt.dix 
grep '>en<' apertium-es-pt.es-pt.dix |grep pr
less apertium-es-pt.es-pt.dix 
less apertium-es-pt.pt.dix 
grep habilita apertium-es-pt.pt.dix 
less apertium-es-pt.pt.dix 
grep directriz apertium-es-pt.es-pt.dix 
grep 'v=' apertium-es-pt.es-pt.dix 
grep 'v=' apertium-es-pt.es-pt.dix |grep transac
cd ~/disk/Playing/
git clone https://github.com/jimregan/apertium-en-pt.git
cd apertium-en-pt/
ls
sh autogen.sh 
make
ls
git status
echo '*.bin' >> .gitignore 
cat .gitignore 
git diff
git status
git add .gitignore 
git commit -m 'update .gitignore'
ls
ls ../apertium-en-es/*xsl
less ../apertium-en-es/translate-to-default-equivalent.xsl 
cp ../apertium-en-es/translate-to-default-equivalent.xsl .
less ../apertium-en-es/Makefile.am 
cd ../desktop/
ls
mkdir 2
cd 2/
cp -r ~/Pictures/ .
ls
cp -r ~/Documents/ .
cp -r ~/Downloads/ .
ls Downloads/
rm ~/Downloads/*
ls ~/Downloads/mp3/
#rm -rf ~/Downloads/mp3/
ls Downloads/mp3/
rm -rf ~/Downloads/mp3/
cd ..
git clone https://github.com/StephenMilborrow/muct
cd muct/
ls
tar ztvf muct-b-jpg-v1.tar.gz 
tar ztvf muct-b-jpg-v1.tar.gz |less
ls
tar ztvf muct-landmarks-v1.tar.gz 
tar zxvf muct-landmarks-v1.tar.gz 
less muct-landmarks/README.txt 
less muct-landmarks/muct76.shape 
less muct-landmarks/muct76-opencv.csv 
cd ~/disk/Playing/
ls
lynx https://www.youtube.com/watch?v=uR-_8SGhYw8
cd ..
mkdir mixie
cd mixie/
ls
youtube-dl https://www.youtube.com/watch?v=y7GLPr3LmTM&t=1s
ls
#
ls
git clone https://github.com/apertium/apertium-vi-en.git
git clone https://github.com/apertium/apertium-en-lv
cd apertium-en-lv/
ls
git log
git revert https://github.com/apertium/apertium-vi-en.git
git revert 6d046315866696c18dfa224715b7f0e90061cf0a
git remote add mine https://github.com/jimregan/apertium-en-lv.git
ls
git push mine master
cd ..
pkg-config --libs opencv
apt-cache search opencv
mkdir deepspeech-play
cd deepspeech-play/
pip install deepspeech
wget https://github.com/mozilla/DeepSpeech/releases/download/v0.1.1/deepspeech-0.1.1-models.tar.gz
cd ..
git clone https://github.com/LUMII-AILab/Tezaurs.git
less Tezaurs/wordlists/entries.txt 
cd -
cd ..
git clone https://github.com/faneshion/MatchZoo
git clone https://github.com/pdonald/latvian
git clone https://github.com/PeterisP/morphology
git clone https://github.com/deepmipt/DeepPavlov
cd DeepPavlov/
git pull origin master
cd ..
git clone https://github.com/phil-el/phetools
cd phetools/
git pull origin master 
cd ..
git clone https://github.com/MycroftAI/padatious/
cd padatious/
git pull origin master 
git pull origin 
ls
git branch
cd ..
git clone https://github.com/snipsco/rustling/
git clone https://github.com/snipsco/rustling-ontology/
git clone https://github.com/snipsco/snips-nlu
git clone https://github.com/snipsco/snips-nlu-rs
git clone https://github.com/RasaHQ/rasa_nlu
git clone https://github.com/chartbeat-labs/textacy
git clone https://github.com/artetxem/vecmap
cd vecmap
git pull origin master
ls
cd ..
git clone https://github.com/giuliopaci/SPro
git clone https://github.com/rainlabs/stranger
top
git clone https://github.com/facebookresearch/loop
git clone https://github.com/ilkarman/DeepLearningFrameworks
git clone https://github.com/DanielSWolf/rhubarb-lip-sync
git clone https://github.com/azadis/MC-GAN
git clone https://github.com/tracend/papagayo/
git clone https://github.com/AKSW/NSpM
mkdir poleval
cd poleval/
wget http://poleval.pl/task1/train-raw.txt.gz http://poleval.pl/task1/train-analyzed.xml.gz  http://poleval.pl/task1/train-gold.xml.gz http://poleval.pl/task1/test-analyzed.xml.gz http://poleval.pl/task1/test-raw.txt.gz http://poleval.pl/task1/tagger-eval.py 
wget http://poleval.pl/task2/sentiment-treebank.tar.gz http://mozart.ipipan.waw.pl/~axw/poleval/poleval_test.tar.gz http://mozart.ipipan.waw.pl/~axw/poleval/sent-eval.py 
zless poleval_test.tar.gz 
ls
tar ztvf sentiment-treebank.tar.gz 
tar zxvf sentiment-treebank.tar.gz 
zless poleval_test.tar.gz 
tar zxvf poleval_test.tar.gz 
zless train-gold.xml.gz 
ss test-analyzed.xml.gz 
zcat train-gold.xml.gz |grep ign
git clone http://nlp.pwr.wroc.pl/corpus2.git
cd corpus2/
ls
mkdir build
cd build/
ls
cmake ..
sudo apt-get install libloki-dev libxml++2.6-dev 
ls
rm -rf CMakeFiles/
cmake ..
make
sudo apt-get install morfeusz
zless ~/Downloads/sgjp-20180318.tab.gz 
apt-cache search plucene
sudo apt-get install libplucene-perl 
cd ../..
cd ..
git clone https://github.com/lunixbochs/usercorn
git clone https://github.com/Jekub/Wapiti
git clone https://github.com/kan-bayashi/PytorchWaveNetVocoder
cd PytorchWaveNetVocoder/
$ wget "https://www.dropbox.com/s/xt7qqmfgamwpqqg/si-close_lr1e-4_wd0_bs20k_ns_up.zip?dl=0" -O si-close_lr1e-4_wd0_bs20k_ns_up.zip
wget "https://www.dropbox.com/s/xt7qqmfgamwpqqg/si-close_lr1e-4_wd0_bs20k_ns_up.zip?dl=0" -O si-close_lr1e-4_wd0_bs20k_ns_up.zip
mv si-close_lr1e-4_wd0_bs20k_ns_up.zip egs/arctic/si-close/
cd .
cd ..
git clone https://github.com/artetxem/undreamt/
cd ..
ls
cd ..
git clone https://github.com/phil-el/phetools.git
cd sphinx-alignment/
ls
cd cmusphinx-alignment-example/
ls
vi gen-transcript-pl.sh
less 1.out 
less 2.out 
less 03-stefan-zeromski-przedwiosnie-cz-iii-1.mp3.txt 
less ga-ru.dic 
ls ~/*pl
less ~/toghabot.pl 
grep open ~/*pl
perl -e '$a=3; if($a % 2 == 0){print "yes"}'
perl -e '$a=3; if($a % 2 == 1){print "yes"}'
perl -e '$a=4; if($a % 2 == 1){print "yes"}'
perl -e '$a=4; if($a % 2 == 0){print "yes"}'
pwd
pwd >> ~/.scratch/notes-15mar2018 
history
cd lip-reading-deeplearning/
ls
cat python_requirements.txt 
less dlib
ls -al
ls data/
sh install_dependencies.sh 
sudo sh install_dependencies.sh 
ls
sh run.sh 
ls
pwd >> ~/.scratch/notes-15mar2018 
cd ~/disk/Playing/Corpora
ls
find  . -name '*CI0001CDNamedEntities02*'
find  . -name '*.ogg' -or -name '*.wav' > /tmp/wavlists
grep CI0001CDNamedEntities02 /tmp/wavlists 
grep CI0001CDNamedEntities02 /tmp/wavlists |less
ffplay ./ga_MU/nnc/CDNamedEntities02/ogg/CI0001CDNamedEntities02_0213.ogg
grep nnc_named_entities /tmp/wavlists |less
grep nnc_named_entities /tmp/wavlists 
grep CI0001CDNamedEntities02 /tmp/wavlists 
grep CI0001CDNamedEntities02 /tmp/wavlists |while read i;do file=$(echo $i|awk -F/ '{print $NF}');out=$(basename $file .ogg).wav; ffmpeg -i $i  -acodec pcm_s16le -ac 1 -ar 16000 asr_data_irish/data/audio/nnc_named_entities/wav/$out;done
grep CI0001CDNamedEntities02 /tmp/wavlists |while read i;do file=$(echo $i|awk -F/ '{print $NF}');out=$(basename $file .ogg).wav; ffmpeg -i .$i  -acodec pcm_s16le -ac 1 -ar 16000 asr_data_irish/data/audio/nnc_named_entities/wav/$out;done
grep CI0001CDNamedEntities02 /tmp/wavlists |while read i;do file=$(echo $i|awk -F/ '{print $NF}');out=$(basename $file .ogg).wav; ffmpeg -i $i  -acodec pcm_s16le -ac 1 -ar 16000 asr_data_irish/data/audio/nnc_named_entities/wav/$out;done
find  $PWD -name '*.ogg' -or -name '*.wav' > /tmp/wavlists
less /tmp/wavlists 
grep CI0001CDNamedEntities02 /tmp/wavlists |while read i;do file=$(echo $i|awk -F/ '{print $NF}');out=$(basename $file .ogg).wav; ffmpeg -i $i  -acodec pcm_s16le -ac 1 -ar 16000 asr_data_irish/data/audio/nnc_named_entities/wav/$out;done
grep CI0001CDNamedEntities02 /tmp/wavlists 
vi /tmp/wavlists 
grep CI0001CDNamedEntities02 /tmp/wavlists |while read i;do file=$(echo $i|awk -F/ '{print $NF}');out=$(basename $file .ogg).wav; ffmpeg -i $i  -acodec pcm_s16le -ac 1 -ar 16000 asr_data_irish/data/audio/nnc_named_entities/wav/$out;done
vi /tmp/wavlists 
grep CI0001CDNamedEntities02 /tmp/wavlists |while read i;do echo $i;done
grep CI0001CDNamedEntities02 /tmp/wavlists |while read i;do echo $i;done|grep -v '^/'
grep CI0001CDNamedEntities02 /tmp/wavlists |while read i;do file=$(echo $i|awk -F/ '{print $NF}');out=$(basename $file .ogg).wav; ffmpeg -i $i  -acodec pcm_s16le -ac 1 -ar 16000 asr_data_irish/data/audio/nnc_named_entities/wav/$out;done
grep CI0001CDNamedEntities02 /tmp/wavlists |grep 0170
grep CI0001CDNamedEntities02 /tmp/wavlists |grep 0170|while read i;do file=$(echo $i|awk -F/ '{print $NF}');out=$(basename $file .ogg).wav; ffmpeg -i $i  -acodec pcm_s16le -ac 1 -ar 16000 asr_data_irish/data/audio/nnc_named_entities/wav/$out;done
grep CI0001CDNamedEntities02 /tmp/wavlists |grep 0170|while read i;do file=$(echo $i|awk -F/ '{print $NF}');out=$(basename $file .ogg).wav; echo $out;done
grep CI0001CDNamedEntities02 /tmp/wavlists |while read i;do file=$(echo $i|awk -F/ '{print $NF}');out=$(basename $file .ogg).wav; echo $out;done
grep CI0001CDNamedEntities02 /tmp/wavlists |while read i;do file=$(echo $i|awk -F/ '{print $NF}');out=$(basename $file .ogg).wav; echo $out;done |while read i;do if [ ! -e asr_data_irish/data/audio/nnc_named_entities/wav/$file;then echo $i >> /tmp/todo;done
grep CI0001CDNamedEntities02 /tmp/wavlists |while read i;do file=$(echo $i|awk -F/ '{print $NF}');out=$(basename $file .ogg).wav; echo $out;done |while read i;do if [ ! -e asr_data_irish/data/audio/nnc_named_entities/wav/$file;then echo $i >> /tmp/todo;fi;done
grep CI0001CDNamedEntities02 /tmp/wavlists |while read i;do file=$(echo $i|awk -F/ '{print $NF}');out=$(basename $file .ogg).wav; echo $out;done |while read i;do if [ ! -e asr_data_irish/data/audio/nnc_named_entities/wav/$file ];then echo $i >> /tmp/todo;fi;done
less /tmp/todo
grep CI0001CDNamedEntities02 /tmp/wavlists |while read i;do file=$(echo $i|awk -F/ '{print $NF}');out=$(basename $file .ogg).wav; echo $out;done |while read i;do if [ ! -e asr_data_irish/data/audio/nnc_named_entities/wav/$file ];then echo $i >> /tmp/todowav;fi;done
grep CI0001CDNamedEntities01 /tmp/wavlists |grep 0170|while read i;do file=$(echo $i|awk -F/ '{print $NF}');out=$(basename $file .ogg).wav; ffmpeg -i $i  -acodec pcm_s16le -ac 1 -ar 16000 asr_data_irish/data/audio/nnc_named_entities/wav/$out;done
grep CI0001CDNamedEntities01 /tmp/wavlists |while read i;do file=$(echo $i|awk -F/ '{print $NF}');out=$(basename $file .ogg).wav; ffmpeg -i $i  -acodec pcm_s16le -ac 1 -ar 16000 asr_data_irish/data/audio/nnc_named_entities/wav/$out;done
grep CI0001CDNamedEntities01 /tmp/wavlists |while read i;do file=$(echo $i|awk -F/ '{print $NF}');out=$(basename $file .ogg).wav; echo $out;done |while read i;do if [ ! -e asr_data_irish/data/audio/nnc_named_entities/wav/$file ];then echo $i >> /tmp/todowav;fi;done
grep CI0001CDNamedEntities01 /tmp/wavlists 
grep CI0001CDNamedEntities01 /tmp/wavlists |grep 0001
grep CI0001CDNamedEntities01 /tmp/wavlists |grep 0001.
grep CI0001CDNamedEntities01 /tmp/wavlists |grep 0001.o
grep CI0001CDNamedEntities01 /tmp/wavlists |while read i;do file=$(echo $i|awk -F/ '{print $NF}');out=$(basename $file .ogg).wav; ffmpeg -i $i  -acodec pcm_s16le -ac 1 -ar 16000 asr_data_irish/data/audio/nnc_named_entities/wav/$out;done
grep CI0001CDNamedEntities01 /tmp/wavlists |while read i;do file=$(echo $i|awk -F/ '{print $NF}');out=$(basename $file .ogg).wav; echo $out;done |while read i;do if [ ! -e asr_data_irish/data/audio/nnc_named_entities/wav/$file ];then echo $i >> /tmp/todowav;fi;done
grep CI0001CDNamedEntities01 /tmp/wavlists |while read i;do file=$(echo $i|awk -F/ '{print $NF}');out=$(basename $file .ogg).wav; if [ ! -e asr_data_irish/data/audio/nnc_named_entities/wav/$file ];then echo $i >> /tmp/todowav;fi;done
less /tmp/todowav 
grep CI0001CDNamedEntities02 /tmp/wavlists |while read i;do file=$(echo $i|awk -F/ '{print $NF}');out=$(basename $file .ogg).wav; if [ ! -e asr_data_irish/data/audio/nnc_named_entities/wav/$file ];then echo $i >> /tmp/todowav;fi;done
less /tmp/todowav 
cat /tmp/todowav |while read i;do file=$(echo $i|awk -F/ '{print $NF}');out=$(basename $file .ogg).wav; ffmpeg -i $i  -acodec pcm_s16le -ac 1 -ar 16000 asr_data_irish/data/audio/nnc_named_entities/wav/$out;done
rm /tmp/todowav 
grep CI0001CDNamedEntities0 /tmp/wavlists |while read i;do file=$(echo $i|awk -F/ '{print $NF}');out=$(basename $file .ogg).wav; if [ ! -e asr_data_irish/data/audio/nnc_named_entities/wav/$file ];then echo $i >> /tmp/todowav;fi;done
wc -l /tmp/todowav 
cat /tmp/todowav |while read i;do file=$(echo $i|awk -F/ '{print $NF}');out=$(basename $file .ogg).wav; ffmpeg -i $i  -acodec pcm_s16le -ac 1 -ar 16000 asr_data_irish/data/audio/nnc_named_entities/wav/$out;done
rm /tmp/todowav 
grep CI0001CDNamedEntities0 /tmp/wavlists |while read i;do file=$(echo $i|awk -F/ '{print $NF}');out=$(basename $file .ogg).wav; if [ ! -e asr_data_irish/data/audio/nnc_named_entities/wav/$file ];then echo $i >> /tmp/todowav;fi;done
wc -l /tmp/todowav 
cat /tmp/todowav |while read i;do file=$(echo $i|awk -F/ '{print $NF}');out=$(basename $file .ogg).wav; ffmpeg -i $i  -acodec pcm_s16le -ac 1 -ar 16000 asr_data_irish/data/audio/nnc_named_entities/wav/$out;done
grep CI0001CDNamedEntities0 /tmp/wavlists|wc
rm /tmp/todowav 
grep CI0001CDNamedEntities0 /tmp/wavlists |while read i;do file=$(echo $i|awk -F/ '{print $NF}');out=$(basename $file .ogg).wav; if [ ! -e asr_data_irish/data/audio/nnc_named_entities/wav/$file ];then echo $i >> /tmp/todowav;fi;done
wc -l /tmp/todowav 
cat /tmp/todowav |while read i;do file=$(echo $i|awk -F/ '{print $NF}');out="$(basename $file ".ogg").wav"; ffmpeg -i "$i" -acodec pcm_s16le -ac 1 -ar 16000 asr_data_irish/data/audio/nnc_named_entities/wav/"$out";done
cat /tmp/todowav |while read i;do file=$(echo $i|awk -F/ '{print $NF}');out="$(basename $file ".ogg").wav"; ffmpeg -i "$i" -acodec pcm_s16le -ac 1 -ar 16000 asr_data_irish/data/audio/nnc_named_entities/wav/"$out" || echo $i >> /tmp/fuck;done
less /tmp/fuck 
vi grepconv.sh
grep CI0001CDNamedEntities0 /tmp/wavlists | bash grepconv.sh 
vi grepconv.sh
grep CI0001CDNamedEntities0 /tmp/wavlists | bash grepconv.sh 
vi grepconv.sh
grep CI0001CDNamedEntities0 /tmp/wavlists | bash grepconv.sh 
cat /tmp/wavlists |grep CI0001CDNamedEntities0 | bash grepconv.sh 
cat /tmp/wavlists |grep CI0001CDNamedEntities0 |head
cat /tmp/wavlists |grep CI0001CDNamedEntities0 |grep 0100
vi /tmp/wavlists 
find . -name 'CI0001CDNamedEntities0*ogg' | sh grepconv.sh 
sh grepconv.sh 
find . -name 'CI0001CDNamedEntities0*ogg' -exec bash convfile.sh {} asr_data_irish/data/audio/nnc_named_entities/wav \;
cd asr_data_irish/
ls
find . -name 'corpus*'
find . -name 'corpus*' -exec cat {} #;
find . -name 'corpus*' -exec cat {} \;
find . -name 'corpus*' -exec cat {} \;|wc
ls
ls data/
ls audio
ls data/audio/
mkdir -p data/audio/nnc_named_entities/wav/
grep CI0001CDNamedEntities02 /tmp/wavlists 
grep CI0001CDNamedEntities02 /tmp/wavlists |while read i;do file=$(echo $i|awk -F/ '{print $NF}');out=$(basename $file .ogg).wav;echo $out;done
grep CI0001CDNamedEntities02 /tmp/wavlists |while read i;do file=$(echo $i|awk -F/ '{print $NF}');out=$(basename $file .ogg).wav;echo $i $out;done
find . -name 'corpus*' -exec cat {} \;|wc
find . -name 'corpus*' 
less 
less ./data/synthesis_recordings/nnc_named_entities/corpusfile.txt
less ~/bin/convert-mp3.sh 
less ./data/synthesis_recordings/nnc_named_entities/corpusfile.txt
ls -al data/audio/nnc_named_entities/wav/
rm data/audio/nnc_named_entities/wav/CI0001CDNamedEntities02_0*
ls -al data/audio/nnc_named_entities/wav/
ls -al data/audio/nnc_named_entities/wav/|grep 0170
grep 0170 /tmp/wavlists 
grep 0170 /tmp/wavlists |grep nnc
ffplay /home/jim/disk/Playing/Corpora/ga_MU/nnc/CDNamedEntities02/ogg/CI0001CDNamedEntities02_0170.ogg 
ls -al data/audio/nnc_named_entities/wav/|grep 0170
ls -al data/audio/nnc_named_entities/wav/
ffplay data/audio/nnc_named_entities/wav/CI0001CDNamedEntities02_0314.wav
ls -al data/audio/nnc_named_entities/wav/|grep 0170
ls
less scripts/makeKaldiFiles.py 
python scripts/makeKaldiFiles.py harald  ./data/synthesis_recordings/nnc_named_entities/corpusfile.txt
ls data/audio/nnc_named_entities/wav/CI0001CDNamedEntities0*|wc
ls data/audio/nnc_named_entities/wav/CI0001CDNamedEntities0*
ls data/audio/nnc_named_entities/wav/CI0001CDNamedEntities0*|wc
rm data/audio/nnc_named_entities/wav/CI0001CDNamedEntities0*
ls data/audio/nnc_named_entities/wav/CI0001CDNamedEntities0*
ls data/audio/nnc_named_entities/wav/CI0001CDNamedEntities0*|wc
ls data/audio/nnc_named_entities/wav/CI0001CDNamedEntities0* -al
python scripts/makeKaldiFiles.py harald  ./data/synthesis_recordings/nnc_named_entities/corpusfile.txt
less /home/jim/disk/Playing/kaldi/egs/harald/data/test/utt2spk
less /home/jim/disk/Playing/kaldi/egs/harald/data/test/wav.scp 
less /home/jim/disk/Playing/kaldi/egs/harald/data/local/dict/lexicon.txt 
less ./data/synthesis_recordings/nnc_named_entities/corpusfile.txt
ffplay data/audio/nnc_named_entities/wav/CI0001CDNamedEntities01_0170.wav 
less /home/jim/disk/Playing/kaldi/egs/harald/data/local/dict/lexicon.txt 
less ./data/synthesis_recordings/nnc_named_entities/corpusfile.txt
ffplay data/audio/nnc_named_entities/wav/CI0001CDNamedEntities02_0035.wav 
vi ./data/synthesis_recordings/nnc_named_entities/corpusfile.txt
ffplay data/audio/nnc_named_entities/wav/CI0001CDNamedEntities01_0191.wav 
vi ./data/synthesis_recordings/nnc_named_entities/corpusfile.txt
ffplay data/audio/nnc_named_entities/wav/CI0001CDNamedEntities02_0076.wav 
vi ./data/synthesis_recordings/nnc_named_entities/corpusfile.txt
ffplay data/audio/nnc_named_entities/wav/CI0001CDNamedEntities02_0218.wav 
less /tmp/68.txt 
echo $PWD
history -a
echo >> ~/.scratch/notes-15mar2018 
