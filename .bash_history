youtube-dl https://www.youtube.com/watch?v=OnleYp18Jj8 ; wget https://www.youtube.com/watch?v=OnleYp18Jj8
man wget
cd ~/disk/Playing/
mkdir web-corpora
cd web-corpora/
mkdir merrionstreet
cd merrionstreet/
ls
man wget
wget --warc-file=merrionstreet.warc -rl3 -np https://merrionstreet.ie
find merrionstreet.ie -type f
ls merrionstreet.ie/ga/Seomra-Nuachta/Nuacht/
tree merrionstreet.ie/ga/Seomra-Nuachta/Nuacht/
wget --warc-file=merrionstreet2 -rl5 -np https://merrionstreet.ie
tree merrionstreet.ie/ga/Seomra-Nuachta/Nuacht/
wget --warc-file=merrionstreet -rl7 -np https://merrionstreet.ie
cd ~/disk/Playing/
ls
git clone https://github.com/HaraldBerthelsen/kaldi_stuff.git
mkdir api.ai
cd api.ai/
wget https://github.com/dialogflow/api-ai-english-asr-model/releases/download/1.0/api.ai-kaldi-asr-model.zip
unzip -l api.ai-kaldi-asr-model.zip 
unzip api.ai-kaldi-asr-model.zip 
less api.ai-kaldi-asr-model/LICENCE 
cd ~/disk/Playing/
mkdir ga-qa
cd ga-qa/
echo https://gaeilgelecheile.weebly.com/ceisteanna-traacuteth-na-gceist.html >> urls
lynx -dump https://gaeilgelecheile.weebly.com/ceisteanna-traacuteth-na-gceist.html
lynx -dump https://gaeilgelecheile.weebly.com/ceisteanna-traacuteth-na-gceist.html > 1.txt
less 1.txt 
git clone https://github.com/ag-sc/QALD
git clone https://github.com/brmson/yodaqa
git clone https://github.com/kusha/qas
git clone https://github.com/WDAqua/Qanary
wget https://www.logainm.ie/scoil/pdf/logainm.ie-scoil2-10-trath-na-gceist.pdf
ls
echo https://www.logainm.ie/scoil/pdf/logainm.ie-scoil2-10-trath-na-gceist.pdf >> urls 
ls
ls -al merrionstreet.*
zless merrionstreet.warc.warc.gz 
zless merrionstreet2.warc.gz 
cd ~/disk/Playing/
git clone https://github.com/AI-TOOLKIT/VoiceBridge.git
cd VoiceBridge/
ls
ls Redistributables/
cd ~/disk/Playing/spaCy/
git branch
git checkout master
git remote show 
git pull origin master
git push mine master 
git push mine polish-tag-map
git push mine polish-tag-map-train 
git branch
git checkout polish-tag-map-mrg
git checkout polish-tag-map
git checkout -b polish-tag-map-mrg
git merge master
ls
less setup.py 
python setup.py install
sudo python setup.py install
ls
sudo python setup.py help
sudo pip install -i requirements.txt 
sudo -H pip install -i requirements.txt 
sudo -H pip install -f requirements.txt 
sudo -H pip install requirements.txt 
sudo -H pip install $(cat requirements.txt )
sudo python setup.py help
sudo python setup.py install
mkdir /tmp/udpl
python -m spacy convert ~/disk/Playing/UD_Polish/pl-ud-train.conllu /tmp/udpl/
ls /tmp/udpl/
sudo python setup.py install
python -m spacy convert ~/disk/Playing/UD_Polish/pl-ud-train.conllu /tmp/udpl/
sudo -H pip3 install $(cat requirements.txt )
sudo python3 setup.py install
python3 -m spacy convert ~/disk/Playing/UD_Polish/pl-ud-train.conllu /tmp/udpl/
sudo python3 -m spacy convert ~/disk/Playing/UD_Polish/pl-ud-train.conllu /tmp/udpl/
less spacy/__init__.py
less spacy/cli/info.py
less spacy/util.py
less spacy/symbols.pyx 
less spacy/symbols.pyd
less spacy/symbols.pxd 
ls
grep PREPCASE spacy/lang/pl/*
git branch
git log
less spacy/morphology.pxd 
find . -name '*.py' -or -name '*.pxd'
ls
ls spacy
find . -name '*.py' -or -name '*.pxd' -or -name '*'pyx'
find . -name '*.py' -or -name '*.pxd' -or -name '*.pyx'
find . -name '*.py' -or -name '*.pxd' -or -name '*.pyx'|xargs grep PREPCASE
find . -name '*.py' -or -name '*.pxd' -or -name '*.pyx'|xargs grep -i prepcase
less spacy/symbols.pyx 
less spacy/morphology.pyx 
less spacy/symbols.pyx 
less spacy/morphology.pyx 
less spacy/symbols.pyx 
less spacy/morphology.pyx 
git diff
sudo python3 setup.py install
less spacy/morphology.pxd 
sudo python3 setup.py install
git diff
grep -i animacy spacy/symbols.
grep -i animacy spacy/symbols.*
grep -i number spacy/symbols.*
grep -i prepcase spacy/symbols.*
grep -i gender spacy/symbols.*
grep -i gender spacy/symbols.p*
sudo python3 setup.py install
git diff
vi spacy/morphology.pxd 
vi spacy/morphology.pyx 
git checkout master
git checkout -b animacy-morphology
git add spacy/morphology.p*
git commit -m 'fix typo/missing here too'
git push mine animacy-morphology 
less spacy/attrs.pxd 
less spacy/attrs.pyx 
less spacy/lang/pl/
find . -name '*.py' -or -name '*.pxd' -or -name '*.pyx'|xargs grep -i prepcase
less spacy/attrs.cpp 
less spacy/attrs.pxd 
less spacy/attrs.pyx 
git diff
git checkout master
git pull origin master
git checkout -b prepcase
git add spacy/attrs.pyx 
vi spacy/attrs.pxd 
git commit -m 'missing PrepCase attribute'
git push mine prepcase 
sudo python3 setup.py install
less /tmp/spa.py 
sudo python3 setup.py install
less /tmp/spa.py 
git pull origin master
git branch
git checkout master
git pull origin master
git push mine master 
sudo python3 setup.py install
vi spacy/lang/pl/tokenizer_exceptions.py 
git diff
vi spacy/lang/pl/tokenizer_exceptions.py 
vi spacy/lang/pl/tag_map.py 
vi spacy/lang/pl/tokenizer_exceptions.py 
git diff
rm ~/Pictures/Screenshot_20180218_210057.png 
cd ../
cd spotlight/
ls
git clone https://github.com/dbpedia-spotlight/model-quickstarter
git clone https://github.com/diffbot/wikistatsextractor
cd ../wolne-lektury-audio-corpus/polimorf/
ls
grep pn\. polimorf.tab 
grep pn. polimorf.tab 
grep pn polimorf.tab |grep ponied
grep itd polimorf.tab 
grep w polimorf.tab 
less polimorf.tab 
youtube-dl https://www.youtube.com/watch?v=z_O84AgHLIw
youtube-dl -h
youtube-dl --list-extractors
less ../../../youtube-pl/dl.sh 
youtube-dl -x --audio-format=best https://www.youtube.com/watch?v=s0OZki_PuMg
youtube-dl -x --audio-format=best yD1yp9P6GdY
ls
cd ..
mkdir 
acadamhghaothdobhair
mkdir acadamhghaothdobhair
cd acadamhghaothdobhair/
youtube-dl https://www.youtube.com/watch?v=95WNJPgWqd8
wget https://www.youtube.com/watch?v=95WNJPgWqd8
wget https://www.youtube.com/watch?v=YaLlmGftPdA
youtube-dl https://www.youtube.com/watch?v=YaLlmGftPdA
wget https://www.youtube.com/watch?v=1zydx_rJIB0
youtube-dl https://www.youtube.com/watch?v=1zydx_rJIB0
mv AT\ Scoil\ agus\ brú\ Antoin\ xvid-1zydx_rJIB0.mp4 watch\?v\=1zydx_rJIB0 ../UC3oTt_tHTu8RoExaxhoChuA/
cd /tmp/wesht/
cp ~/Downloads/Westirishfolktal00larmuoft_raw_0095.jpg .
cd ~/disk/Playing/
git clone https://github.com/ufal/udpipe
cd udpipe/
ls
less INSTALL 
cd src
ls
make
cd disk/Playing/
git clone https://github.com/zdevito/ATen
lynx https://www.reddit.com/r/MachineLearning/comments/7xv4i2/d_any_updates_on_capsulnet/
cd ~/disk/Playing/
cd cmudict/
grep tomato cmudict.dict 
grep tuesday cmudict.dict 
grep aluminum cmudict.dict 
grep aluminium cmudict.dict 
grep new cmudict.dict 
grep vase cmudict.dict 
grep leisure cmudict.dict 
grep tuesday cmudict.dict 
grep herb cmudict.dict 
grep student cmudict.dict 
grep stew cmudict.dict 
cd ..
cd msf-asr/
mkdir edc
rmdir edo
rmdir edc
mkdir edco
cd edco/
lynx -dump https://www.edco.ie/online-teachers-resources/post-primary.2365.html
lynx -dump https://www.edco.ie/online-teachers-resources/post-primary.2365.html|grep mp3
lynx -dump https://www.edco.ie/online-teachers-resources/post-primary.2365.html|grep mp3|awk '{$1=""}{print}'
lynx -dump https://www.edco.ie/online-teachers-resources/post-primary.2365.html|grep mp3|awk '{$1=""}{print}'|sed -e 's/^ //'
lynx -dump https://www.edco.ie/online-teachers-resources/post-primary.2365.html|grep mp3|awk '{$1=""}{print}'|sed -e 's/^ //' > mp3s
less mp3s 
wget -i mp3s 
wc -l mp3s 
wget https://www.edco.ie/_fileupload/Fonn%202%20New%20Student%20CD/Fonn%202%20New%20CD%20Script.pdf
wget https://www.edco.ie/_fileupload/Fonn%20booklets%20and%20CDs/Fonn%203%20supplement%20booklet%20opt.pdf
pdftohtml Fonn\ 2\ New\ CD\ Script.pdf 
ls
lynx Fonn\ 2\ New\ CD\ Script.html 
ffplay Dict\ and\ Dem\ 11.mp3 
ls
rm Dict\ *
ls
vi mp3s 
fdupes .
ffplay air5571s_scd1_track47.mp3
pdftotext Fonn\ 2\ New\ CD\ Script.pdf 
less Fonn\ 2\ New\ CD\ Script.txt
ffplay air5571s_scd1_track1.mp3 
ls
kill -9 26965
kill -9 31807
kill -9 15732
kill -9 17712
ps aux|grep chromium
kill -9 32529
kill -9 30183
kill -9 32301
kill -9 30183
kill -9 30133
kill -9 29773
kill -9 29483
kill -9 28725
kill -9 28275
kill -9 17775
kill -9 26324
kill -9 17860
kill -9 17895
cat wyspa-skarbow.txt-01.txt.sent | perl -ane 'BEGIN{$l=1;}{chomp;print "<g$l> = $_ ;\n";$l++;}END{print "public <grm> = ";print join " | ", map { "<g$_>" } (1..$l);print ";\n"}'
cd /tmp/
wget https://www.clips.uantwerpen.be/conll2002/ner/data/esp.train.gz
zless esp.train.gz 
zcat esp.train.gz |wc
python3
cd ~/disk/Playing/Yr4-Platform-Games-Development-CA/
git pull origin master
cp Resources/* ../../shared/redo/Resources/
cp -r Resources/* ../../shared/redo/Resources/
ls ../../shared/redo/Resources/
cp Screenshots/* ../../shared/redo/Screenshots/
cp Classes/* ../../shared/redo/Classes/
cp .cocos-project.json ../../shared/redo/
cd ../..
cd shared/redo/
ls
cd linux-build/
make
./bin/MyGame 
cd ~/disk/Playing/
git clone https://github.com/amsehili/auditok
find . -name 'deepsp*' -type d
cd ../Classes/
ls
for i in *cpp;do /usr/bin/c++   -std=c++11 -Wno-deprecated-declarations -Wno-reorder -g -Wall $i -o $(basename .cpp).o; done
find .. -name cocos2d.h
ls
grep SimpleA *
less Audio.h 
find /home/jim/disk/Playing/cocos2d-x/ -name SimpleAudioEngine.h
find /home/jim/disk/Playing/cocos2d-x/ -name cocos2d.h
for i in *cpp;do /usr/bin/c++ -I/home/jim/disk/Playing/cocos2d-x/cocos -I/home/jim/disk/Playing/cocos2d-x/cocos/audio/include/  -std=c++11 -Wno-deprecated-declarations -Wno-reorder -g -Wall $i -o $(basename .cpp).o; done
less /home/jim/disk/Playing/cocos2d-x/cocos/base/CCRef.h
less /home/jim/disk/Playing/cocos2d-x/cocos/platform/CCPlatformDefine.h 
for i in *cpp;do /usr/bin/c++ -DCC_TARGET_PLATFORM= -I/home/jim/disk/Playing/cocos2d-x/cocos -I/home/jim/disk/Playing/cocos2d-x/cocos/audio/include/  -std=c++11 -Wno-deprecated-declarations -Wno-reorder -g -Wall $i -o $(basename .cpp).o; done
less /home/jim/disk/Playing/cocos2d-x/cocos/platform/CCPlatformDefine.h 
for i in *cpp;do /usr/bin/c++ -DCC_TARGET_PLATFORM=CC_PLATFORM_LINUX -I/home/jim/disk/Playing/cocos2d-x/cocos -I/home/jim/disk/Playing/cocos2d-x/cocos/audio/include/  -std=c++11 -Wno-deprecated-declarations -Wno-reorder -g -Wall $i -o $(basename .cpp).o; done
for i in *cpp;do /usr/bin/c++ -DCC_PLATFORM_LINUX -DCC_TARGET_PLATFORM=CC_PLATFORM_LINUX -I/home/jim/disk/Playing/cocos2d-x/cocos -I/home/jim/disk/Playing/cocos2d-x/cocos/audio/include/  -std=c++11 -Wno-deprecated-declarations -Wno-reorder -g -Wall $i -o $(basename .cpp).o; done
cd ../
ls
cd linux-build/
ls
rm -rf CMakeFiles/
rm Makefile CMakeCache.txt 
vi ../CMakeLists.txt 
cmake ..
cd ..
cocos run -p linux
ls
cd linux-build/
ls
make
ls
find  . -name 'MyGame*'
./bin/MyGame 
sudo ldconfig
./bin/MyGame 
ls -al /home/jim/disk/shared/redo/cocos2d/external/linux-specific/fmod/prebuilt/64-bit/libfmod.so.6
ls -al /home/jim/disk/shared/redo/cocos2d/external/linux-specific/fmod/prebuilt/64-bit/
rm /home/jim/disk/shared/redo/cocos2d/external/linux-specific/fmod/prebuilt/64-bit/libfmod.so.6
rm /home/jim/disk/shared/redo/cocos2d/external/linux-specific/fmod/prebuilt/64-bit/libfmodL.so.6
cd /home/jim/disk/shared/redo/cocos2d/external/linux-specific/fmod/prebuilt/64-bit/
ls
ln -s libfmod.so.6 libfmod.so 
ln -s libfmod.so libfmod.so.6 
ls
ln -s libfmodL.so libfmodL.so.6 
cd -
./bin/MyGame 
cd ..
ls Classes/*cpp|cat
cd ..
ls Classes/*cpp
ls -l Classes/*cpp
ls - Classes/*cpp
ls -a Classes/*cpp
ls -a Classes/*cpp|cat
ls -a Classes/*h|cat
cd ../redo/
ls
ls -al
rm -rf proj.win32/Debug.win32/
cmake .
cocos run -p .
cocos run -p linux
;s
ls
man ln
ln -sd ../../Playing/cocos2d-x/ cocos2d
make
ls
cocos run -p linux
less CMakecls
ls
rm -rf CMakeFiles/ CMakeCache.txt 
cmake .
less CMakeLists.txt 
cmake -DLINUX .
less CMakeLists.txt 
ls
rm -rf CMakeFiles/ CMakeCache.txt 
less CMakeLists.txt 
cocos run -p linux
rm -rf CMakeFiles/ CMakeCache.txt 
vi CMakeLists.txt 
cocos run -p linux
cocos help
cocos -h
cocos compile -p linux
cocos compile 
cocos deploy -p linux
less linux-build/CMakeFiles/CMakeOutput.log 
ls
rm -rf linux-build/
cocos deploy -p linux
vi CMakeLists.txt 
ls
rm -rf linux-build/
cocos deploy -p linux
less linux-build/CMakeFiles/CMakeOutput.log 
ls
rm -rf linux-build/
less CMakeLists.txt 
ls
cocos run -p linux
less CMakeLists.txt 
rm -rf linux-build/
cocos run -p linux
ls
cd linux-build/
ls
make
less ../proj.linux/main.cpp 
less Makefile 
less CMakeFiles/Makefile2 
less ../Classes/AppDelegate.cpp 
ls ../
make
less Makefile 
less CMakeFiles/Makefile2 
less CMakeFiles/MyGame.dir/build.make 
less CMakeFiles/MyGame.dir/link.txt 
sh CMakeFiles/MyGame.dir/link.txt ../Classes/*.cpp ../proj.linux/main.cpp 
sh CMakeFiles/MyGame.dir/link.txt  ../proj.linux/main.cpp ../Classes/*.cpp
sh CMakeFiles/MyGame.dir/link.txt  ../proj.linux/main.cpp 
vi CMakeFiles/MyGame.dir/link.txt  
sh CMakeFiles/MyGame.dir/link.txt  
cat CMakeFiles/MyGame.dir/link.txt  
cat CMakeFiles/MyGame.dir/depend.
cat CMakeFiles/MyGame.dir/depend.make 
cat CMakeFiles/MyGame.dir/flags.make 
cat CMakeFiles/MyGame.dir/DependInfo.cmake 
cat CMakeFiles/MyGame.dir/cmake_clean.cmake 
cat CMakeFiles/MyGame.dir/build.make 
cat CMakeFiles/MyGame.dir/link.txt  
cd ..
ls
cmake .
make
ls
less CMakeLists.txt 
ls
less Makefile 
git status
git diff
ls
cd cocos2d/
sl
ls
make
find /usr/include/ -name 'glfw3.h'
find /usr/include/ -name 'glfw.h'
less /usr/include/GL/glfw.h 
sudo apt-get install libglfw3-dev
make
less /home/jim/disk/shared/demo1/cocos2d/cocos/platform/desktop/CCGLViewImpl-desktop.cpp
make
less /home/jim/disk/shared/demo1/cocos2d/cocos/platform/desktop/CCGLViewImpl-desktop.cpp
make
vi /home/jim/disk/shared/demo1/cocos2d/cocos/platform/desktop/CCGLViewImpl-desktop.cpp
make
vi /home/jim/disk/shared/demo1/cocos2d/cocos/platform/desktop/CCGLViewImpl-desktop.cpp
cocos2d-x/build/install-deps-linux.sh 
bash cocos2d-x/build/install-deps-linux.sh 
bash build/install-deps-linux.sh 
vi build/install-deps-linux.sh 
sh ~/disk/Playing/cocos2d-x/build/install-deps-linux.sh 
cd ..
cocos run -p linux
ls
make
ls
ls lib/
ls Screenshots/
ls Resources/
ls -al
ls bin
ls Classes/
mkdir ../redo
cp -r Screenshots/ ../redo/
cp -r Resources/ ../redo/
cp -r Classes/ ../redo/
cp -r linux-build/ proj.* ../redo/
ls
cp .cocos-project.json CMakeLists.txt README.md ../redo/
less cmake_install.cmake 
ls
less CMakeLists.txt 
ls
make
ls
cd ../../shared/
du .
ls
cd demo1/
ls
cmake .
apt-cache search glfw3
sudo apt-get install libglfw3-dev
cmake .
ls
cocos 
cocos run -p linux
ls
find . -name '*cpp'
less proj.linux/main.cpp 
ls
make
cd cocos2d/
ls
cd build/
cmake ..
ls
sh install-deps-linux.sh 
cd ..
sh build/install-deps-linux.sh 
bash build/install-deps-linux.sh 
ls tools
ls
cd build/
ls
git status
rm -rf ../CMakeFiles/ 
cmake ..
rm -rf CMakeFiles/ CMakeCache.txt 
cmake ..
cd ..
cmake .
ls
find . -type d -name tests
git submodule update --init
ls
less README.cmake 
mkdir bb
cd bb
cmake -G "Unix Makefiles" -DBUILD_CPP_TESTS=OFF -DBUILD_LUA_LIBS=OFF ..
cd ..
ls
make
cmake .
rm -rf CMakeFiles/
cmake .
rm -rf CMakeFiles/ CMakeCache.txt 
ls
rm -rf bb/
mkdir bb
cd bb
cmake -G "Unix Makefiles" -DBUILD_CPP_TESTS=OFF -DBUILD_LUA_LIBS=OFF ..
less ../CMakeLists.txt 
ls
rm -rf *
ls
cmake -G "Unix Makefiles" -DBUILD_CPP_TESTS=OFF -DBUILD_LUA_LIBS=OFF ..
ls
rm -rf *
cd ..
ls
python download-deps.py 
find . -name '*sh'
sh ./build/install-deps-linux.sh 
bash ./build/install-deps-linux.sh 
apt-cache search glfw
sudo apt-get install libglfw3-dev
sudo apt-get install libglfw-dev
cd ..
git clone https://github.com/cocos2d/cocos2d-x
cd cocos2d-x/
ls
python download-deps.py
ls
git submodule update --init
ls
mkdir build
cd build/
ls
make ..
cmake ..
apt-get install libsqlite3-dev 
sudo apt-get install libsqlite3-dev 
cmake ..
sudo apt-get install libglew-dev 
cmake ..
sudo apt-get install libgtk-3-dev 
cmake ..
sudo apt-get install libcurlpp-dev 
sudo apt-get install libcurl4-openssl-dev 
cmake ..
make -j 8
sudo make install
ls
cd ..
ls
sudo python setup.py install
. ~/.bashrc
cd ../Yr4-Platform-Games-Development-CA/
ls
cocos run -p linux
mv ~/Downloads/cocos-project.json .cocos-project.json
cocos run -p linux
less .cocos-project.json 
ls
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
