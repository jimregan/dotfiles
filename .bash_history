cat /tmp/audiofiles-asr |while read i;do find .. -name $i;done
cat /tmp/audiofiles-asr |while read i;do find .. -name $i;done >> /tmp/audio-file-locs
less /tmp/audio-file-locs 
ls
find ../ga_* ../UISC -name '*.wav' -or -name '*.ogg'
find ../ga_* ../UISC -name '*.wav' -or -name '*.ogg' > /tmp/datafiles
cat /tmp/isnot|tail -n 30 |while read i;do fname=$(echo $i|awk -F/ '{print $NF}'); grep $fname /tmp/datafiles ;done
cat /tmp/isnot|head
find ../UISC -name 'idam0001_spk1_0001_001.*'
find ../UISC -name 'idam0001_*'
find .. -name 'idam0001_*'
find .. -name 'idam*'
find .. -name '*idam*'
find . -name corpusfile.txt -exec cat {} \;
find . -name corpusfile.txt -exec cat {} \;|grep idam
ls ../ga_CO/
cd ~/public_html/failteoir/
ls
cd ..
rm -rf failteoir/
git clone ~/disk/Playing/failteoir/ failteoir
cd failteoir/
ls
git branch
ls -al
git log
ls
vi index.html
sudo /etc/init.d/apache2 restart
sudo service apache2 restart
sudo apt-get install apache2
sudo service apache2 restart
less /var/log/
ls /var/log/
ls /var/log/apache2/
less /var/log/apache2/access.log 
less /var/log/apache2/error.log 
sudo vi /etc/apache2/apache2.conf 
grep '<Directory' /etc/apache2/conf-available/
ls /etc/apache2/
grep Directory /etc/apache2/*/*
vi /etc/apache2/mods-available/userdir.conf 
sudo a2enmod userdir
sudo service apache2 restart
ls
vi index.html 
ls css/clippy.css 
ls js/
vi index.html 
ls
cat index.html 
git add index.html 
git commit -m 'agent'
vi index.html 
ls js/
vi index.html 
ls js/
vi js/speakClient.js 
vi js/speakWorker.js 
vi js/speakGenerator.js 
vi index.html 
pwd >> ~/.scratch/notes-15mar2018 
git status
ls -al
cd ../..
git clone https://github.com/syl22-00/pocketsphinx.js.git
cd pocketsphinx.js/
ls
git checkout -b ga
cd src/
ls
cd ..
less README.md 
git submodule init
git submodule update
ls
git diff
git stash
git submodule update
cd ..
rm -rf pocketsphinx.js/
git clone https://github.com/syl22-00/pocketsphinx.js.git
cd pocketsphinx.js/
git submodule init
git submodule update
cd ..
rm -rf pocketsphinx.js/
git clone --recursive https://github.com/syl22-00/pocketsphinx.js.git
cd pocketsphinx.js/
ls
vi .gitmodules 
git submodule init
git submodule update
git status
git checkout -- pocketsphinx
git status
git diff
ls
git rm --cached pocketsphinx/
git submodule update --init --recursive
git clone --recursive https://github.com/cmusphinx/pocketsphinx.git
ls
ls sphinxbase/
rmdir sphinxbase/
git clone --recursive https://github.com/cmusphinx/sphinxbase.git
mkdir build
cd build/
cmake ..
make
cd ..
less README.md 
sudo apt-get install emscripten
less README.md 
find /usr/ -name '[Ee]mscripten.cmake'
rm -rf build/
mkdir build
cmake -DEMSCRIPTEN=1 -DCMAKE_TOOLCHAIN_FILE=/usr/share/emscripten/cmake/Modules/Platform/Emscripten.cmake ..
cd build/
cmake -DEMSCRIPTEN=1 -DCMAKE_TOOLCHAIN_FILE=/usr/share/emscripten/cmake/Modules/Platform/Emscripten.cmake ..
make
ls
treee
tree
ls
rm -rf *
ls
cmake -DEMSCRIPTEN=1 -DCMAKE_TOOLCHAIN_FILE=/usr/share/emscripten/cmake/Modules/Platform/Emscripten.cmake ..
make
ls /home/jim/disk/Playing/pocketsphinx.js/sphinxbase/src/libsphinxbase/fe
ls
rm -rf *
cmake -DEMSCRIPTEN=1 -DCMAKE_TOOLCHAIN_FILE=/usr/share/emscripten/cmake/Modules/Platform/Emscripten.cmake ..
make
ps aux|grep python
killall emcc
ps aux|grep python
kill -9 20948
killall /usr/share/emscripten/emcc
ps aux|grep python
kill -9 20949
ps aux|grep make
killall make
ps aux|grep python
kill -9 20950 
kill -9 20951
kill -9 20952
kill -9 20953
kill -9 20954
kill -9 20955
kill -9 20957
kill -9 20958
kill -9 20959
kill -9 20960
kill -9 20961
kill -9 20962
kill -9 20963
kill -9 20964
ps aux|grep python
kill -9 31598
ps aux|grep python
ls
make
ps aux|grep python
killall python
killall emcc
ps aux|grep python
kill -9 19579 
kill -9 21023
kill -9 21024
kill -9 21025
kill -9 21026
kill -9 21027
kill -9 21028
kill -9 21029
kill -9 21030
ps aux|grep python
ls
file libpocketsphinx.so 
less libpocketsphinx.so 
make clean
ls
ls rm1_200/
ls rm1_200/feat.params 
less rm1_200/feat.params 
less rm1_200/sendump 
ls
less Makefile 
make
less Makefile 
less CMakeFiles/Makefile2
make -f CMakeFiles/pocketsphinx.js.dir/build.make 
make -F CMakeFiles/pocketsphinx.js.dir/build.make 
less CMakeFiles/pocketsphinx.js.dir/build.make 
make -F CMakeFiles/pocketsphinx.js.dir/build.make pocketsphinx.js
make -f CMakeFiles/pocketsphinx.js.dir/build.make pocketsphinx.js
less CMakeFiles/pocketsphinx.js.dir/build.make 
ls
/usr/share/emscripten/emcc -Oz -s TOTAL_MEMORY=100663296 --bind --memory-init-file 0 libpocketsphinx.so -o pocketsphinx.js --embed-file rm1_200
sudo apt-get remove emscripten
cp /tmp/allwd ~/.scratch/
cp /tmp/isnot ~/.scratch/
cd ../..
git clone https://github.com/kripken/emscripten.git
cd emscripten/
ls
./emconfigure
./em-config 
./emcmake
./emcmake.py 
ls
./emsdk update
find . -name emsdk
./emcc tests/hello_world.cpp
apt-cache search llvm
sudo apt-get install clang-5.0
./emcc tests/hello_world.cpp
sudo update-alternatives --install /usr/bin/clang clang /usr/lib/llvm-5.0/bin/clang 100
sudo update-alternatives --install /usr/bin/clang++ clang++ /usr/lib/llvm-5.0/bin/clang++ 100
./emcc tests/hello_world.cpp
apt-cache search fastcomp
apt-cache search emscripten
cd ..
mkdir emsdk
cd emsdk/
tar zxvf ~/Downloads/emsdk-portable.tar.gz 
cd emsdk-portable/
ls
./emsdk 
./emsdk install sdk-incoming-64bit
./emsdk activate sdk-incoming-64bit
ls
. emsdk_env.sh 
cd ../../pocketsphinx.js/build/
ls
rm -rf *
ls ..
cmake ..
make
ls
rm -rf *
ls
./emsdk activate clang-incoming-64bit
cd ../../emsdk/emsdk-portable/
./emsdk activate clang-incoming-64bit
./emsdk activate node-8.9.1-64bit 
./emsdk activate emscripten-incoming-64bit
cd -
emcmake cmake ..
make
less pocketsphinx.js 
cd ../..
mkdir failteoir
cd failteoir/
ls
git init .
git checkout -b gh-pages
cp ~-/pocketsphinx.js/build/pocketsphinx.js .
ls
git add pocketsphinx.js 
git commit -m 'init'
git branch
git checkout master
cd ..
rm -rf failteoir/
mkdir failteoir
cd failteoir/
echo Thing > README.md
git init .
git add README.md 
git commit -m init
git checkout -b gh-pages
cp ~-/pocketsphinx.js/build/pocketsphinx.js .
git add pocketsphinx.js 
git commit -m 'first attempt'
ls -al
git checkout master 
ls ../spinx/teanglann/feat/
ls ../spinx/teanglann/
ls ../spinx/teanglann/trees/
ls ../spinx/teanglann/trees/teanglann.2000/
git branch
git submodule add https://github.com/syl22-00/pocketsphinx.js/ pocketsphinx.js
git status
git branch
git commit -m 'add pocketsphinx.js'
git submodule add https://github.com/smore-inc/clippy.js clippy.js
git status
git commit -m 'add clippy.js'
git submodule add https://github.com/kripken/speak.js speak.js
ls
cd speak.js/
ls
less License.txt 
less ReadMe 
ls
less speakGenerator.js 
ls
ffplay wav/0000014.wav 
ffplay wav/0000015.wav 
ls
ls trans 
less trans 
ffplay wav/0000001.wav 
ffplay wav/0000002.wav 
ffplay wav/0000003.wav 
ffplay wav/0000004.wav 
ls
find . -name '*dic'
cat cmusphinx-ga-teanglann-0.1/ga.dic 
cat cmusphinx-ga-teanglann-0.1/ga.dic |grep dhiabh
ls
tree
tree|less
less etc/teanglann.dic 
top
ps aux|grep emsc
file /usr/share/emscripten/emcc
less /usr/share/emscripten/emcc
pwd >> ~/.scratch/notes-15mar2018 
cd /tmp/
mkdir lang
cd lang/
combine_tessdata -e /usr/local/share/tessdata/eng.traineddata 
combine_tessdata -e /usr/local/share/tessdata/eng.traineddata eng.
ls
combine_tessdata -e /usr/local/share/tessdata/eng.traineddata eng.unicharset
combine_tessdata -e /usr/local/share/tessdata/eng.traineddata eng.lstm-unicharset
combine_tessdata -e /usr/local/share/tessdata/eng.traineddata eng.lstm-recoder
ls
less eng.lstm-recoder 
less eng.lstm-unicharset 
wc -l eng.lstm-unicharset 
less eng.lstm-unicharset 
cp eng.lstm-unicharset mri.lstm-unicharset 
vi mri.lstm-unicharset 
cat /tmp/macron 
cat /tmp/macron |awk '{print $1" "$2" 0,255,0,255,0,0,0,0,0,0 " $4 " " $5 " " $6 " " $7 " " $8 " " $9" "$10" "$11" "$12}'
cat /tmp/macron |awk '{print $1" "$2" 0,255,0,255,0,0,0,0,0,0 " $4 " " $5 " " $6 " " $7 " " $8 " " $9" "$10" "$11" "$12}' >> mri.lstm-unicharset 
vi mri.lstm-unicharset 
combine_tessdata -e /usr/local/share/tessdata/eng.traineddata eng.lstm-recoder
ls
mkdir mri
#lstmtraining --model_output mri --continue_from /usr/local/share/tessdata/eng.traineddata --traineddata 
mkdir mritd
ls
cp mri.lstm-unicharset mritd/
cd mritd/
cp ~/disk/Playing/langdata/mri/*dawg .
ls
cd ..
combine_tessdata -e /usr/local/share/tessdata/eng.traineddata eng.lstm-recoder
combine_tessdata -e /usr/local/share/tessdata/eng.traineddata eng.lstm
ls
cd mritd/
#lstmtraining --model_output mri --continue_from ../eng.lstm --traineddata  --old_traineddata /usr/local/share/tessdata/eng.traineddata
ls ../mri
ls
for i in lstm-*;do mv $i mri.$i;done
combine_tessdata mri.lstm-*
combine_tessdata -o mri.tessdata mri.lstm-*
ls
cd ..
combine_tessdata mri/mri.
ls
mkdir engex
cd engex/
combine_tessdata -u /usr/local/share/tessdata/eng.traineddata
combine_tessdata -d /usr/local/share/tessdata/eng.traineddata
combine_tessdata -d /usr/local/share/tessdata/eng.traineddata ./eng.
ls
cd ..
combine_tessdata -d /usr/local/share/tessdata/eng.traineddata engex/eng.
ls engex/
combine_tessdata -u /usr/local/share/tessdata/eng.traineddata engex/eng.
ls engex/
cd engex/
ls
less eng.version 
less eng.lstm-recoder 
cp eng.lstm ../mritd/mri.lstm
cp eng.version ../mritd/mri.version
cp eng.lstm-recoder ../mritd/mri.lstm-recoder
cd ../mritd/
cd ..
combine_tessdata mritd/mri.
ls
ls mritd/
cp mritd/mri.traineddata .
ls /tmp/tmp.o2nT9v05jQ/mri/mri.unicharset
ls /tmp/font_tmp.RwTYILU3jO/
less /tmp/font_tmp.RwTYILU3jO/sample_text.txt 
ls /tmp/font_tmp.RwTYILU3jO/
ls /tmp/font_tmp.RwTYILU3jO/sample_text.txt
less /tmp/font_tmp.RwTYILU3jO/sample_text.txt
ls /tmp/font_tmp.GPUOR8Cb9C/
ls /tmp/font_tmp.oBcFXVBpNp/
less /tmp/font_tmp.oBcFXVBpNp/sample_text.txt 
ls /tmp/font_tmp.91N5fP8z6Q
cd ..
cd langdata/
git branch
git pull origin master 
mkdir gla
find . -name '*charset*'
less Latin.unicharset 
cat mri/mri.training_text 
cat mri/mri.training_text |perl -C7 -ane 'chomp;@l=split//;print join("\n", @l);'
cat mri/mri.training_text |perl -C7 -ane 'chomp;@l=split//;print join("\n", @l);'|sort|uniq
cat mri/mri.training_text |perl -C7 -ane 'chomp;@l=split//;print join("\n", @l);print "\n";'|sort|uniq
cat mri/mri.training_text |perl -C7 -ane 'chomp;@l=split//;print join("\n", @l);print "\n";'|sort|uniq|wc
cat mri/mri.training_text |perl -C7 -ane 'chomp;@l=split//;print join("\n", @l);print "\n";'|sort|uniq|while read i;do grep "^$i" Latin.unicharset ;done
cat mri/mri.training_text |perl -C7 -ane 'chomp;@l=split//;print join("\n", @l);print "\n";'|sort|uniq|while read i;do grep "^$i " Latin.unicharset ;done
less mri/mri.training_text 
grep ö mri/mri.training_text 
cd mri/
ls
wordlist2dawg mri.wordlist mri.dawg /tmp/lang/mri.lstm-unicharset 
mv mri.dawg lstm-word-dawg
wordlist2dawg mri.punc lstm-punc-dawg /tmp/lang/mri.lstm-unicharset 
wordlist2dawg mri.numbers lstm-number-dawg /tmp/lang/mri.lstm-unicharset 
ls
less /tmp/font_tmp.jnzDqn4fAr/sample_text.txt
ls
cp /tmp/lang/mri.lstm-unicharset mri.unicharset
less mri.unicharset 
less ../gle_uncial/gle_uncial.unicharset 
git status
rm lstm-*
ls
git diff
less mri.numbers 
ls /tmp/font_tmp.JuAKMG7V4X
less /tmp/font_tmp.JuAKMG7V4X/69fb4bbe1b2fa860e172a32ebf28505c-le64.cache-6 
file /tmp/font_tmp.JuAKMG7V4X/69fb4bbe1b2fa860e172a32ebf28505c-le64.cache-6 
ls /tmp/tmp.CSZGBt5tCQ/mri/mri.Times_New_Roman_Italic.exp0
display /tmp/tmp.CSZGBt5tCQ/mri/mri.Times_New_Roman_Italic.exp0.tif 
display /tmp/tmp.CSZGBt5tCQ/mri/
ls /tmp/tmp.CSZGBt5tCQ/mri/
ls /tmp/tmp.CSZGBt5tCQ/mri/tesstrain.log 
less /tmp/tmp.CSZGBt5tCQ/mri/tesstrain.log 
less /tmp/tmp.CSZGBt5tCQ/mri/mri.Arial_Bold.exp0.box 
vi mri.training_text 
grep '\t' mri.training_text 
cat mri.training_text 
cat mri.training_text |tr '\t' ' '
cat mri.training_text |tr '\t' ' ' > tm
mv tm mri.training_text 
git diff
less 
cat mri.training_text |native2ascii -encoding utf8
printf "\xffc2"|native2ascii -encoding utf8
cat mri.training_text |native2ascii -encoding utf8|grep c2
cat mri.training_text |native2ascii -encoding utf8|grep c5
grep Abraham mri.training_text 
grep Adapt mri.training_text 
echo € |native2ascii -encoding utf8|grep c5
echo € |native2ascii -encoding utf8
echo ē |native2ascii -encoding utf8
vi mri.training_text 
git diff
vi mri.training_text 
git diff
perl -CSD -pe 's/\x{FFFD}//g' mri.training_text 
ls
perl -CSD -pe 's/\x{FFFD}//g' mri.training_text > tmp
mv tmp mri.training_text 
git diff
perl -CSD -pe 's/\x{FFF5}//g' mri.training_text > tmp
mv tmp mri.training_text 
git diff
git stash
perl -CSD -pe 's/\x{FFF5}//g' mri.training_text > tmp
mv tmp mri.training_text 
git diff
perl -CSD -pe 's/\x{FFC5}//g' mri.training_text > tmp
mv tmp mri.training_text 
git diff
bim -b mri.training_text 
vim -b mri.training_text 
git status
split -l 1 mri.training_text 
ls
mv xaa mri.training_text 
mv xab mri.training_text 
cat mri.training_text 
cd ../../Corp
cd ../../Corpora
ls
cd asr_data_irish/
ls
less README.txt 
less scripts/abair_scripts/importSeanchasRannNaFeirste.py 
ls
ls data/
ls
ls result/
ls result/* |zip result1.zip -@
cd ..
mkdir harald
ls teanglann/
cd ~/disk/Playing/spinx/
ls
cd teanglann/
ls
find . -name '*.dic'
cat etc/teanglann.dic |perl -C7 -ane 's/[ \t]+/ /g;s/\([0-9]+\)//;print'
cat etc/teanglann.dic |perl -C7 -ane 's/[ \t]+/ /g;s/\([0-9]+\)//;print'|sort|uniq
cat etc/teanglann.dic |perl -C7 -ane 's/[ \t]+/ /g;s/\([0-9]+\)//;print'|sort|uniq|perl ~/disk/Playing/msf-asr/scripts/number-dic.pl 
cat etc/teanglann.dic |perl -C7 -ane 's/[ \t]+/ /g;s/\([0-9]+\)//;print'|sort|uniq|perl ~/disk/Playing/msf-asr/scripts/number-dic.pl > tmp
wc -l etc/teanglann.dic 
wc -l tmp 
mv tmp etc/teanglann.dic 
sphinxtrain 
sphinxtrain run
ls
vi etc/sphinx_train.cfg 
sphinxtrain run
ls result
ls -al result/*
less result/teanglann.match
less result/teanglann.align 
ffplay wav/0000014.wav 
less result/teanglann.align 
top
#kill -9 28841
ps aux|grep chromium
kill -9 32719
ps aux|grep chromium
ps aux|grep chromium|awk '{print $2}'
ps aux|grep chromium|awk '{print $2}'|grep '^3'
ps aux|grep chromium|awk '{print $2}'|grep '^3'|while read i;do kill -9 $i;done
ps aux|grep chromium|awk '{print $2}'
ps aux|grep chromium|awk '{print $2}'|grep '^3'|while read i;do kill -9 $i;done
kill -9 29086
ps aux|grep chromium|awk '{print $2}'
kill -9 32719
kill -9 32427
kill -9 32403
kill -9 32402
kill -9 31451
ps aux|grep chromium|awk '{print $2}'
kill -9 32402
top
kill -9 28841
top
ps aux|grep chromium|awk '{print $2}'
kill -9 32427
ps aux|grep chromium|awk '{print $2}'
kill -9 32427
kill -9 28841
kill -9 28852
kill -9 29268
ps aux|grep chromium|awk '{print $2}'
top
killall TaskScheduler
killall TaskSchedule
ps aux|grep TaskS
top
kill -9 14098
top
kill -9 14132
top
kill -9 14136
top
cd disk/Playing/
mkdir handpose
cd handpose/
ls
mkdir msra
cd msra/
echo https://jimmysuen.github.io/ > url
wget https://www.dropbox.com/s/c91xvevra867m6t/cvpr15_MSRAHandGestureDB.zip?dl=0
mv cvpr15_MSRAHandGestureDB.zip\?dl\=0  cvpr15_MSRAHandGestureDB.zip
unzip -l cvpr15_MSRAHandGestureDB.zip 
unzip cvpr15_MSRAHandGestureDB.zip 
df
ls
cd /tmp/
ls
ls *zi[
ls *zip
mkdir cng
cd cng/
unzip ../CNGv1-UNICODE.zip 
ls
cd UNICODE/
ls
less fiction/GM000060.SGM 
cd ..
ls
cd UNICODE/
ls
find . -type f
find . -type f|wc
cd ~/disk/Playing/kaldi
git status
cd egs/
ls
cd harald/
ls
ls data/
find . -type f
find . -type f|zip /tmp/harald-kaldi.zip -@
scp /tmp/harald-kaldi.zip jimregan:/tmp/
cd ..
ls
cd snuv/
ls
git status
git log
git branch
git push origin 
git push  origin -a
git push  origin snuv 
git push  mine snuv 
git push  mine shtooka 
git push  mine pwr_polish 
git push  mine teanglann 
git status
cd ../
ls
cd youtube-pl/
ls
du .
find . -type f
find . -type f|grep -v 'm4a$'
find . -type f|grep -v 'm4a$'|grep -v 'mp4$'
find . -type f|grep -v 'm4a$'|grep -v 'mp4$'|while read i;do file $i;done
find . -type f|grep -v 'm4a$'|grep -v 'mp4$'|grep -v 'opus$'|while read i;do file $i;done
find . -type f|grep -v 'm4a$'|grep -v 'mp4$'|grep -v 'opus$'|grep -v 'mkv$'|while read i;do file $i;done
find . -type f|grep -v 'm4a$'|grep -v 'mp4$'|grep -v 'opus$'|grep -v 'mkv$'|grep -v 'webm$'|while read i;do file $i;done
find . -type f|grep -v 'm4a$'|grep -v 'mp4$'|grep -v 'opus$'|grep -v 'mkv$'|grep -v 'webm$'|grep -v 'part-Seg'|while read i;do file $i;done
find . -type f|grep -v 'm4a$'|grep -v 'mp4$'|grep -v 'opus$'|grep -v 'mkv$'|grep -v 'webm$'|grep -v 'part-Seg'|while read i;do file $i;done|zip /tmp/test.zip -@
find . -type f|grep -v 'm4a$'|grep -v 'mp4$'|grep -v 'opus$'|grep -v 'mkv$'|grep -v 'webm$'|grep -v 'part-Seg'|zip /tmp/test.zip -@
find . -type f|grep -v 'm4a$'|grep -v 'mp4$'|grep -v 'opus$'|grep -v 'mkv$'|grep -v 'webm$'|grep -v 'part-Seg'|grep -v 'part$'|zip /tmp/test.zip -@
ls -al /tmp/test.zip 
mv /tmp/test.zip /tmp/youtubepl.zip
scp /tmp/youtubepl.zip jimregan:/tmp
youtube-dl BOhEBWVHvRo
cd ..
cd Playing/Corpora
ls
du -k asr_data_irish/
du -k UISC/ ga_*
du -k asr_data_irish/
mkdir /media/jim/TOSHIBA/Corpora
rm -rf /media/jim/TOSHIBA/ga_UL/
cd /media/jim/408C-AC9A/
cd audio/
du -k .
ls
du -k .
df
du -k .
df
cd 
df
cd disk/Playing/Corpora
du -k ga_UL/
cp -r ga_UL/ /media/jim/408C-AC9A/
df
cd disk/desktop/3/
mkdir youtube-ga-more
youtube-dl N-11Hwb7JnQ
cd ../..
mkdir 32g-pendrive
cd 32g-pendrive/
mount
cp -r /media/jim/TOSHIBA/ .
ls
ls TOSHIBA/
rm /tmp/Mollys.Game.2017.DVDScr.XVID.AC3.HQ.Hive-CM8.srt 
ls TOSHIBA/labcds/
ls /mnt/
cp -r /media/jim/ .
ls
rm -rf jim/
cp -r /media/jim/408C-AC9A/ .
cp -r /media/jim/KINGSTON/ .
ls KINGSTON/
unzip -l KINGSTON/CNGv1-UNICODE.zip 
cp KINGSTON/CNGv1-UNICODE.zip /tmp/
df
du -k .
cd wolne-lektury-audio-corpus/
du -k .
df
cp -r audio /media/jim/408C-AC9A/
df
cd ../Corpora
ls
du -k ga_UL/
du -k ga_MU/
cp -r ga_MU/ /media/jim/408C-AC9A/
df
cd ../speech-syn/
ls
du -k Software/comhra_test/
ls
ls Da
ls Data/
tree Data/
du -k Data/
df
ls
cd Software/
ls
cd Abair
ls /media/jim/408C-AC9A/
ls /media/jim/408C-AC9A/ga_UL/
cd ..
ls 
ls ltsserver-rest/public/
ls ltsserver-rest/README.txt 
less ltsserver-rest/README.txt 
less ltsserver-rest/source/app.d 
less ltsserver-rest/build_ldc.sh 
ls ltsserver2016
ls ltsserver2016/source/
less ltsserver2016/dub.json 
ls
ls hts/
ls
less Festival/irish_festival_files/TST_gu_anb_36000phns_multisyn.scm 
less Festival/irish_festival_files/irish.scm 
less Festival/irish_festival_files/irish/tcd_ga_lexicon.scm 
tree Festival/
tree Festival/|less
ls Festival/irish_festival_files/
du -k Festival/irish_festival_files/
ls
ls Praat_scripts/
ls tcd_signal_processing/
ls tcd_signal_processing/LPC_vocoder/
ls compounds/
ls
less Analysing_Texts/Phoneme_Frequency_in_Irish.tex 
less vocab/vocab/LICENCE.txt 
ls
ls -al hts/hts_voices/tcd_gd_anb_hts_108k/
ls -al hts/hts_voices/tcd_gd_anb_hts_36k/
ls
ls haralds_unsorted/
cd ~/disk/Playing/
ls
cd wolne-lektury-audio-corpus/
ls
du .
ls
ls icuplay/
du .
cd ..
rsync -a wolne-lektury-audio-corpus/ jim@jimregan:/Users/jim/Playing
rsync -azP wolne-lektury-audio-corpus/ jim@jimregan:/Users/jim/Playing/wolne
rsync -azP --exclude=audio/ wolne-lektury-audio-corpus/ jim@jimregan:/Users/jim/Playing/wolne
rsync -azP wolne-lektury-audio-corpus/ jim@jimregan:/Users/jim/Playing/wolne
cd disk/Playing/
ls
cd spaCy/
ls
git status
git diff
git branch
git checkout -b polish-more-tokens
git add spacy/lang/pl/tokenizer_exceptions.py 
git commit -m 'more exceptions'
git push mine polish-more-tokens 
ssh jimregan
cd ~/disk/Playing/
git clone https://github.com/RReverser/serde-xml-rs
git clone https://github.com/cjgdev/aho_corasick
git clone https://github.com/tiny-dnn/tiny-dnn.git
cd tiny-dnn/
ls
mkdir build
cd build
cmake -DBUILD_EXAMPLES=ON ..
make
apt-cache search protobuf
sudo apt-get install mkdir build
sudo apt-get install cmake -DBUILD_EXAMPLES=ON ..
sudo apt-get install libprotobuf-dev libprotoc-dev 
apt-cache search nnpack
apt-cache search cblas
apt-cache search opencl
make
file /usr/bin/c++
ls /etc/alternatives/c++
ls -al /etc/alternatives/c++
ls
less caffe.pb.cc 
ls ..
less ../examples/caffe_converter/caffe_converter.cpp 
cd ..
git clone https://github.com/glecorve/rnnlm2wfst.git
cd rnnlm2wfst/
ls
git pull origin master 
sh install.sh 
bash install.sh 
ls
cd rnnlm-0.2b/
ls
make
ls src/
cd src/
ls
make
ls
cd ../bin/
ls
./rnn2fst 
cd ../../openfst-1.3.2/
ls
make
ls
cd ../
ls
cd rnnlm-0.2b/
ls
make
make clean
ls
make
ls
cd src/
ls
make
ls
ls ../bin/
cd ../bin/
./rnn2fst 
cd ..
ls
cd ..
ls
less install.sh 
cd ..
git clone https://github.com/facebookresearch/StarSpace
cd StarSpace/
make
ls
./starspace 
cd ..
git clone https://github.com/facebookresearch/tdfbanks
git clone https://github.com/salesforce/pytorch-qrnn/
git clone https://github.com/salesforce/nonauto-nmt/
ls
cd Corpora
du .
svn up
ls
du asr_data_irish/
ls
ls
cd TOSHIBA/
ls
ls VIFAX/
cd ..
ls
ls jim/
ls
ls 408C-AC9A/
ls 408C-AC9A/djvu/
ls 408C-AC9A/wordnet/
ls
ls 408C-AC9A/
ls 408C-AC9A/ga-en/
ls 408C-AC9A/polish/
ls 408C-AC9A/music/
ls 408C-AC9A/corpus 
ls 408C-AC9A/
ls 408C-AC9A/NCICorpus_text-utf8/
ls 408C-AC9A/NCICorpus_text-utf8/CNG-1/
ls 408C-AC9A/NCICorpus_text-utf8/CNG-1/cng_inf/itan0434.xml 
less 408C-AC9A/NCICorpus_text-utf8/CNG-1/cng_inf/itan0434.xml 
cd ../Playing/
cd sphinx-alignment/
ls
du .
du -m .
ls
ls sphinx4/
ls cmusphinx-alignment-example/
ls cmusphinx-alignment-example/cmusphinx-clarinpl/
cd cmusphinx-alignment-example/
ls
rm *.wav
rm *.mp3
cd ..
du -m .
ls
cd cmusphinx-alignment-example/
ls
ls cmusphinx-clarinpl/
du .
du -m .
ls
cd ..
ls
du -m sphinx4/
du -m .
du -m cmusphinx-alignment-example/
cd cmusphinx-alignment-example/
git status
git log
ls
cd ..
ls
cd ..
cd spinx/
ls
ls teanglann/
ls harald/
ls
ls clarinpl/
du -m .
ls teanglann/wav/
ls
find . -type f
find . -type f|grep -v teanglann/wav/
find . -type f|grep -v teanglann/wav/|grep -v clarinpl/feat/
find . -type f|grep -v teanglann/wav/|grep -v clarinpl/feat/|zip /tmp/spinx.zip -@
find . -type f|grep -v teanglann/wav/|grep -v clarinpl/feat/|grep -v teanglann/feat/|zip /tmp/spinx.zip -@
ls -al /tmp/spinx.zip 
cp /tmp/spinx.zip /media/jim/KINGSTON/
df
cd ../sphinx-alignment/
ls
ls sphinx4/
find cmusphinx-alignment-example -type f
find cmusphinx-alignment-example -type f|zip /media/jim/KINGSTON/sphinxalign.zip -@
df
cd /tmp
unzip ~/Downloads/frequency-ga.zip 
less frequency.txt 
unzip ~/Downloads/pota-focal.zip 
less lexicon.xml 
less frequency.txt 
ls
mv The_Books_and_the_Pilgrimage_of_the_Poli.* ~/disk/desktop/3/
ls
ls *djvu
mv QwQOAAAAIAAJ.djvu ~/disk/desktop/3/
ls
less snuv
less snuv-toks 
cd 
ls
ls Downloads/
ls disk/
ls disk/desktop/
mkdir disk/desktop/3
ls
ls Videos/
ls yangpp/
ls yangpp/yangpp/
mv yangpp/ disk/desktop/3/
mv Calibre\ Library/ disk/desktop/3/
mv *~ disk/desktop/3/
mv *.txt disk/desktop/3/
mv *.zip disk/desktop/3/
ls
mv a.out irish-* kaldi-new-eg-pull mech.pl mozilla.pdf mxnet-example.pl disk/desktop/3/
mv *aud *aud.x disk/desktop/3/
mv s[ac-z]* disk/desktop/3/
ls
mv tes* disk/desktop/3/
mv cmusphinx/ disk/desktop/3/
mv disamb/ disk/desktop/3/
ls IA-Audio/
mv IA-Audio/ disk/desktop/3/
mv NetBeansProjects/ disk/desktop/3/
mv nltk_data/ disk/desktop/3/
mv tg4-poetry.tsv thing-she-pasted togha* trine.pl various-irish-youtube-things.tsv xml.pl disk/desktop/3/
mv logs/ disk/desktop/3/
ls perl5/
ls perl5/bin/
ls
mv IdeaProjects/ disk/desktop/3/
mv idea-IC-172.3317.76/ disk/desktop/3/
ls
ls projects/
mv projects/ pron.tsv LanguageTool.log Joyce/ nematus-gru.py hyde.pl google-trans-frwiki-bio ga-cmudict foo.cc doing robinson-crusoe.txt-01.txt.* qa-notes-ga disk/desktop/3/
mv public_html/ disk/desktop/3/
ls Public/
ls
mv algdiff.pl 0001-ossian.patch aceh.translit ci/ netbeans-8.2/ niamhbot.pl open-tabs* pl-breaks pl-breaks2 disk/desktop/3/
ls
mv pl-breaks1 current-tabs2 data/ practice/ disk/desktop/3/
ls
ls Desktop/
ls Documents/
mv Documents/ disk/desktop/3/
mv Pictures/ Downloads/ disk/desktop/3/
ls
ls Public/
ls Videos/
ls Music/
ls bin/
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm -rf /tmp//asd/web.archive.org/
rm /tmp//asd/*
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/BfvZ_O-FF8D/?taken-by=maria_domark https://www.instagram.com/p/BflU0vSFrph/?taken-by=maria_domark https://www.instagram.com/p/Bfk_sOMlvG5/?taken-by=maria_domark https://www.instagram.com/p/Bff0MmuFqlX/?taken-by=maria_domark https://www.instagram.com/p/BfVc1yDl1fj/?taken-by=maria_domark  https://www.instagram.com/p/Bfuy74sDt0_/?taken-by=rolchikova_a https://www.instagram.com/p/BfsKW54DWun/?taken-by=rolchikova_a https://www.instagram.com/p/BfvGA0JHXgn/?taken-by=sandra_traczyk https://www.instagram.com/p/BfvVG1qhiB-/?taken-by=veronika_chachyna https://www.instagram.com/p/BfqufDVBJYd/?taken-by=veronika_chachyna https://www.instagram.com/p/Bfu-kO2hhxc/?taken-by=alina_akilova https://www.instagram.com/p/Bfvg8V8gvFl/?taken-by=_lesya_novikova_ https://www.instagram.com/p/BfqAUCMAh6p/?taken-by=_lesya_novikova_ https://www.instagram.com/p/BfsP1r3Ader/?taken-by=___love.me__ https://www.instagram.com/p/BfqnWElhEiP/?taken-by=nazarovamur https://www.instagram.com/p/BftUn4tBlRn/?taken-by=nazarovamur 
ogseq https://www.instagram.com/p/BfvVG1qhiB-/?taken-by=veronika_chachyna 
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/Bfu2QE3F6ii/?taken-by=_alexa_alexa_ https://www.instagram.com/p/BfucoySlXZw/?taken-by=_alexa_alexa_ https://www.instagram.com/p/BfkuPRfFHj8/?taken-by=_alexa_alexa_ https://www.instagram.com/p/Bfc7RU-lacW/?taken-by=_alexa_alexa_ https://www.instagram.com/p/BfQLY3YFde_/?taken-by=_alexa_alexa_ https://www.instagram.com/p/Bfvi4wIBuFk/?taken-by=_liliyapetrova_ https://www.instagram.com/p/BfqLlMghOeN/?taken-by=_liliyapetrova_ https://www.instagram.com/p/BfiHAnGB4E9/?taken-by=_liliyapetrova_ https://www.instagram.com/p/BfdVID6h5Uq/?taken-by=_liliyapetrova_ https://www.instagram.com/p/Bfax6uyhW99/?taken-by=_liliyapetrova_ https://www.instagram.com/p/BfI24duh5qs/?taken-by=_liliyapetrova_ https://www.instagram.com/p/BfBN3eEhGhk/?taken-by=_liliyapetrova_ https://www.instagram.com/p/Be2os-PBReY/?taken-by=_liliyapetrova_ 
ogseq https://www.instagram.com/p/BftUc9nFPz1/?taken-by=letovayana_ https://www.instagram.com/p/BfLzaprF7kV/?taken-by=letovayana_ https://www.instagram.com/p/BfsvNRjlrKW/?taken-by=letovayana_ https://www.instagram.com/p/Bfr8jIHnQ0S/?taken-by=thejulia https://www.instagram.com/p/BfpXczWnOv5/?taken-by=thejulia https://www.instagram.com/p/Bfvu0zmhndB/?taken-by=nastyushaaaa https://www.instagram.com/p/BftPHnjhh0c/?taken-by=nastyushaaaa https://www.instagram.com/p/BfveGdeHHB2/?taken-by=shipilovaks https://www.instagram.com/p/Bfs-Qc_HrR-/?taken-by=shipilovaks https://www.instagram.com/p/BfrQ1zCH2yI/?taken-by=bitch_soul_ https://www.instagram.com/p/BfrQKVznDn7/?taken-by=bitch_soul_ https://www.instagram.com/p/BfeEo4SHwtF/?taken-by=bitch_soul_ 
doinstain |while read i;do ($i);done
tail fash-rdf-links 
ogseq https://www.instagram.com/p/BfoTrXGHp4G/?taken-by=dmitrievna_555 https://www.instagram.com/p/BfoTcBonPpm/?taken-by=dmitrievna_555 https://www.instagram.com/p/BflvHvuncaf/?taken-by=dmitrievna_555 https://www.instagram.com/p/Bflu3baHgWb/?taken-by=dmitrievna_555 https://www.instagram.com/p/Bfj2AE8n5fw/?taken-by=dmitrievna_555 
ogseq https://www.instagram.com/p/Bftf_eJFqH4/?taken-by=polina___cher https://www.instagram.com/p/Bff_Gl6l0pY/?taken-by=polina___cher https://www.instagram.com/p/BeZ_GcxFQ7s/?taken-by=polina___cher https://www.instagram.com/p/Bd-iE0SFGxq/?taken-by=polina___cher
ogseq https://www.instagram.com/p/BfttjkCBEtg/?taken-by=jot.kaaaaa
ogseq https://www.instagram.com/p/BfvlMaMB41d/?taken-by=_yangi_
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/BfnsDH1n9zm/?taken-by=ewel.madej https://www.instagram.com/p/BfWUxbeHn0U/?taken-by=ewel.madej https://www.instagram.com/p/BfG1iThHZJo/?taken-by=ewel.madej https://www.instagram.com/p/BfRGa2HnNSm/?taken-by=ewel.madej https://www.instagram.com/p/BegeLs1HPqd/?taken-by=ewel.madej https://www.instagram.com/p/BdlABRlge3g/?taken-by=ewel.madej 
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/Bfu2IWCg_DT/?taken-by=marta_karpinska_wodzianka https://www.instagram.com/p/BfvrWOagXGT/?taken-by=lloorkaa https://www.instagram.com/p/BfeZzuYAHmu/?taken-by=lloorkaa https://www.instagram.com/p/BfQRWNdgCbm/?taken-by=lloorkaa https://www.instagram.com/p/Bfv0YJIAvBN/?taken-by=galina.dub https://www.instagram.com/p/Bfiyth5gqkC/?taken-by=galina.dub https://www.instagram.com/p/BfljaEkg8jd/?taken-by=galina.dub https://www.instagram.com/p/BfoAtgmAUv2/?taken-by=galina.dub https://www.instagram.com/p/BfbIEu1A9tI/?taken-by=galina.dub https://www.instagram.com/p/Bd78SIHFSna/?taken-by=lilyjamesofficial https://www.instagram.com/p/Bd7vtmcFaEb/?taken-by=lilyjamesofficial https://www.instagram.com/p/Bfi4Fa8l4OI/?taken-by=lilyjamesofficial https://www.instagram.com/p/Bfnn__sA60u/?taken-by=marta_karpinska_wodzianka https://www.instagram.com/p/BftB3ipg3Vo/?taken-by=marta_karpinska_wodzianka https://www.instagram.com/p/Bff7z4zAtdY/?taken-by=marta_karpinska_wodzianka 
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/BfpuFSAlh7k/?taken-by=mariyafishman https://www.instagram.com/p/BfaghvVlbPX/?taken-by=mariyafishman https://www.instagram.com/p/BfV2GKWFOis/?taken-by=mariyafishman https://www.instagram.com/p/BfJNgNlFMf3/?taken-by=mariyafishman https://www.instagram.com/p/BfrQ1zCH2yI/?taken-by=bitch_soul_ 
ls /tmp/asd/
filtfind |while read i;do grep $i ../sync/assumed-identical-201* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cd -
ls
sh ~/scripts/grab-logged.sh inp
ls 
tail inp,
tail inp.log 
cd -
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm -rf /tmp//asd/web.archive.org/
rm /tmp//asd/*
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/BfwQcv6neD0/?taken-by=karolina_pisarek https://www.instagram.com/p/BftN7qHgA8D/?taken-by=karolina_pisarek https://www.instagram.com/p/Bfnq3YsAWYD/?taken-by=karolina_pisarek https://www.instagram.com/p/BfigZsgAHZI/?taken-by=karolina_pisarek https://www.instagram.com/p/BfwQEzQnfr9/?taken-by=shipilovaks https://www.instagram.com/p/Bfv-YQBhT74/?taken-by=nikola_lach 
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/BesxIAylqUS/?taken-by=l_kondra https://www.instagram.com/p/BepfiS-lcWr/?taken-by=l_kondra https://www.instagram.com/p/BekGIf6HMwx/?taken-by=l_kondra https://www.instagram.com/p/Bff0gIuH9_I/?taken-by=l_kondra https://www.instagram.com/p/BfIPU48FWSa/?taken-by=l_kondra https://www.instagram.com/p/BfwBjKjFf25/?taken-by=letovayana_ https://www.instagram.com/p/BfvlnBZlTYc/?taken-by=ola_ciupa https://www.instagram.com/p/BfwRGyRlk_d/?taken-by=ola_ciupa https://www.instagram.com/p/BfvcIdQHIAy/?taken-by=sofia_official_ https://www.instagram.com/p/BftevWYHD9c/?taken-by=sofia_official_ https://www.instagram.com/p/Bfv5ot5B-1t/?taken-by=volkonskaya.reshetova https://www.instagram.com/p/BfniMN3gZGe/?taken-by=volkonskaya.reshetova https://www.instagram.com/p/BfmeGi2gLHx/?taken-by=volkonskaya.reshetova https://www.instagram.com/p/Bfk6n4WAw0k/?taken-by=volkonskaya.reshetova https://www.instagram.com/p/BftojtqDeqq/?taken-by=shestakova_me https://www.instagram.com/p/BfsTewVDAZj/?taken-by=shestakova_me 
ogseq https://www.instagram.com/p/BfszrBll7r5/?taken-by=lilymaymac https://www.instagram.com/p/Bfp-rralH5U/?taken-by=lilymaymac https://www.instagram.com/p/Bfn-OY4FUG3/?taken-by=lilymaymac 
ls
ls /tmp/asd/
ogseq https://www.instagram.com/p/BfYhzUEhauU/?taken-by=alina_sabirova1 https://www.instagram.com/p/Bfu33syBkzj/?taken-by=alina_sabirova1 https://www.instagram.com/p/BenBVvBBA4m/?taken-by=alina_sabirova1 https://www.instagram.com/p/BfxlaM4nCoH/?taken-by=sandra_traczyk
ogseq https://www.instagram.com/p/Bfwv3FahkaL/?taken-by=samweaving https://www.instagram.com/p/BfbNtTuAq3r/?taken-by=samweaving https://www.instagram.com/p/BfZ8D4DAWmJ/?taken-by=samweaving https://www.instagram.com/p/BfWJJt2gePz/?taken-by=samweaving https://www.instagram.com/p/BfwvCRrAUta/?taken-by=ofitial https://www.instagram.com/p/BfnvUBGA-xf/?taken-by=ofitial https://www.instagram.com/p/BfaTDhrAqgY/?taken-by=ofitial https://www.instagram.com/p/BfXJCllAPTf/?taken-by=ofitial https://www.instagram.com/p/BfxFGpzHKIL/?taken-by=thejulia 
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/BfrzA0rgyDO/?taken-by=lauuramarie https://www.instagram.com/p/BfuVwncgLna/?taken-by=lauuramarie https://www.instagram.com/p/Bfuy74sDt0_/?taken-by=rolchikova_a  https://www.instagram.com/p/Bfxf5oyhCke/?taken-by=nastyushaaaa https://www.instagram.com/p/BfxZEJmBWEk/?taken-by=nazarovamur https://www.instagram.com/p/Bfvzy8hBYqv/?taken-by=nazarovamur https://www.instagram.com/p/BfwjT8eBWw2/?taken-by=votyakovanastya https://www.instagram.com/p/BfxZklXAEuZ/?taken-by=asiicca https://www.instagram.com/p/BftxTUsg8Ex/?taken-by=asiicca https://www.instagram.com/p/Bfxn34BAgcq/?taken-by=2121kk___k 
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/BfwcTvpFxjD/?taken-by=lilymaymac https://www.instagram.com/p/BfszrBll7r5/?taken-by=lilymaymac https://www.instagram.com/p/Bfn-OY4FUG3/?taken-by=lilymaymac https://www.instagram.com/p/Bfp-rralH5U/?taken-by=lilymaymac https://www.instagram.com/p/BfnPR7SFaS9/?taken-by=lilymaymac https://www.instagram.com/p/Bfvx__1nq_G/?taken-by=kristinarudy https://www.instagram.com/p/BeA50tfnMaj/?taken-by=kristinarudy https://www.instagram.com/p/Bd39rc9HLN2/?taken-by=kristinarudy https://www.instagram.com/p/BdX17NxnNdD/?taken-by=kristinarudy https://www.instagram.com/p/BfwBjKjFf25/?taken-by=letovayana_ https://www.instagram.com/p/BfwVG9nFtzL/?taken-by=letovayana_ https://www.instagram.com/p/BfLzaprF7kV/?taken-by=letovayana_ https://www.instagram.com/p/Be80h1cFFvB/?taken-by=letovayana_ https://www.instagram.com/p/Be_EsRIFlFt/?taken-by=letovayana_ https://www.instagram.com/p/BfxfDEIhFks/?taken-by=maryhockings https://www.instagram.com/p/BfS-7XwB-_1/?taken-by=maryhockings https://www.instagram.com/p/BeuvP-2hkNR/?taken-by=maryhockings https://www.instagram.com/p/Be50Qb1BCnP/?taken-by=maryhockings https://www.instagram.com/p/BfxBxWaHEua/?taken-by=summerlovesummerl https://www.instagram.com/p/Bfxszrbn1hd/?taken-by=natali_danish https://www.instagram.com/p/BfvRdiPnzHO/?taken-by=natali_danish https://www.instagram.com/p/BfnrmBGnCKt/?taken-by=natali_danish https://www.instagram.com/p/BfxMr-sBM2s/?taken-by=alina_akilova
filtfind |while read i;do grep $i ../sync/assumed-identical-201* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cd -
ls
sh ~/scripts/grab-logged.sh inp
tail -f inp.log 
cd -
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm -rf /tmp//asd/web.archive.org/
rm /tmp//asd/*
doinstain |while read i;do ($i);done
tail fash-rdf-links 
doinstain |while read i;do ($i);done
tail fash-rdf-links 
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/BfyuqLDhjtMY-fqSenZqQg_UfydLs8auGDbwcE0/?taken-by=ey.marie https://www.instagram.com/p/BfEhTeFhig7F1BEjVBIJRrdnOalmIXUdgYAj-I0/?taken-by=ey.marie https://www.instagram.com/p/BdaFV8QhrUNEx4xnbQPSfDEBwwExwyK822ddcY0/?taken-by=ey.marie https://www.instagram.com/p/BdYDdjLhKS7A0kWOXS2RZoXc_zCd4TpMKiN3KQ0/?taken-by=ey.marie 
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/Bfx0ckGAKY7/?taken-by=royczykova https://www.instagram.com/p/BfxuD6jge5x/?taken-by=trishka92 https://www.instagram.com/p/BfnucNhhgns/?taken-by=kalujina https://www.instagram.com/p/BfOSqe1hw9R/?taken-by=kalujina https://www.instagram.com/p/Bfns9usnXGo/?taken-by=polinamalinovskaya https://www.instagram.com/p/Bfvp-5Vng0i/?taken-by=polinamalinovskaya https://www.instagram.com/p/Bff9-0aFIOV/?taken-by=polinamalinovskaya https://www.instagram.com/p/BflGSmPHeD6/?taken-by=polinamalinovskaya https://www.instagram.com/p/BfVrjoSlcVR/?taken-by=polinamalinovskaya https://www.instagram.com/p/BfQhVafHRMh/?taken-by=polinamalinovskaya https://www.instagram.com/p/BfGWfevnCzQ/?taken-by=polinamalinovskaya https://www.instagram.com/p/BevF9Vfl7TS/?taken-by=polinamalinovskaya https://www.instagram.com/p/Bep0x7kFQi2/?taken-by=polinamalinovskaya https://www.instagram.com/p/BdxMpNInSye/?taken-by=polinamalinovskaya https://www.instagram.com/p/BdC3KooFwOJ/?taken-by=polinamalinovskaya https://www.instagram.com/p/Bb7LbCZgUT0/?taken-by=polinamalinovskaya https://www.instagram.com/p/Bbrghc8nKkW/?taken-by=polinamalinovskaya https://www.instagram.com/p/Ba4Bb3dnVRO/?taken-by=polinamalinovskaya https://www.instagram.com/p/Baq87KLnWvW/?taken-by=polinamalinovskaya https://www.instagram.com/p/BabaV2inUPU/?taken-by=polinamalinovskaya https://www.instagram.com/p/BaRNSyhHSg6/?taken-by=polinamalinovskaya https://www.instagram.com/p/BaY3gdhn6nW/?taken-by=polinamalinovskaya https://www.instagram.com/p/BZwPMecn9bF/?taken-by=polinamalinovskaya https://www.instagram.com/p/BZQwa0Un-Pw/?taken-by=polinamalinovskaya https://www.instagram.com/p/BZIznAIH970/?taken-by=polinamalinovskaya https://www.instagram.com/p/BX2nmlyAUJn/?taken-by=polinamalinovskaya https://www.instagram.com/p/BX724DOAEMq/?taken-by=polinamalinovskaya https://www.instagram.com/p/BXkmnk6AXSd/?taken-by=polinamalinovskaya https://www.instagram.com/p/BXuxgcSgfnM/?taken-by=polinamalinovskaya https://www.instagram.com/p/BXnNjOogoGM/?taken-by=polinamalinovskaya https://www.instagram.com/p/BW7UywrANio/?taken-by=polinamalinovskaya https://www.instagram.com/p/BWzoSN6gZ2N/?taken-by=polinamalinovskaya https://www.instagram.com/p/BWPiMOlAnMk/?taken-by=polinamalinovskaya https://www.instagram.com/p/BWFYss2AybC/?taken-by=polinamalinovskaya https://www.instagram.com/p/BVR5HiYFllE/?taken-by=polinamalinovskaya https://www.instagram.com/p/BToPPElFsXI/?taken-by=polinamalinovskaya https://www.instagram.com/p/BSyOXrFF0A1/?taken-by=polinamalinovskaya https://www.instagram.com/p/BSBWoOtAPBi/?taken-by=polinamalinovskaya https://www.instagram.com/p/BR3Dx3sg10S/?taken-by=polinamalinovskaya https://www.instagram.com/p/BRf5ZGHlY5Q/?taken-by=polinamalinovskaya https://www.instagram.com/p/BQ2o4yJlzwo/?taken-by=polinamalinovskaya 
ogseq https://www.instagram.com/p/BfylSO7BBf7/?taken-by=veronika_chachyna
ogseq https://www.instagram.com/p/Bfxer1_HBba/?taken-by=irene10_06
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/BfyIqi7lUl0/?taken-by=ola_ciupa https://www.instagram.com/p/BfvlnBZlTYc/?taken-by=ola_ciupa https://www.instagram.com/p/Bfx11chF6t4/?taken-by=_alexa_alexa_ https://www.instagram.com/p/BfyNHmjloWl/?taken-by=viki_odintcova https://www.instagram.com/p/BfbEI-GF-x8/?taken-by=viki_odintcova https://www.instagram.com/p/BflgKSkljAn/?taken-by=viki_odintcova https://www.instagram.com/p/BfN9fZclSGc/?taken-by=viki_odintcova https://www.instagram.com/p/Bfx2UDVHlTG/?taken-by=sandra_traczyk https://www.instagram.com/p/Bfynnz1BYIN/?taken-by=sandrapodbielska https://www.instagram.com/p/BfyFgPnHvZ1/?taken-by=dashamart https://www.instagram.com/p/BfvaRArHEaU/?taken-by=dashamart
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/BfywZ-3HJxJ/?taken-by=kraseczka
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/BfyJSXXgcuT/?taken-by=anetasnake https://www.instagram.com/p/Bfyt4IPh769/?taken-by=paulatumala https://www.instagram.com/p/BfK49YehECN/?taken-by=paulatumala https://www.instagram.com/p/Be7qw9xhQlr/?taken-by=paulatumala https://www.instagram.com/p/BfymCn8ldvH/?taken-by=nataliazasadzka 
filtfind |while read i;do grep $i ../sync/assumed-identical-201* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cd -
sh ~/scripts/grab-logged.sh inp
ls
tail inp.log 
cd -
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm -rf /tmp//asd/web.archive.org/
rm /tmp//asd/*
tail fash-rdf-links 
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/Bf0O6AXgjS2/?taken-by=snow_cherry https://www.instagram.com/p/BfvGH80gISK/?taken-by=snow_cherry https://www.instagram.com/p/BfiQcpTgbmM/?taken-by=snow_cherry https://www.instagram.com/p/BfLDG23g1Xo/?taken-by=snow_cherry https://www.instagram.com/p/BfDZKdqgbtm/?taken-by=snow_cherry https://www.instagram.com/p/Be5M271AiCy/?taken-by=snow_cherry https://www.instagram.com/p/BfzdI4wHzqQ/?taken-by=dmitrievna_555 https://www.instagram.com/p/Bfy3TPxna8z/?taken-by=dmitrievna_555 https://www.instagram.com/p/Bfy3Cg9n1Cd/?taken-by=dmitrievna_555 https://www.instagram.com/p/BfoTrXGHp4G/?taken-by=dmitrievna_555 https://www.instagram.com/p/BfoTcBonPpm/?taken-by=dmitrievna_555 https://www.instagram.com/p/Bfzq2kWHKBz/?taken-by=thejulia https://www.instagram.com/p/BfxFGpzHKIL/?taken-by=thejulia 
ogseq https://www.instagram.com/p/BfqW-ySHa1I/?taken-by=ekaterina_olchowa https://www.instagram.com/p/BfkqH9pH-q8/?taken-by=ekaterina_olchowa https://www.instagram.com/p/BeNLMpunhOq/?taken-by=ekaterina_olchowa https://www.instagram.com/p/Bc62GEZnIsW/?taken-by=ekaterina_olchowa https://www.instagram.com/p/BbjejUJnvS8/?taken-by=ekaterina_olchowa https://www.instagram.com/p/Batfpu4HP3y/?taken-by=ekaterina_olchowa https://www.instagram.com/p/BYDOybyHkUd/?taken-by=ekaterina_olchowa https://www.instagram.com/p/BX5N8w1ncau/?taken-by=ekaterina_olchowa 
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/Bf0TczMgnTs/?taken-by=volkonskaya.reshetova https://www.instagram.com/p/Bf0Pzayg7CN/?taken-by=vasilisa_beautiful_ https://www.instagram.com/p/Bfxf8S7gTLr/?taken-by=vasilisa_beautiful_ https://www.instagram.com/p/BfiEsCRgAE9/?taken-by=vasilisa_beautiful_ https://www.instagram.com/p/Be2N8n9g_1q/?taken-by=vasilisa_beautiful_ 
filtfind |while read i;do grep $i ../sync/assumed-identical-201* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cd -
sh ~/scripts/grab-logged.sh inp
tail inp.log 
cd -
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm -rf /tmp//asd/web.archive.org/
rm /tmp//asd/*
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/Bf0WHr5H093/?taken-by=dashamart https://www.instagram.com/p/BfyFgPnHvZ1/?taken-by=dashamart https://www.instagram.com/p/Bf0Qy1EHEi6/?taken-by=lerazhuravleva https://www.instagram.com/p/Bf0LFBwnEwJ/?taken-by=lerazhuravleva https://www.instagram.com/p/Bfvar7rnnjE/?taken-by=lerazhuravleva https://www.instagram.com/p/Bf0ZxKMlW26/?taken-by=nataliazasadzka https://www.instagram.com/p/BfyRrR2HayX/?taken-by=kbprada
ogseq https://www.instagram.com/p/Bf1N3yODFMe/?taken-by=katesytsevich https://www.instagram.com/p/BftsLHnjFrq/?taken-by=katesytsevich https://www.instagram.com/p/Bfv5xJfDNYa/?taken-by=katesytsevich https://www.instagram.com/p/BfnvAmsjYw7/?taken-by=katesytsevich https://www.instagram.com/p/BfjYPHonuwf/?taken-by=katesytsevich 
doinstain |while read i;do ($i);done
ls /tmp/asd
ogseq https://www.instagram.com/p/Bfx4vnXB6Bl/?taken-by=_liliyapetrova_ https://www.instagram.com/p/BfM5rLZnn6C/?taken-by=lubimaya_yulya https://www.instagram.com/p/BczKB56nfdY/?taken-by=lubimaya_yulya https://www.instagram.com/p/BdmV4H9nnv4/?taken-by=lubimaya_yulya 
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/Bf25jT7BHcR4VCoZwC81ZuxxsVN70kYDLuY1KA0/?taken-by=jot.kaaaaa https://www.instagram.com/p/Bf2YTbYh1qS/?taken-by=votyakovanastya https://www.instagram.com/p/Bf18MO1lmvb/?taken-by=vdp02 https://www.instagram.com/p/BfnsZjUlBxG/?taken-by=vdp02 https://www.instagram.com/p/BdnHetFFFJd/?taken-by=vdp02 https://www.instagram.com/p/BfnHUfslEq7/?taken-by=vdp02 https://www.instagram.com/p/BfzdI4wHzqQ/?taken-by=dmitrievna_555 https://www.instagram.com/p/Bftf_eJFqH4/?taken-by=polina___cher https://www.instagram.com/p/BeZ_GcxFQ7s/?taken-by=polina___cher https://www.instagram.com/p/Bfn08VHF1V-/?taken-by=kingakomar https://www.instagram.com/p/BfOfYmxlN1i/?taken-by=kingakomar https://www.instagram.com/p/BedgeM7FIJL/?taken-by=kingakomar https://www.instagram.com/p/BffhG_VhnjS/?taken-by=olgakalnyshh1 https://www.instagram.com/p/BfyByvDBEBB/?taken-by=alina_akilova https://www.instagram.com/p/Bf2rec1B_Ui/?taken-by=alina_akilova https://www.instagram.com/p/Bf1bTLyDg5S/?taken-by=lilly.marchel https://www.instagram.com/p/Bf0x80ujqH6/?taken-by=lilly.marchel https://www.instagram.com/p/Bf1Hp8cDD5j/?taken-by=lilly.marchel https://www.instagram.com/p/Bf1NO3ljUhx/?taken-by=asyashilovaaa https://www.instagram.com/p/Bfxon01Dtx3/?taken-by=asyashilovaaa https://www.instagram.com/p/Bf1AaLhjriP/?taken-by=katrina_sarkisyan https://www.instagram.com/p/BfF6tH3jOL3/?taken-by=katrina_sarkisyan https://www.instagram.com/p/BeXZlywjpAy/?taken-by=katrina_sarkisyan https://www.instagram.com/p/BeKpJqmjocO/?taken-by=katrina_sarkisyan https://www.instagram.com/p/BeQr2ZEDujK/?taken-by=katrina_sarkisyan https://www.instagram.com/p/BeYDnVXDK5e/?taken-by=katrina_sarkisyan https://www.instagram.com/p/BftZlnhFH-Q/?taken-by=buznikova https://www.instagram.com/p/Bf1UO09Fwes/?taken-by=buznikova https://www.instagram.com/p/BeYZyp4lMc2/?taken-by=buznikova https://www.instagram.com/p/BdavbWjFdyn/?taken-by=buznikova https://www.instagram.com/p/Bf1VqqfHa-2/?taken-by=vikunciy1991 https://www.instagram.com/p/Bf0vMBwFhQ1/?taken-by=vikunciy1991 https://www.instagram.com/p/Bf01jSfFlFd/?taken-by=ola_ciupa https://www.instagram.com/p/BfyIqi7lUl0/?taken-by=ola_ciupa https://www.instagram.com/p/Bf2MF-gltRA/?taken-by=mr.s_kris https://www.instagram.com/p/BfOLG3fF7z8/?taken-by=mr.s_kris https://www.instagram.com/p/BfWURtll4N0/?taken-by=i.s.nesquik https://www.instagram.com/p/BenpxwvlWMK/?taken-by=i.s.nesquik
filtfind |while read i;do grep $i ../sync/assumed-identical-201* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
ogseq https://www.instagram.com/p/Bfkkfk1jGgY/?taken-by=nastya_rybka.ru https://www.instagram.com/p/BfbmAsxD28g/?taken-by=nastya_rybka.ru https://www.instagram.com/p/Bfa_uFRD2X0/?taken-by=nastya_rybka.ru https://www.instagram.com/p/BfTv9YSDzQS/?taken-by=nastya_rybka.ru https://www.instagram.com/p/BfUa4zBDnu_/?taken-by=nastya_rybka.ru https://www.instagram.com/p/BfLuskVhwII/?taken-by=nastya_rybka.ru https://www.instagram.com/p/BfDj1w8DZCB/?taken-by=nastya_rybka.ru https://www.instagram.com/p/Be0NlmQDXwK/?taken-by=nastya_rybka.ru 
ogseq https://www.instagram.com/p/Bf3vgL8n6Yz/?taken-by=natali_danish https://www.instagram.com/p/Bf1h7OWHgWy/?taken-by=natali_danish https://www.instagram.com/p/Bfy6NeynOv_/?taken-by=natali_danish https://www.instagram.com/p/Bf3mlVAB-MG/?taken-by=masha_lobanovaa https://www.instagram.com/p/Bf3D7wUh4U6/?taken-by=nastyushaaaa https://www.instagram.com/p/Bf34xavFo4Y/?taken-by=chiarabransi https://www.instagram.com/p/Bf3qEbihx6H/?taken-by=nazarovamur https://www.instagram.com/p/Bf32lahg0PL/?taken-by=katesytsevich https://www.instagram.com/p/Bf3tDNVl-2a/?taken-by=katekirienko https://www.instagram.com/p/Bf395UPAGRz/?taken-by=asiicca https://www.instagram.com/p/Bf3nP_gg72A/?taken-by=trishka92 
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/Bf271mYHEs6/?taken-by=gradek_justyna https://www.instagram.com/p/Bf3jJM-nyAG/?taken-by=veronicabielik https://www.instagram.com/p/Bf3M2R_hwKp/?taken-by=paulatumala https://www.instagram.com/p/Bfyt4IPh769/?taken-by=paulatumala https://www.instagram.com/p/Bf3q4sGHm5b/?taken-by=natasha_mankovskaya https://www.instagram.com/p/Bf32TYenFNH/?taken-by=paulinye https://www.instagram.com/p/Bf23T0KHQuz/?taken-by=paulinye https://www.instagram.com/p/BfvfLGTHbB_/?taken-by=paulinye  di.gq7/ 
vi fash-rdf-links 
ogseq https://www.instagram.com/p/Bf18MO1lmvb/?taken-by=vdp02 https://www.instagram.com/p/Bf4J8Fultyw/?taken-by=vdp02 https://www.instagram.com/p/Bf4B_TeABjs/?taken-by=di.gq7
ogseq https://www.instagram.com/p/Bf3o0GUAxX6/?taken-by=di.gq7 https://www.instagram.com/p/Bf3A3zcA-Mi/?taken-by=di.gq7 https://www.instagram.com/p/Bfyu72_gWaQ/?taken-by=di.gq7
tail fash-rdf-links 
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/Bf3YcxHgOzR/?taken-by=volkonskaya.reshetova https://www.instagram.com/p/BdY-CDJnK6d/?taken-by=lucjalov https://www.instagram.com/p/BdY6ysqH-zD/?taken-by=lucjalov https://www.instagram.com/p/Ba__fONBdp3/?taken-by=lucjalov https://www.instagram.com/p/BZ64thOhR3x/?taken-by=lucjalov https://www.instagram.com/p/BZE1GfeBbCW/?taken-by=lucjalov https://www.instagram.com/p/Ba7c93shFH9/?taken-by=lucjalov  https://www.instagram.com/p/Bffhv5pD7XQ/?taken-by=kira_1303 https://www.instagram.com/p/BdH29fCDmP9/?taken-by=kira_1303 
ls /tmp/asd/
rm /tmp/asd/inp 
filtfind |while read i;do grep $i ../sync/assumed-identical-201* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cd -
sh ~/scripts/grab-logged.sh inp
cd -
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
ls /tmp/asd/
rm -rf /tmp//asd/web.archive.org/
tail /tmp//asd/inp.log 
rm /tmp//asd/*
ls /tmp/asd/
tail fash-rdf-links 
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/Bf6Q57ABhGT/?taken-by=y_gaar https://www.instagram.com/p/Bf6CkkZhJji/?taken-by=kalujina https://www.instagram.com/p/Bf6M_onFIQg/?taken-by=liberateme.1 https://www.instagram.com/p/Bfx-FEnllpC/?taken-by=liberateme.1 https://www.instagram.com/p/Bf3hNEOHRiL/?taken-by=dashamart https://www.instagram.com/p/Bf6DFAen86H/?taken-by=dashamart https://www.instagram.com/p/Bf5YmZoBkyP/?taken-by=tolloczkoklaudia https://www.instagram.com/p/Bf5v2kRhune/?taken-by=tolloczkoklaudia https://www.instagram.com/p/Bf4lQRiB9Po/?taken-by=tolloczkoklaudia https://www.instagram.com/p/Bfy1qWfhUeK/?taken-by=tolloczkoklaudia https://www.instagram.com/p/BftWXswhgE_/?taken-by=tolloczkoklaudia https://www.instagram.com/p/Bf6dVB-hXol/?taken-by=nikola_lach https://www.instagram.com/p/Bf5elCAB7YT/?taken-by=nikola_lach https://www.instagram.com/p/Bf6AYMGAR5W/?taken-by=galina.dub https://www.instagram.com/p/BfyK8_ngLJG/?taken-by=galina.dub https://www.instagram.com/p/Bf3aZUMAVy7/?taken-by=galina.dub https://www.instagram.com/p/Bf5m8b1HiRM/?taken-by=milevskate https://www.instagram.com/p/BfwCPfpnC8j/?taken-by=milevskate https://www.instagram.com/p/Bf1ECAxnvn_/?taken-by=milevskate https://www.instagram.com/p/BfvQR5KnD0o/?taken-by=milevskate https://www.instagram.com/p/Bf5vTR1A8DR/?taken-by=olgakulikova707 https://www.instagram.com/p/Bf21rjVAj9W/?taken-by=olgakulikova707 https://www.instagram.com/p/BfxOb-Mg6e4/?taken-by=olgakulikova707 https://www.instagram.com/p/Bf5kDFZjU9g/?taken-by=ekaterina.harlanova https://www.instagram.com/p/Bf5vUuPgoEV/?taken-by=_daria___igorevna_ https://www.instagram.com/p/Bf4vc25nHp4/?taken-by=popova__l https://www.instagram.com/p/Bf6qJb1gJNC/?taken-by=morrgena https://www.instagram.com/p/BfI2VCVAgZt/?taken-by=morrgena https://www.instagram.com/p/BfgHaSXAL9x/?taken-by=morrgena https://www.instagram.com/p/Bf6eHxehv5N/?taken-by=martynakepa https://www.instagram.com/p/Bf6e0VnHgbl/?taken-by=dmitrievna_555 https://www.instagram.com/p/Bf6cotTnrzy/?taken-by=dmitrievna_555
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/Bf1F9gbHCI1/?taken-by=sweetlanati https://www.instagram.com/p/Bfi7Cw1HXFd/?taken-by=sweetlanati https://www.instagram.com/p/BfFrrzpHr4P/?taken-by=sweetlanati https://www.instagram.com/p/BekdEMNHxBs/?taken-by=sweetlanati https://www.instagram.com/p/Be9x-CwHRD5/?taken-by=sweetlanati https://www.instagram.com/p/BeORF6Qnxdv/?taken-by=sweetlanati https://www.instagram.com/p/Bf5drl2H4RC/?taken-by=annakoplik https://www.instagram.com/p/Bfxk3qdlYlw/?taken-by=polina___cher https://www.instagram.com/p/BdsXk4ulutc/?taken-by=plitinetslera https://www.instagram.com/p/BeI3WKLFsjT/?taken-by=plitinetslera https://www.instagram.com/p/BeYAHd0lKjv/?taken-by=plitinetslera https://www.instagram.com/p/BfRdqAenI9A/?taken-by=plitinetslera https://www.instagram.com/p/BfbH-RlFWwb/?taken-by=plitinetslera https://www.instagram.com/p/Bf2nWgZn16N/?taken-by=plitinetslera
ls /tmp/asd/
filtfind |while read i;do grep $i ../sync/assumed-identical-201* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cd -
sh ~/scripts/grab-logged.sh inp
sudo  apt-get install lightspark
cd -
tail fash-rdf-links 
tail /tmp/asd/inp
tail /tmp/asd/inp.log 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm -rf /tmp//asd/web.archive.org/
rm /tmp//asd/*
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/Bf6nQ6PgXkD/?taken-by=___love.me__ https://www.instagram.com/p/Bf3awmfAAsW/?taken-by=___love.me__ https://www.instagram.com/p/Bf5drl2H4RC/?taken-by=annakoplik 
filtfind |while read i;do grep $i ../sync/assumed-identical-201* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cd -
sh ~/scripts/grab-logged.sh inp
tail inp.log 
cd -
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm -rf /tmp//asd/web.archive.org/
rm /tmp//asd/*
ogseq https://www.instagram.com/p/Bf5QhJ8hfPe/?taken-by=_liliyapetrova_
ls /tmp/asd/
doinstain |while read i;do ($i);done
ls /tmp/asd/
filtfind |while read i;do grep $i ../sync/assumed-identical-201* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cd -
sh ~/scripts/grab-logged.sh inp
cd -
tail /tmp//asd/inp.log 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm -rf /tmp//asd/web.archive.org/
rm /tmp//asd/*
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/Bf--Usllbci/?taken-by=chiarabransi
filtfind |while read i;do grep $i ../sync/assumed-identical-201* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
doinstain |while read i;do ($i);done
ls /tmp/asd/
cd /tmp/asd/
sh ~/scripts/grab-logged.sh inp
tail -f inp.log 
cd -
tail /tmp/asd/inp.log 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm -rf /tmp//asd/web.archive.org/
rm /tmp//asd/*
ogseq https://www.instagram.com/p/BgAffZhglmC/?taken-by=_lesya_novikova_ https://www.instagram.com/p/BgAMTiOBnhJ/?taken-by=votyakovanastya https://www.instagram.com/p/BgB7yDrlspY/?taken-by=i.s.nesquik https://www.instagram.com/p/Bf8j0FenrcF/?taken-by=karri_official_ https://www.instagram.com/p/BgB0Uv3nQ_X/?taken-by=karri_official_ https://www.instagram.com/p/Bf1KgFnnYmE/?taken-by=karri_official_ https://www.instagram.com/p/BgAiYjPHOb_/?taken-by=thejulia https://www.instagram.com/p/Bf7ZTF9nq6J/?taken-by=thejulia https://www.instagram.com/p/BgCFslyBgr6/?taken-by=maryhockings https://www.instagram.com/p/BgBXwN5gspM/?taken-by=galina.dub https://www.instagram.com/p/BgBWD0clM46/?taken-by=maria_domark https://www.instagram.com/p/Bf_yGYGBjT0/?taken-by=tolloczkoklaudia https://www.instagram.com/p/Bf-rPvEBrG8/?taken-by=tolloczkoklaudia https://www.instagram.com/p/Bf5v2kRhune/?taken-by=tolloczkoklaudia https://www.instagram.com/p/Bf83qm4BYPm/?taken-by=tolloczkoklaudia https://www.instagram.com/p/BgBNF1DhBQF/?taken-by=ivettamakarova https://www.instagram.com/p/BgCV7_RBAgp/?taken-by=ivettamakarova https://www.instagram.com/p/Bf--QiAhGsT/?taken-by=ivettamakarova https://www.instagram.com/p/BgBCCBpnyBV/?taken-by=summerlovesummerl https://www.instagram.com/p/BgCSOBTlWXm/?taken-by=monika.chmielecka https://www.instagram.com/p/BgBKrjFnxe9/?taken-by=milevskate 
filtfind |while read i;do grep $i ../sync/assumed-identical-201* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cd -
ls
sh ~/scripts/grab-logged.sh inp
cd -
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm -rf /tmp//asd/web.archive.org/
rm /tmp//asd/*
less ~/.subversion/config 
git commit -m 'original monodix (svn: 4146)'
ls
ls /tmp//asd/
git commit -m 'original monodix (svn: 4146)'
doinstain |while read i;do ($i);done
tail fash-rdf-links 
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/BgBGAfWgRyS/?taken-by=anetasnake https://www.instagram.com/p/BgEIULtBXvg/?taken-by=anetasnake https://www.instagram.com/p/BgC26JvAwU_/?taken-by=miss.saldar https://www.instagram.com/p/BgDaep6A_JW/?taken-by=bitch_soul_ https://www.instagram.com/p/BgDL4Vig1vb/?taken-by=bitch_soul_ https://www.instagram.com/p/BgCt2UfguhN/?taken-by=bitch_soul_ https://www.instagram.com/p/BfqVMoPnmSV/?taken-by=saradoku https://www.instagram.com/p/BfIpMeknvwm/?taken-by=saradoku https://www.instagram.com/p/Bfvbc1in-hx/?taken-by=saradoku https://www.instagram.com/p/Be-mUSJnYHV/?taken-by=saradoku https://www.instagram.com/p/BefBM8gHixy/?taken-by=saradoku https://www.instagram.com/p/BeQYJSlHqiV/?taken-by=saradoku https://www.instagram.com/p/BdSnGrAHqzQ/?taken-by=saradoku https://www.instagram.com/p/BgCar2rB-yU/?taken-by=boscolova https://www.instagram.com/p/BQ7m-MNhRmO/?taken-by=boscolova https://www.instagram.com/p/BgDmjXZF2ET/?taken-by=chiarabransi https://www.instagram.com/p/BgBxq0ggD4P/?taken-by=chiarabransi https://www.instagram.com/p/BgA6_amFD9e/?taken-by=chiarabransi https://www.instagram.com/p/Bf_kkhMFlZS/?taken-by=ola_ciupa https://www.instagram.com/p/BgB7yDrlspY/?taken-by=i.s.nesquik https://www.instagram.com/p/BgBb4YAlXxh/?taken-by=i.s.nesquik https://www.instagram.com/p/BgEAKO7lNZK/?taken-by=i.s.nesquik https://www.instagram.com/p/BgDrQ2olcxU/?taken-by=i.s.nesquik https://www.instagram.com/p/BfyIZRqjtcS/?taken-by=ziyatova_kristina https://www.instagram.com/p/Bfa9b4VDwIa/?taken-by=ziyatova_kristina https://www.instagram.com/p/BYfpa8xFYyR/?taken-by=ziyatova_kristina https://www.instagram.com/p/BXcTfU8FxWZ/?taken-by=ziyatova_kristina https://www.instagram.com/p/BXPSqm7FpAr/?taken-by=ziyatova_kristina https://www.instagram.com/p/BgEbB6KnS7I/?taken-by=karri_official_ https://www.instagram.com/p/Bf8j0FenrcF/?taken-by=karri_official_ https://www.instagram.com/p/BgEQhU5Hj-K/?taken-by=_yangi_ https://www.instagram.com/p/Bf00HYfBA8q/?taken-by=_yangi_ https://www.instagram.com/p/BgEKECuAgDQ/?taken-by=vcwannabe https://www.instagram.com/p/BfqNsxPnRmf/?taken-by=vcwannabe https://www.instagram.com/p/BgEwtwtBYWH/?taken-by=tolloczkoklaudia https://www.instagram.com/p/BgDlmxQh_-Z/?taken-by=tolloczkoklaudia https://www.instagram.com/p/BgBHdJtlbPo/?taken-by=vdp02 https://www.instagram.com/p/BgD3brSh_Gd/?taken-by=mo_na2016 https://www.instagram.com/p/BgDuH1bBUVE/?taken-by=mo_na2016 https://www.instagram.com/p/BgD0gCvhXf3/?taken-by=mo_na2016 https://www.instagram.com/p/Bf8l5uyBlYs/?taken-by=mo_na2016 https://www.instagram.com/p/BgBhL0dHlig/?taken-by=paulinaapsp https://www.instagram.com/p/BgDpooqlCJ0/?taken-by=mariyafishman https://www.instagram.com/p/BgB3gjchFNC/?taken-by=masha_lobanovaa
ls /tmp/asd/
filtfind |while read i;do grep $i ../sync/assumed-identical-201* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cd -
sh ~/scripts/grab-logged.sh inp
ls
ls -al
cd -
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm -rf /tmp//asd/web.archive.org/
rm /tmp//asd/*
ls
doinstain |while read i;do ($i);done
tail fash-rdf-links 
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/BgHDFtmgpSb/?taken-by=katesytsevich https://www.instagram.com/p/BgEeF8FAHVs/?taken-by=katesytsevich https://www.instagram.com/p/BgBlYoJAoVY/?taken-by=katesytsevich https://www.instagram.com/p/BgHqwi-B8u3/?taken-by=alexandra.one https://www.instagram.com/p/BgG418khj31/?taken-by=alexandra.one https://www.instagram.com/p/BgHSWF4hpkx/?taken-by=nikola_lach https://www.instagram.com/p/BgHfnxoBDNT/?taken-by=nikola_lach https://www.instagram.com/p/BgG9Jmphsaa/?taken-by=mo_na2016 https://www.instagram.com/p/BgG40rEh-Zv/?taken-by=mo_na2016 https://www.instagram.com/p/BgGt5kqBLHJ/?taken-by=mo_na2016 https://www.instagram.com/p/BgD0gCvhXf3/?taken-by=mo_na2016 https://www.instagram.com/p/BgD3brSh_Gd/?taken-by=mo_na2016 https://www.instagram.com/p/BgDuH1bBUVE/?taken-by=mo_na2016 https://www.instagram.com/p/BflGTMAB6x9/?taken-by=mo_na2016 https://www.instagram.com/p/BdH4hVXBfP1/?taken-by=mo_na2016 https://www.instagram.com/p/BdDsk70hQuh/?taken-by=mo_na2016 https://www.instagram.com/p/BgGvCkrhRFT/?taken-by=popova__l https://www.instagram.com/p/BgHSc3Ahdc_/?taken-by=tolloczkoklaudia https://www.instagram.com/p/BgGPfmshLOi/?taken-by=tolloczkoklaudia https://www.instagram.com/p/BgEwtwtBYWH/?taken-by=tolloczkoklaudia https://www.instagram.com/p/BgHFkhDB02j/?taken-by=tolloczkoklaudia https://www.instagram.com/p/BgGaCvAAmjm/?taken-by=diana_dryn https://www.instagram.com/p/BgHLgKSh5c0/?taken-by=sweetlanati https://www.instagram.com/p/BgHFfq0H__sOM1GPB4lMmuPFBFzpjXnEydth4U0/?taken-by=tak.ta.paula https://www.instagram.com/p/Bf_4mYqDyVbMlYg8WRoHsk2sx-lBI9_KLt-hug0/?taken-by=tak.ta.paula https://www.instagram.com/p/Bf_BkPIjN1GLqYorj97pg4767-DWi_mFiV7WLQ0/?taken-by=tak.ta.paula https://www.instagram.com/p/BgHSUhBBm-X/?taken-by=nadiyaarcher https://www.instagram.com/p/BgGgVKfgtBi/?taken-by=olgakulikova707 https://www.instagram.com/p/BgG158GFZCW/?taken-by=katrina_sarkisyan https://www.instagram.com/p/BgG15AClJF1/?taken-by=katrina_sarkisyan https://www.instagram.com/p/BgG12ifFM4h/?taken-by=katrina_sarkisyan https://www.instagram.com/p/BgHW_pIgmjk/?taken-by=irene10_06 https://www.instagram.com/p/Bf1eMuqHL47/?taken-by=irene10_06 https://www.instagram.com/p/Bfxer1_HBba/?taken-by=irene10_06 
filtfind |while read i;do grep $i ../sync/assumed-identical-201* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cd -
sh ~/scripts/grab-logged.sh inp
tail inp.log 
cd -
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm -rf /tmp//asd/web.archive.org/
rm /tmp//asd/*
vi ~/mxnet-example.pl
perl ~/mxnet-example.pl
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/BgJMY7dAdh9/?taken-by=adamskaannaa https://www.instagram.com/p/Bf3WDB5AH-V/?taken-by=adamskaannaa https://www.instagram.com/p/BfeC21mAOmv/?taken-by=adamskaannaa https://www.instagram.com/p/BgJLTrVBMVP/?taken-by=tolloczkoklaudia https://www.instagram.com/p/BgIlDNCB8Jz/?taken-by=tolloczkoklaudia https://www.instagram.com/p/BgHSc3Ahdc_/?taken-by=tolloczkoklaudia https://www.instagram.com/p/BgGPfmshLOi/?taken-by=tolloczkoklaudia https://www.instagram.com/p/BgIzFNQFf4k/?taken-by=lilymaymac https://www.instagram.com/p/Bf-RkevlV8S/?taken-by=lilymaymac https://www.instagram.com/p/Bf8VadolLXd/?taken-by=lilymaymac https://www.instagram.com/p/BgJJk10HNPD/?taken-by=shipilovaks https://www.instagram.com/p/BgHBkcRHml2/?taken-by=shipilovaks https://www.instagram.com/p/BgIrH2Aglaw/?taken-by=schatzii_ https://www.instagram.com/p/BgI9E0iBcML/?taken-by=mo_na2016 https://www.instagram.com/p/BgI8qA9BY2z/?taken-by=mo_na2016 https://www.instagram.com/p/BgG9Jmphsaa/?taken-by=mo_na2016 https://www.instagram.com/p/BgI1JBcFXN8/?taken-by=veronicabielik https://www.instagram.com/p/Bf8x-sDHGdQ/?taken-by=veronicabielik https://www.instagram.com/p/BgGzTtklWhU/?taken-by=veronicabielik https://www.instagram.com/p/BgIKcNGAFXo/?taken-by=alesiaasta https://www.instagram.com/p/BgHW_pIgmjk/?taken-by=irene10_06 https://www.instagram.com/p/BgJLjFZgAjw/?taken-by=irene10_06
ls /tmp/asd
doinstain |while read i;do ($i);done
filtfind |while read i;do grep $i ../sync/assumed-identical-201* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cd -
ls
sh ~/scripts/grab-logged.sh inp
cd -
tail /tmp/asd/inp.log 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm -rf /tmp//asd/web.archive.org/
rm /tmp//asd/*
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/BgJp-iOg6Tn/?taken-by=trishka92 https://www.instagram.com/p/BgJ_viEHH2k/?taken-by=___love.me__ https://www.instagram.com/p/BgIw9_cH3FE/?taken-by=___love.me__ https://www.instagram.com/p/BgJa1XSgASG/?taken-by=2121kk___k https://www.instagram.com/p/BgJYsegAjMW/?taken-by=2121kk___k https://www.instagram.com/p/Bf-uppkgaHm/?taken-by=2121kk___k https://www.instagram.com/p/Bf-ida_guw_/?taken-by=2121kk___k https://www.instagram.com/p/BgJ5B73AHrb/?taken-by=katesytsevich https://www.instagram.com/p/BgJe_NDFqN0/?taken-by=nataliazasadzka https://www.instagram.com/p/BgJY9eOHDJq/?taken-by=angel.lovett https://www.instagram.com/p/BeEBpaNh6r3/?taken-by=angel.lovett https://www.instagram.com/p/BgKFQx5hRb9/?taken-by=nikola_lach https://www.instagram.com/p/BgKB10wAfwj/?taken-by=diana_dryn https://www.instagram.com/p/BgGaCvAAmjm/?taken-by=diana_dryn https://www.instagram.com/p/BgI7TTXAb4d/?taken-by=diana_dryn https://www.instagram.com/p/Bf8VxhqDgSv/?taken-by=diana_dryn https://www.instagram.com/p/BgKTOWBADNK/?taken-by=alesiaasta https://www.instagram.com/p/BgIKcNGAFXo/?taken-by=alesiaasta
ls /tmp/asd/
filtfind |while read i;do grep $i ../sync/assumed-identical-201* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cd -
sh ~/scripts/grab-logged.sh inp
cd -
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm -rf /tmp//asd/web.archive.org/
rm /tmp//asd/*
procimg https://vk.com/id461321317 https://pp.userapi.com/c621707/v621707399/75751/BP5DjfzPYZ8.jpg
ogseq https://www.instagram.com/p/BgJa1XSgASG/?taken-by=2121kk___k 
doinstain |while read i;do ($i);done
tail fash-rdf-links 
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/BgJ1RsQHKgs/?taken-by=sandra_traczyk https://www.instagram.com/p/BgDgRd6HO5Z/?taken-by=sandra_traczyk https://www.instagram.com/p/Bf3HfJinh4y/?taken-by=sandra_traczyk https://www.instagram.com/p/Bfx2UDVHlTG/?taken-by=sandra_traczyk https://www.instagram.com/p/BfxlaM4nCoH/?taken-by=sandra_traczyk https://www.instagram.com/p/BftLs5RnGpa/?taken-by=sandra_traczyk https://www.instagram.com/p/BgLM-t5H2qz/?taken-by=victoriabonya https://www.instagram.com/p/BgLG3bgn652/?taken-by=victoriabonya https://www.instagram.com/p/BgKq2J_nseP/?taken-by=victoriabonya https://www.instagram.com/p/BgK-sX4B01Z/?taken-by=boscolova
ogseq https://www.instagram.com/p/BgLJFEBljgB/?taken-by=lilymaymac https://www.instagram.com/p/BgIzFNQFf4k/?taken-by=lilymaymac
ls /tmp/asd/
filtfind |while read i;do grep $i ../sync/assumed-identical-201* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cd -
sh ~/scripts/grab-logged.sh inp
ls
cd -
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm -rf /tmp//asd/web.archive.org/
rm /tmp//asd/*
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/BgNaj2QHXvy/?taken-by=thejulia https://www.instagram.com/p/BgAiYjPHOb_/?taken-by=thejulia https://www.instagram.com/p/Bf7ZTF9nq6J/?taken-by=thejulia https://www.instagram.com/p/Bfzq2kWHKBz/?taken-by=thejulia https://www.instagram.com/p/Bfr8jIHnQ0S/?taken-by=thejulia https://www.instagram.com/p/BfxFGpzHKIL/?taken-by=thejulia https://www.instagram.com/p/BfpXczWnOv5/?taken-by=thejulia https://www.instagram.com/p/BfZ6XjXnG1n/?taken-by=thejulia https://www.instagram.com/p/BgMWFgFh8HY/?taken-by=alina_akilova https://www.instagram.com/p/BgL95HqAPj9/?taken-by=camillekaftan https://www.instagram.com/p/BgN-JseHbcR/?taken-by=gradek_justyna https://www.instagram.com/p/BgGepg2no2Z/?taken-by=gradek_justyna https://www.instagram.com/p/Bf-lG7vHx7k/?taken-by=gradek_justyna https://www.instagram.com/p/BgOATJ_nnnX/?taken-by=shipilovaks https://www.instagram.com/p/BgN60zWHm2P/?taken-by=shipilovaks 
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/BgOD767FRFH/?taken-by=maria_domark https://www.instagram.com/p/BgOB328BBZ9/?taken-by=snow_cherry https://www.instagram.com/p/BgD2DSuAsX1/?taken-by=snow_cherry https://www.instagram.com/p/BgOCUwmg83p/?taken-by=schatzii_ https://www.instagram.com/p/BgIrH2Aglaw/?taken-by=schatzii_ 
filtfind |while read i;do grep $i ../sync/assumed-identical-201* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
ls
cd -
sh ~/scripts/grab-logged.sh inp
ls
cd -
ogseq https://www.instagram.com/p/BXtyXbFDYop/?taken-by=bandmaid.jp https://www.instagram.com/p/BVoq8lhD5BF/?taken-by=bandmaid.jp https://www.instagram.com/p/BfaGWa5gsMc/?taken-by=kobatomiku https://www.instagram.com/p/BesXoy4AeEb/?taken-by=kobatomiku https://www.instagram.com/p/Bd_qvO9glTy/?taken-by=kobatomiku https://www.instagram.com/p/BYm3WvIg35G/?taken-by=kobatomiku https://www.instagram.com/p/BYe3sz2gC9K/?taken-by=kobatomiku https://www.instagram.com/p/BW9EAO5AlIV/?taken-by=saiki_bandmaid https://www.instagram.com/p/BXGIOY3AtIo/?taken-by=saiki_bandmaid https://www.instagram.com/p/BAxQ1DXDY1V/?taken-by=saiki_bandmaid 
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/BgOxDWuAWGS/?taken-by=trishka92 https://www.instagram.com/p/BgOxfwxH8Cf/?taken-by=karri_official_ https://www.instagram.com/p/BgJuFeIHfth/?taken-by=karri_official_ https://www.instagram.com/p/BgEbB6KnS7I/?taken-by=karri_official_ https://www.instagram.com/p/BgOxekxFTpS/?taken-by=y_gaar https://www.instagram.com/p/BgOMkK-AJr4/?taken-by=_daria___igorevna_ https://www.instagram.com/p/Bf8qcw-AKbN/?taken-by=_daria___igorevna_ https://www.instagram.com/p/Bf5vUuPgoEV/?taken-by=_daria___igorevna_ 
ls /tmp//asd/
tail /tmp/asd/inp.log 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm -rf /tmp//asd/web.archive.org/
rm /tmp//asd/*
filtfind |while read i;do grep $i ../sync/assumed-identical-201* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
ogseq https://www.youtube.com/watch?v=2y7rk7eHHAM
cd -
ls
sh ~/scripts/grab-logged.sh inp
cd -
ogseq https://www.youtube.com/watch?v=wPULZ1_LyAQ
ogseq https://www.youtube.com/watch?v=SfDE7pYGStU
ls /tmp/asd/
tail /tmp/asd/inp.log 
cd -
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm -rf /tmp//asd/web.archive.org/
rm /tmp//asd/*
ogseq https://www.youtube.com/watch?v=qOMxR3axsis
ogseq https://www.youtube.com/watch?v=08_kxlf86UU
doinstain |while read i;do ($i);done
tail fash-rdf-links 
doinstain |while read i;do ($i);done
tail fash-rdf-links 
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/BfG7MnjDM4v/?taken-by=nastyajaikin https://www.instagram.com/p/BeoAoFUjhRa/?taken-by=nastyajaikin https://www.instagram.com/p/Bd5hMYEDuHI/?taken-by=nastyajaikin https://www.instagram.com/p/BcSq2XXjqM0/?taken-by=nastyajaikin
ogseq https://www.instagram.com/p/BZ_8YBxDFyg/?taken-by=nastyajaikin https://www.instagram.com/p/BZ0e-y_jCE1/?taken-by=nastyajaikin https://www.instagram.com/p/BY7-izoj02-/?taken-by=nastyajaikin https://www.instagram.com/p/BgQcjMNhNmp/?taken-by=veronika_chachyna
doinstain |while read i;do ($i);done
filtfind |while read i;do grep $i ../sync/assumed-identical-201* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cd -
sh ~/scripts/grab-logged.sh inp
cd -
tail /tmp//asd/inp.log 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm -rf /tmp//asd/web.archive.org/
rm /tmp//asd/*
doinstain |while read i;do ($i);done
filtfind |while read i;do grep $i ../sync/assumed-identical-201* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cd -
sh ~/scripts/grab-logged.sh inp
ls
cd -
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm -rf /tmp//asd/web.archive.org/
rm /tmp//asd/*
ogseq https://www.youtube.com/watch?v=QsbWhEF4TCg
ogseq https://www.youtube.com/watch?v=W7SZmMW6Ow0
ogseq https://www.youtube.com/watch?v=0wgN4diIiEQ
ogseq https://www.youtube.com/watch?v=W7SZmMW6Ow0
ogseq https://www.youtube.com/watch?v=TYaEdJBDkNo
ogseq https://www.youtube.com/watch?v=QsbWhEF4TCg
doinstain |while read i;do ($i);done
ls /tmp/asd/
filtfind |while read i;do grep $i ../sync/assumed-identical-201* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
ogseq https://www.instagram.com/p/BgT0uY1g1e_/?taken-by=summerlovesummerl https://www.instagram.com/p/BgT0WOdAMd2/?taken-by=summerlovesummerl https://www.instagram.com/p/BgScXqZnLxF/?taken-by=summerlovesummerl https://www.instagram.com/p/BgO03HRn0Vo/?taken-by=summerlovesummerl https://www.instagram.com/p/BgGyuEHHouX/?taken-by=summerlovesummerl https://www.instagram.com/p/BgK4g0kHedT/?taken-by=summerlovesummerl
cd -
sh ~/scripts/grab-logged.sh inp
tail inp.log 
cd -
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm -rf /tmp//asd/web.archive.org/
rm /tmp//asd/*
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/BfBTqrug9KI/?taken-by=klaudia.owczarek https://www.instagram.com/p/Bd5n7YUA0Vl/?taken-by=klaudia.owczarek https://www.instagram.com/p/BZqZEbxglgv/?taken-by=klaudia.owczarek https://www.instagram.com/p/BZbsSOggXQ1/?taken-by=klaudia.owczarek https://www.instagram.com/p/BX2cLHHgCG7/?taken-by=klaudia.owczarek
ogseq https://www.instagram.com/p/BgTSXQEgPSX/?taken-by=babybratzzzz https://www.instagram.com/p/BgTHs44FRAF/?taken-by=mulcia https://www.instagram.com/p/BgRRVgflWAk/?taken-by=mulcia https://www.instagram.com/p/BgT1kYGFrpI/?taken-by=mulcia https://www.instagram.com/p/BgUMd5hBrOU/?taken-by=alina_akilova https://www.instagram.com/p/BgURPbHnEQj/?taken-by=shipilovaks https://www.instagram.com/p/BgS3RWqHIHQ/?taken-by=shipilovaks 
filtfind |while read i;do grep $i ../sync/assumed-identical-201* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cd -
ls
sh ~/scripts/grab-logged.sh inp
tail inp.log 
cd -
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm -rf /tmp//asd/web.archive.org/
rm /tmp//asd/*
ogseq https://www.instagram.com/p/BgWvBCnAmtc/?taken-by=adamskaannaa https://www.instagram.com/p/BgJMY7dAdh9/?taken-by=adamskaannaa https://www.instagram.com/p/BgWn8UrAR7W/?taken-by=anella_miller https://www.instagram.com/p/BgO2mJcAiK5/?taken-by=anella_miller https://www.instagram.com/p/BgECYSSgOht/?taken-by=anella_miller https://www.instagram.com/p/BgD6CIdARF5/?taken-by=_alena_alena_ https://www.instagram.com/p/BftMhdDA7VT/?taken-by=_alena_alena_ https://www.instagram.com/p/Bfkh9yTgCMu/?taken-by=_alena_alena_ https://www.instagram.com/p/Bf_JV78A8PR/?taken-by=_alena_alena_ https://www.instagram.com/p/Bf5_L-pgv3A/?taken-by=_alena_alena_ https://www.instagram.com/p/BgWl0NqnWTh/?taken-by=sandra_traczyk https://www.instagram.com/p/BgV4KBoBO-N/?taken-by=maryhockings
doinstain |while read i;do ($i);done
tail fash-rdf-links 
doinstain |while read i;do ($i);done
tail fash-rdf-links 
ogseq https://www.instagram.com/p/BgWPwp6hYLs/?taken-by=vasilisa_beautiful_ https://www.instagram.com/p/BgQRaFMh4L-/?taken-by=vasilisa_beautiful_ https://www.instagram.com/p/BgS2QLmhN_F/?taken-by=vasilisa_beautiful_ https://www.instagram.com/p/BgWOIbIFWr7/?taken-by=galina_dub https://www.instagram.com/p/BgOqVJ0FqQ2/?taken-by=galina_dub https://www.instagram.com/p/BgVmLHGA65U/?taken-by=_lesya_novikova_ https://www.instagram.com/p/BgWNychFURK/?taken-by=maria_domark https://www.instagram.com/p/BgOD767FRFH/?taken-by=maria_domark https://www.instagram.com/p/BgVyUFvFSQN/?taken-by=ola_ciupa https://www.instagram.com/p/BgWa-kVFZfx/?taken-by=ola_ciupa https://www.instagram.com/p/BgV0xEnA4Lf/?taken-by=lyulya_ponika https://www.instagram.com/p/Be55areDZSo/?taken-by=lyulya_ponika https://www.instagram.com/p/BgWABFqh7Mz/?taken-by=sandrapodbielska https://www.instagram.com/p/BgPCeWIht9x/?taken-by=sandrapodbielska https://www.instagram.com/p/BgOWn0CBTYG/?taken-by=sandrapodbielska https://www.instagram.com/p/Bfynnz1BYIN/?taken-by=sandrapodbielska https://www.instagram.com/p/BfqBPJaBZDd/?taken-by=sandrapodbielska https://www.instagram.com/p/Bfqyw5vhE7D/?taken-by=sandrapodbielska https://www.instagram.com/p/BfoUN1sBzgy/?taken-by=sandrapodbielska https://www.instagram.com/p/BgWwDkEFkY9/?taken-by=k.maciag https://www.instagram.com/p/BgTVgLJlTHv/?taken-by=k.maciag https://www.instagram.com/p/BgWAGolhuz9/?taken-by=nikola_lach https://www.instagram.com/p/BgUW2ZVBbBD/?taken-by=nikola_lach https://www.instagram.com/p/BgVHGxYhQiJ/?taken-by=popova__l https://www.instagram.com/p/BgV1hqjnX1s/?taken-by=natali_danish https://www.instagram.com/p/BgMZlaMH2vU/?taken-by=natali_danish https://www.instagram.com/p/BgEp0tGHEkE/?taken-by=natali_danish https://www.instagram.com/p/Bf3vgL8n6Yz/?taken-by=natali_danish https://www.instagram.com/p/BgWre4ZH85M/?taken-by=to_be_in_vogue https://www.instagram.com/p/BgWjQLLgWwU/?taken-by=babybratzzzz https://www.instagram.com/p/BgWbQm2BfuH/?taken-by=forsurprise https://www.instagram.com/p/Bfvtq-RhKwa/?taken-by=forsurprise https://www.instagram.com/p/BgRO6tDBa6w/?taken-by=forsurprise https://www.instagram.com/p/BgUBr2_hYJq/?taken-by=forsurprise https://www.instagram.com/p/BfgRu5fhmtN/?taken-by=forsurprise https://www.instagram.com/p/BfbPykxhu-c/?taken-by=forsurprise https://www.instagram.com/p/BfGm88ZhB_b/?taken-by=forsurprise https://www.instagram.com/p/BgVzf1YAQY0/?taken-by=masha_lobanovaa https://www.instagram.com/p/BgWO1ObB5FI/?taken-by=tolloczkoklaudia
doinstain |while read i;do ($i);done
tail fash-rdf-links 
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/BgVjj4QFKWW/?taken-by=nataliazasadzka https://www.instagram.com/p/BfVm8ofltj7/?taken-by=bojarmeow https://www.instagram.com/p/BgTva2Xljl0/?taken-by=bojarmeow https://www.instagram.com/p/Bfv_6pcFls0/?taken-by=bojarmeow https://www.instagram.com/p/Be0addxFKxi/?taken-by=bojarmeow https://www.instagram.com/p/BdFiqUmFSxj/?taken-by=bojarmeow https://www.instagram.com/p/BdSnN-LF6Iw/?taken-by=bojarmeow https://www.instagram.com/p/Bb7Yvf5FrKa/?taken-by=bojarmeow https://www.instagram.com/p/BcFGPSMFVDD/?taken-by=bojarmeow https://www.instagram.com/p/BgWjRSSgVMx/?taken-by=elaina_judithh https://www.instagram.com/p/BgHE48kAHtd/?taken-by=elaina_judithh https://www.instagram.com/p/BgE8lDMg9Ji/?taken-by=elaina_judithh https://www.instagram.com/p/BgWWavWlnpB/?taken-by=kristyjgreen https://www.instagram.com/p/Bf-y0nVlOrw/?taken-by=kristyjgreen https://www.instagram.com/p/Bf8Dh0fFmQs/?taken-by=kristyjgreen https://www.instagram.com/p/BflrFURFwbv/?taken-by=kristyjgreen https://www.instagram.com/p/BdN_QMVlUSr/?taken-by=kristyjgreen
ls /tmp/asd/
filtfind |while read i;do grep $i ../sync/assumed-identical-201* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cd -
ogseq https://www.instagram.com/p/BgVjj4QFKWW/?taken-by=nataliazasadzka https://www.instagram.com/p/BfVm8ofltj7/?taken-by=bojarmeow https://www.instagram.com/p/BgTva2Xljl0/?taken-by=bojarmeow https://www.instagram.com/p/Bfv_6pcFls0/?taken-by=bojarmeow https://www.instagram.com/p/Be0addxFKxi/?taken-by=bojarmeow https://www.instagram.com/p/BdFiqUmFSxj/?taken-by=bojarmeow https://www.instagram.com/p/BdSnN-LF6Iw/?taken-by=bojarmeow https://www.instagram.com/p/Bb7Yvf5FrKa/?taken-by=bojarmeow https://www.instagram.com/p/BcFGPSMFVDD/?taken-by=bojarmeow https://www.instagram.com/p/BgWjRSSgVMx/?taken-by=elaina_judithh https://www.instagram.com/p/BgHE48kAHtd/?taken-by=elaina_judithh https://www.instagram.com/p/BgE8lDMg9Ji/?taken-by=elaina_judithh https://www.instagram.com/p/BgWWavWlnpB/?taken-by=kristyjgreen https://www.instagram.com/p/Bf-y0nVlOrw/?taken-by=kristyjgreen https://www.instagram.com/p/Bf8Dh0fFmQs/?taken-by=kristyjgreen https://www.instagram.com/p/BflrFURFwbv/?taken-by=kristyjgreen https://www.instagram.com/p/BdN_QMVlUSr/?taken-by=kristyjgreen
sh ~/scripts/grab-logged.sh inp
ls
cd -
ogseq https://www.youtube.com/watch?v=ckS1F3mJzb0
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm -rf /tmp//asd/web.archive.org/
rm /tmp//asd/*
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/BgYN8yLh1lY/?taken-by=snow_cherry https://www.instagram.com/p/BgYzOA5HAy1/?taken-by=summerlovesummerl https://www.instagram.com/p/BgXrBTYnmNg/?taken-by=summerlovesummerl https://www.instagram.com/p/BgYiHArhVWl/?taken-by=veronika_chachyna https://www.instagram.com/p/BgZH_gZheBs/?taken-by=veronika_chachyna https://www.instagram.com/p/BgWxA_RBusA/?taken-by=mamikoyoko https://www.instagram.com/p/BgVekwMgH8v/?taken-by=_daria___igorevna_ https://www.instagram.com/p/BgYu0PlgEiq/?taken-by=_daria___igorevna_ https://www.instagram.com/p/BgOMkK-AJr4/?taken-by=_daria___igorevna_
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/BgY_KJJlLQO/?taken-by=di_melison https://www.instagram.com/p/BgZJ-sqh3jf/?taken-by=marlena_szajbler https://www.instagram.com/p/BgRj8V0hcNV/?taken-by=marlena_szajbler https://www.instagram.com/p/BgY_AcMFGfI/?taken-by=kbprada https://www.instagram.com/p/BgEXyFCjZfE/?taken-by=kbprada https://www.instagram.com/p/Bf6AdxYneW8/?taken-by=kbprada https://www.instagram.com/p/BgZTHxLAcMu/?taken-by=babybratzzzz
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
filtfind |while read i;do grep $i ../sync/assumed-identical-201* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cd -
sh ~/scripts/grab-logged.sh inp
tail inp.log 
cd -
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm -rf /tmp//asd/web.archive.org/
rm /tmp//asd/*
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/BgapN-SgePc/?taken-by=mashenka_khv https://www.instagram.com/p/BgZKa-bFSj0/?taken-by=mariyafishman https://www.instagram.com/p/BgatF_SFsTr/?taken-by=mariyafishman https://www.instagram.com/p/BgaswkWBSls/?taken-by=vasilisa_beautiful_ https://www.instagram.com/p/BgarFlMnC64/?taken-by=_yangi_ https://www.instagram.com/p/BgYTchVnL5-/?taken-by=_yangi_ https://www.instagram.com/p/BgadEG5BlU9/?taken-by=yuliakhramova https://www.instagram.com/p/BgNNKORhtIa/?taken-by=yuliakhramova https://www.instagram.com/p/BfpcjMHhavp/?taken-by=yuliakhramova
filtfind |while read i;do grep $i ../sync/assumed-identical-201* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cd -
sh ~/scripts/grab-logged.sh inp
wc -l inp
tail  -f inp.log 
cd -
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm -rf /tmp//asd/web.archive.org/
rm /tmp//asd/*
vi ~/.scratch/notes-15mar2018 
doinstain |while read i;do ($i);done
ls /tmp/asd/
filtfind |while read i;do grep $i ../sync/assumed-identical-201* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
ogseq https://www.instagram.com/p/Bgbk-fSFWDY/?taken-by=mariyafishman https://www.instagram.com/p/Bga7UacgHHe/?taken-by=lubimaya_yulya https://www.instagram.com/p/BgLd5vsAVSL/?taken-by=lubimaya_yulya https://www.instagram.com/p/BgayAFMH6f4/?taken-by=___love.me__ https://www.instagram.com/p/Bgbbo1cHi7Z/?taken-by=patrycjadyska https://www.instagram.com/p/BgWoSq2ndRB/?taken-by=patrycjadyska 
ogseq https://www.instagram.com/p/Bgbtz_WhxBW/?taken-by=nazarovamur 
ogseq https://www.instagram.com/p/BgbAFp8l3pn/?taken-by=lilymaymac
cd -
sh ~/scripts/grab-logged.sh inp
ls
tail inp.log 
cd -
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm -rf /tmp//asd/web.archive.org/
rm /tmp//asd/*
doinstain |while read i;do ($i);done
tail fash-rdf-links 
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/Bgb-TLDBbOl/?taken-by=_alenamills_ https://www.instagram.com/p/BgZIzmthXAe/?taken-by=_alenamills_ https://www.instagram.com/p/Bgb2FsygliB/?taken-by=elaina_judithh https://www.instagram.com/p/BgdK_EmAdAh/?taken-by=elaina_judithh https://www.instagram.com/p/BgYWdJVgIpt/?taken-by=elaina_judithh https://www.instagram.com/p/BgWjRSSgVMx/?taken-by=elaina_judithh https://www.instagram.com/p/BgHE48kAHtd/?taken-by=elaina_judithh https://www.instagram.com/p/BfGENoOjoZT/?taken-by=elaina_judithh https://www.instagram.com/p/BgbmIHqhhPp/?taken-by=alina_akilova https://www.instagram.com/p/BgdPRXIhpR5/?taken-by=alina_akilova https://www.instagram.com/p/Bga06e8BFI3/?taken-by=jot.kaaaaa https://www.instagram.com/p/BgYt8eaBmxH/?taken-by=jot.kaaaaa https://www.instagram.com/p/BgbzbL-AgGk/?taken-by=irene10_06 https://www.instagram.com/p/BgJLjFZgAjw/?taken-by=irene10_06 https://www.instagram.com/p/BgMYj8qgSbO/?taken-by=irene10_06 https://www.instagram.com/p/BgHW_pIgmjk/?taken-by=irene10_06 https://www.instagram.com/p/Bfxer1_HBba/?taken-by=irene10_06 https://www.instagram.com/p/BfMAZIqnM0q/?taken-by=irene10_06 https://www.instagram.com/p/Bgb6cYMHsgf/?taken-by=sandrakubicka
procimg https://demotywatory.pl/wiecej/4839322/Tak-wyglada-figura-20-letniej-dziewczyny-ktora-zostala-uznana https://img4.demotywatoryfb.pl//uploads/201803/1521139542_zybuix_600.jpg
filtfind |while read i;do grep $i ../sync/assumed-identical-201* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
ogseq https://www.youtube.com/watch?v=2N64NvpRQLg
ogseq https://www.youtube.com/watch?v=5u7M8oN-p5Q
procimg 'http://www.rachelriley.org/viewtopic.php?f=7&t=3405' 'http://www.rachelriley.org/download/file.php?id=6425&mode=view'
procimg 'http://www.rachelriley.org/viewtopic.php?f=7&t=3405' 'http://i.dailymail.co.uk/i/pix/2014/10/20/1413764751002_Image_galleryImage_MANDATORY_CREDIT_Rex_Feat.JPG'
procimg 'http://www.rachelriley.org/viewtopic.php?f=7&t=3405' http://i.dailymail.co.uk/i/pix/2014/10/20/1413764882499_Image_galleryImage_MANDATORY_CREDIT_Rex_Feat.JPG
procimg 'http://www.rachelriley.org/viewtopic.php?f=7&t=3405' http://i.dailymail.co.uk/i/pix/2014/10/20/1413765018813_Image_galleryImage_MANDATORY_CREDIT_Rex_Feat.JPG
procimg 'http://www.rachelriley.org/viewtopic.php?f=7&t=4270' http://i.imgur.com/W0fOu7w.jpg
procimg 'http://www.rachelriley.org/viewtopic.php?f=7&t=4259' 'http://www.rachelriley.org/download/file.php?id=7393&mode=view'
procimg 'http://www.rachelriley.org/viewtopic.php?f=7&t=4259' 'http://www.rachelriley.org/download/file.php?id=7392&mode=view'
procimg 'http://www.rachelriley.org/viewtopic.php?f=7&t=4259' 'http://www.rachelriley.org/download/file.php?id=7391&mode=view'
procimg 'http://www.rachelriley.org/viewtopic.php?f=7&t=4375' 'http://www.rachelriley.org/download/file.php?id=7804&mode=view'
procimg 'http://www.rachelriley.org/viewtopic.php?f=7&t=4375' 'http://www.rachelriley.org/download/file.php?id=7805&mode=view'
procimg 'http://www.rachelriley.org/viewtopic.php?f=7&t=4375' 'http://www.rachelriley.org/download/file.php?id=7806&mode=view'
procimg http://imageupper.com/i/?S0600010100391R1403474095162659 http://s06.imageupper.com/1/10/R1403474095162659_39.jpg
curl http://imageupper.com/i/?S0600010100391R1403474095162659 
curl http://imageupper.com/i/?S0600010100391R1403474095162659 |grep jpg
curl http://imageupper.com/i/?S0600010100391R1403474095162659 |grep 'onClick="scaleImg'
curl http://imageupper.com/i/?S0600010100391R1403474095162659 |grep 'onClick="scaleImg'|awk -F'SRC="' '{print $2}'|awk -F'"' '{print $1}'
upperdoer() { url=$2; img=$(curl $url |grep 'onClick="scaleImg'|awk -F'SRC="' '{print $2}'|awk -F'"' '{print $1}');procimg $1 $img;doimg $img $url; }
lynx -dump 'http://www.rachelriley.org/viewtopic.php?f=7&t=3270'
lynx -dump 'http://www.rachelriley.org/viewtopic.php?f=7&t=3270'|grep imgupper
lynx -dump 'http://www.rachelriley.org/viewtopic.php?f=7&t=3270'|grep imageupper
\lynx -dump 'http://www.rachelriley.org/viewtopic.php?f=7&t=3270'|grep imageupper|awk '{print $2}'|while read i;do echo $i; doup
#lynx -dump 'http://www.rachelriley.org/viewtopic.php?f=7&t=3270'|grep imageupper|awk '{print $2}'|while read i;do echo $i; doup
lynx -dump 'http://www.rachelriley.org/viewtopic.php?f=7&t=3270'|grep imageupper|awk '{print $2}'|while read i;do upperdoer 'http://www.rachelriley.org/viewtopic.php?f=7&t=3270' $i;done
ls /tmp/asd/
cd -
sh ~/scripts/grab-logged.sh inp
cd -
tail -f /tmp/asd/inp.log 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm -rf /tmp//asd/web.archive.org/
rm /tmp//asd/*
filtfind |while read i;do grep $i ../sync/assumed-identical-201* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cd -
ls
sh ~/scripts/grab-logged.sh inp
tail -f inp.log 
cd -
grep imageupper fash-rdf-links 
grep //imageupper fash-rdf-links 
grep //imageupper fash-rdf-links |awk -F'[<>]' '{print $6}'
grep //imageupper fash-rdf-links |awk -F'[<>]' '{print "http://web.archive.org/save/" $6}' > /tmp/upper
cd /tmp/asd/
mv ../upper .
sh ~/scripts/grab-logged.sh upper
tail -f upper.log 
cat upper
tail -f inp.log 
tail -f upper.log 
tail ~-/fash-rdf-links 
cat upper
cat upper|sed -e 's!/save/!/web/!'
cat upper|sed -e 's!/save/!/web/!' > upw
sh ~/scripts/grab-logged.sh upw
tail -f upw.log 
ls web.archive.org/web/*/http:/imageupper.com/i/*
cat web.archive.org/web/*/http:/imageupper.com/i/*|grep 'SRC='
cat web.archive.org/web/*/http:/imageupper.com/i/*|grep jpg
cat web.archive.org/web/*/http:/imageupper.com/i/*|grep jpg|awk -F'src="' '{print $2}'
cat web.archive.org/web/*/http:/imageupper.com/i/*|grep jpg|awk -F'src="' '{print $2}'|awk -F'"' '{print $1}'
cat web.archive.org/web/*/http:/imageupper.com/i/*|grep jpg|awk -F'src="' '{print $2}'|awk -F'"' '{print $1}' > upia
sh ~/scripts/grab-logged.sh upia
tail -f upia.log 
grep B1403473242162336_15.jpg *
ls
cat upia
cat upia|sed -e 's/web\/[0-9]*im_/save/'
cat upia|sed -e 's/web\/[0-9]*im_/save/' > upias
sh ~/scripts/grab-logged.sh upias
tail -f upias.log 
cd -
cat /tmp/asd/upias.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
less ../sync/assumed-identical-20180318_162016.nt 
cat /tmp/asd/upias.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
cat /tmp/asd/upia.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
cat /tmp/asd/upw.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
cat /tmp/asd/upper.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
less ../sync/http-misc-20180105-1.nt 
ls /tmp/asd/
rm /tmp//asd/*
rm -rf /tmp//asd/web.archive.org/
filtfind |while read i;do grep $i ../sync/assumed-identical-201* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
lynx -dump 'http://www.rachelriley.org/viewtopic.php?f=7&t=3280'|grep imageupper|awk '{print $2}'|while read i;do upperdoer 'http://www.rachelriley.org/viewtopic.php?f=7&t=3280' $i;done
lynx -dump 'http://www.rachelriley.org/viewtopic.php?f=7&t=3280'|grep imageupper|awk '{print $2}'|awk '{print "http://web.archive.org/save/" $0}' > /tmp/asd/uppw
cd -
sh ~/scripts/grab-logged.sh inp
sh ~/scripts/grab-logged.sh uppw
cd -
lynx -dump 'http://www.rachelriley.org/viewtopic.php?f=7&t=3261'|grep imageupper|awk '{print $2}'|while read i;do upperdoer 'http://www.rachelriley.org/viewtopic.php?f=7&t=3261' $i;done
lynx -dump 'http://www.rachelriley.org/viewtopic.php?f=7&t=3261'|grep imageupper|awk '{print $2}'|awk '{print "http://web.archive.org/save/" $0}' > /tmp/asd/uppwa
cd -
sh ~/scripts/grab-logged.sh uppwa
tail uppw.log 
cd -
lynx -dump 'http://www.rachelriley.org/viewtopic.php?f=7&t=3199'|grep imageupper|awk '{print $2}'|while read i;do upperdoer 'http://www.rachelriley.org/viewtopic.php?f=7&t=3199' $i;done
lynx -dump 'http://www.rachelriley.org/viewtopic.php?f=7&t=3199'|grep imageupper|awk '{print $2}'|awk '{print "http://web.archive.org/save/" $0}' > /tmp/asd/uppwb
cd -
sh ~/scripts/grab-logged.sh uppwb
ls
tail inp.log 
tail uppwa.log 
cat /tmp/asd/uppwa.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
cat /tmp/asd/uppw.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
tail uppw.log 
rm uppw.log 
rm uppwa.log 
rm uppwa 
rm uppw
ls
cd -
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
less ../sync/assumed-identical-20180318_191555.nt 
filtfind |while read i;do grep $i ../sync/assumed-identical-201* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
less /tmp/asd/inp.log 
rm /tmp/asd/inp
rm /tmp/asd/inp.log 
filtfind |while read i;do grep $i ../sync/assumed-identical-201* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cd -
sh ~/scripts/grab-logged.sh inp
tail -f inp.log 
ls
tail uppwb.log 
cat /tmp/asd/uppwb.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm uppwb
rm uppwb.log 
ls
grep imageup inp
grep imageup inp > aa
sh ~/scripts/grab-logged.sh aa
tail -f aa.log 
cat aa|sed -e 's/save/save\/embed/
cat aa|sed -e 's/save/save\/embed/'
cat aa|sed -e 's/save/save\/embed/' > ab
sh ~/scripts/grab-logged.sh ab
tail -f ab.log 
cat web.archive.org/web/*/http:/imageupper.com/i/*|grep jpg|awk -F'src="' '{print $2}'|awk -F'"' '{print $1}' > upia
find web.archive.org/save -type f
find web.archive.org/save -type f|sed -e 's/save/web/;s/^/http:\/\//'
find web.archive.org/save -type f|sed -e 's/save/web/;s/^/http:\/\//' > aaa
sh ~/scripts/grab-logged.sh aaa
tail -f aaa.log 
cat aaa|sed -e 's/http:\/i/http:\/\/i/'
cat aaa|sed -e 's/http:\/i/http:\/\/i/' > aab
sh ~/scripts/grab-logged.sh aab
tail -f aaa.log 
less aab.log 
ls
cat upia 
rm upia 
cat aa.log 
ls
cat ab.log 
ls
cat inp.log 
cd -
grep imageupper fash-rdf-links 
grep imageupper fash-rdf-links |awk -F'[<>]' '{print $6}'|grep imag
grep imageupper fash-rdf-links |awk -F'[<>]' '{print $6}'|grep imag |awk '{print "http://web.archive.org/save/" $0}' > /tmp/asd/webls
grep imageupper fash-rdf-links |awk -F'[<>]' '{print $6}'|grep imag |awk '{print "http://web.archive.org/web/" $0}' > /tmp/asd/weblw
cd -
sh ~/scripts/grab-logged.sh webls
sh ~/scripts/grab-logged.sh weblw
tail -f weblw.log 
cat web.archive.org/web/*/http:/imageupper.com/i/*|grep jpg|awk -F'src="' '{print $2}'|awk -F'"' '{print $1}' > upib
cat upib 
sh ~/scripts/grab-logged.sh upib
tail -f upib.log 
cd -
ogseq https://www.instagram.com/p/BgeV-nqnwzG/?taken-by=gradek_justyna https://www.instagram.com/p/Bga7YvHHQE-/?taken-by=gradek_justyna https://www.instagram.com/p/BgeDD8tB79b/?taken-by=forsurprise https://www.instagram.com/p/BgWbQm2BfuH/?taken-by=forsurprise https://www.instagram.com/p/Bfvtq-RhKwa/?taken-by=forsurprise https://www.instagram.com/p/BgdgNl4HQih/?taken-by=vaulina_valeriya https://www.instagram.com/p/BgeexVRB90L/?taken-by=martynakepa https://www.instagram.com/p/BgdpvKkBcVJ/?taken-by=ivettamakarova https://www.instagram.com/p/BgeViUPnSaf/?taken-by=letova.yana https://www.instagram.com/p/BgWaomnnO_9/?taken-by=letova.yana https://www.instagram.com/p/BgdIm1gHACY/?taken-by=letova.yana https://www.instagram.com/p/BgbqkCgHoDO/?taken-by=letova.yana https://www.instagram.com/p/BgEFzHNn_M8/?taken-by=letova.yana https://www.instagram.com/p/Bgd3fWAHPUP/?taken-by=ewel.madej https://www.instagram.com/p/BgOlB-OHrrx/?taken-by=ewel.madej https://www.instagram.com/p/BeN6SavHpI7/?taken-by=ewel.madej https://www.instagram.com/p/BgeqfETA15a/?taken-by=lucjalov https://www.instagram.com/p/BgeaPopAxRp/?taken-by=lucjalov https://www.instagram.com/p/BdY-CDJnK6d/?taken-by=lucjalov https://www.instagram.com/p/BdY6ysqH-zD/?taken-by=lucjalov
upperdoer() { url=$2; img=$(curl $url |grep 'onClick="scaleImg'|awk -F'SRC="' '{print $2}'|awk -F'"' '{print $1}');procimg $1 $img;doimg $img $url; }
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/BgdjnRJA_YE/?taken-by=masha_lobanovaa https://www.instagram.com/p/BgVzf1YAQY0/?taken-by=masha_lobanovaa https://www.instagram.com/p/BgRfNzDANRy/?taken-by=masha_lobanovaa https://www.instagram.com/p/Bgd-cQiF7XL/?taken-by=galina_dub https://www.instagram.com/p/BgZDBs7hAR5/?taken-by=galina_dub
tail -f /tmp//asd/aab.log 
tail -f /tmp//asd/weblw.log 
cat /tmp/asd/webls.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
cat /tmp/asd/weblw.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm /tmp/asd/webls.log 
rm /tmp/asd/webls
rm /tmp/asd/weblw.log 
rm /tmp/asd/weblw
ls /tmp/asd/
tail /tmp/asd/upib.log 
cat /tmp/asd/upib.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
less ../sync/assumed-identical-20180318_222528.nt 
cat /tmp/asd/upib.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm /tmp/asd/upib.log 
rm /tmp/asd/upib
cat /tmp/asd/*.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm /tmp//asd/*.log
cd /tmp/asd/
ls
rm *
cat web.archive.org/web/*/http:/imageupper.com/i/*|grep jpg|awk -F'src="' '{print $2}'|awk -F'"' '{print $1}' > upib
wc -l upib 
cat upib |while read i;do grep $i ~/tmp/sync/assumed-identical-201* || echo $i >> upic;done
wc -l upic 
sh ~/scripts/grab-logged.sh upic
tail -f upic.log 
cd -
grep _39.jpg fash-rdf-links 
vi /tmp/asd/blah
cd -
sh ~/scripts/grab-logged.sh blah
tail -f blah.log 
cd -
cat /tmp/asd/blah.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/blah.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm /tmp//asd/blah
rm /tmp//asd/blah.log 
less ../sync/assumed-identical-20180318_223152.nt 
cd -
ls
tail -f upic.log 
rm upib 
tail -f upic.log 
cd -
cat /tmp/asd/upic.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/upic.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm /tmp/asd/upic*
ls /tmp/asd/
rm -rf /tmp/asd/web.archive.org/
grep imageup fash-rdf-links 
grep imageup fash-rdf-links |grep -v rachelriley.org
grep imageup fash-rdf-links |grep -v rachelriley.org|while read i;do img=$(echo "$i"|awk -F'[<>]' '{print $2}');pg=$(echo "$i"|awk -F'[<>]' '{print $6}');grep $img ~/tmp/sync/assumed-identical-201* || echo http://web.archive.org/save/$pg >> /tmp/asd/pages;done
cd /tmp/asd/
wc -l pages 
split -l 50 pages 
ls
for i in x*;do sh ~/scripts/grab-logged.sh $i;done
ls
tail -f xak.log 
tail -f xaj.log 
ls
vi pages 
cat /tmp/asd/*.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm *log
rm x*
ls
split -l 50 pages 
for i in x*;do sh ~/scripts/grab-logged.sh $i;done
ls
tail xaj.log 
cat web.archive.org/web/*/http:/imageupper.com/i/*|grep jpg|awk -F'src="' '{print $2}'|awk -F'"' '{print $1}' > upid
wc -l upid 
sh ~/scripts/grab-logged.sh upid
tail -f upid.log 
ls
cat upid
cat upid|sed -e 's/web\/[0-9]*im_/save/' > upiae
sh ~/scripts/grab-logged.sh upiae
tail -f upiae.log 
cd -
cat /tmp/asd/upiae.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
ls -al ../sync/assumed-identical-201*
cat /tmp/asd/*.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
less ~/tmp/sync/http-misc-20180105-1.nt 
ls /tmp/asd/
rm /tmp/asd/*
rm -rf /tmp//asd/web.archive.org/
ogseq https://www.youtube.com/watch?v=cludvHBlLHs
ogseq https://www.youtube.com/watch?v=_ZTQw2DqkZg
ogseq https://www.youtube.com/watch?v=aU46QB-dQmU
ogseq https://www.youtube.com/watch?v=eJ4n2PKpppE
ogseq https://www.youtube.com/watch?v=LnA4DGoihak
ogseq https://www.youtube.com/watch?v=NkRYAs3WTx0
ogseq http://www.imdb.com/name/nm3359122/mediaviewer/rm2069034240?ref_=nmmi_mi_all_sf_10
procimg http://www.imdb.com/name/nm3359122/mediaviewer/rm2069034240?ref_=nmmi_mi_all_sf_10 https://ia.media-imdb.com/images/M/MV5BMzQ2MTYyNzQxNV5BMl5BanBnXkFtZTgwMjIyNzU5NTE@._V1_SX1777_CR0,0,1777,888_AL_.jpg
filtfind |while read i;do grep $i ../sync/assumed-identical-201* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cd -
ls
sh ~/scripts/grab-logged.sh inp
tail -f inp.log 
cd -
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm -rf /tmp//asd/web.archive.org/
rm /tmp/asd/*
ogseq https://www.youtube.com/watch?v=03Rr1acJTJ8
ogseq https://www.youtube.com/watch?v=uR-_8SGhYw8
doinstain |while read i;do ($i);done
vi fash-rdf-links 
ogseq https://www.instagram.com/p/BggDopphnQF/?taken-by=mamikoyoko https://www.instagram.com/p/BgZYKg_hj7Z/?taken-by=mamikoyoko https://www.instagram.com/p/BgWxA_RBusA/?taken-by=mamikoyoko https://www.instagram.com/p/BgMpPDdhfR9/?taken-by=mamikoyoko https://www.instagram.com/p/BgG5oimhEGy/?taken-by=mamikoyoko https://www.instagram.com/p/BgEVZRYBQ1I/?taken-by=mamikoyoko 
vi /tmp/instain 
doinstain |while read i;do ($i);done
tail fash-rdf-links 
vi fash-rdf-links 
echo > /tmp/instain 
vi /tmp/instain 
doinstain |while read i;do ($i);done
vi /tmp/instain 
doinstain |while read i;do ($i);done
vi /tmp/instain 
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/BggQMBaBpy1/?taken-by=_liliyapetrova_ https://www.instagram.com/p/Bgf8xEBhOw4/?taken-by=ivettamakarova https://www.instagram.com/p/Bgf3H94no3j/?taken-by=lerazhuravleva https://www.instagram.com/p/BgWnLYPn58j/?taken-by=lerazhuravleva https://www.instagram.com/p/BgRUhg0H6qT/?taken-by=lerazhuravleva https://www.instagram.com/p/BgG1ICwHggi/?taken-by=lerazhuravleva https://www.instagram.com/p/Bgf07ccgAyA/?taken-by=ofitial https://www.instagram.com/p/BgaKE_tApDH/?taken-by=ofitial https://www.instagram.com/p/BggH_mhHgcu/?taken-by=milevskate
ls /tmp/asd/
filtfind |while read i;do grep $i ../sync/assumed-identical-201* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cd -
sh ~/scripts/grab-logged.sh inp
cd -
ogseq https://www.youtube.com/watch?v=-V2I1K9uJHo
ogseq https://www.youtube.com/watch?v=BkfbpD5yesU
ogseq https://www.youtube.com/watch?v=JMEEdFz0d7Q
doinstain |while read i;do ($i);done
tail fash-rdf-links 
doinstain |while read i;do ($i);done
tail fash-rdf-links 
ogseq https://www.instagram.com/p/BghFPEtlP8V/?taken-by=chiarabransi https://www.instagram.com/p/BgdvzBmFVyQ/?taken-by=chiarabransi https://www.instagram.com/p/BgZT-qPFvA9/?taken-by=chiarabransi https://www.instagram.com/p/BgV_-rLFOeL/?taken-by=chiarabransi https://www.instagram.com/p/BgRfauBFyAy/?taken-by=chiarabransi https://www.instagram.com/p/BgL7CLDFlOq/?taken-by=chiarabransi https://www.instagram.com/p/Bf--Usllbci/?taken-by=chiarabransi https://www.instagram.com/p/BghKeRyAnA6/?taken-by=lucjalov https://www.instagram.com/p/BghKSNfg5Bq/?taken-by=lucjalov https://www.instagram.com/p/BggczSWBkOR/?taken-by=natali_danish https://www.instagram.com/p/BggrqlVgjzG/?taken-by=babybratzzzz https://www.instagram.com/p/Bgfy2oPgMXJ/?taken-by=babybratzzzz https://www.instagram.com/p/BghKwXQnDJ7/?taken-by=a.zimny https://www.instagram.com/p/BfWbTkGlB-b/?taken-by=a.zimny https://www.instagram.com/p/BggmEB4gNM4/?taken-by=katushalobanova https://www.instagram.com/p/BgT459qAmEI/?taken-by=katushalobanova  https://www.instagram.com/p/BgBwM7fgRi0/?taken-by=katushalobanova https://www.instagram.com/p/BflHdu7A5ze/?taken-by=katushalobanova https://www.instagram.com/p/BelQsv3gxSI/?taken-by=katushalobanova https://www.instagram.com/p/BcnL9-NAaod/?taken-by=katushalobanova https://www.instagram.com/p/BcaX5RUg970/?taken-by=katushalobanova https://www.instagram.com/p/Bb43KZ3A8h2/?taken-by=katushalobanova https://www.instagram.com/p/BbzaQ0jgEAW/?taken-by=katushalobanova https://www.instagram.com/p/BbjxJXvAh-y/?taken-by=katushalobanova
ls /tmp/asd/
tail /tmp//asd/inp.log 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm -rf /tmp//asd/web.archive.org/
rm /tmp/asd/*
filtfind |while read i;do grep $i ../sync/assumed-identical-201* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cd -
sh ~/scripts/grab-logged.sh inp
ls
cd -
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm -rf /tmp//asd/web.archive.org/
tail /tmp/asd/inp.log 
rm /tmp/asd/*
ogseq https://www.youtube.com/watch?v=ZXNah-d5_rc
ogseq https://www.youtube.com/watch?v=ZHMDdsZ5QuU
ogseq https://www.youtube.com/watch?v=EKWiLeZ11oU https://www.youtube.com/watch?v=pkKlD-H8_5E 
ogseq https://www.youtube.com/watch?v=EKWiLeZ11oU 
ogseq https://www.youtube.com/watch?v=HTgNf3P8O8s
ogseq https://www.youtube.com/watch?v=UmziyZHdVNQ
procimg 'https://www.facebook.com/profile.php?id=662265551' 'https://scontent-lhr3-1.xx.fbcdn.net/v/t1.0-9/29425302_1599849750093375_1124779624753004544_o.jpg?_nc_cat=0&oh=c21b2a58bb67a350721ddfd118a143ca&oe=5B3B79E6'
procimg 'https://www.facebook.com/profile.php?id=662265551' 'https://scontent-lhr3-1.xx.fbcdn.net/v/t1.0-9/29386476_1599850946759922_7220816786038456320_o.jpg?oh=d1feecd938a972e86f7db79f0b4a37ea&oe=5B2C3B0F'
procimg 'https://www.facebook.com/profile.php?id=662265551' 'https://scontent-lhr3-1.xx.fbcdn.net/v/t1.0-9/29432984_1599849780093372_2284945210179846144_o.jpg?oh=6a75a16edd2b7e2a2219452f51350a65&oe=5B3D9D96'
procimg 'https://www.facebook.com/profile.php?id=662265551' 'https://scontent-lhr3-1.xx.fbcdn.net/v/t1.0-9/11014962_10153400569705552_1425292039289849737_n.jpg?_nc_cat=0&oh=b7ccfb88b8499a2b45b0b5e14e67fc5e&oe=5B3C6269'
procimg 'https://www.facebook.com/profile.php?id=662265551' 'https://scontent-lhr3-1.xx.fbcdn.net/v/t1.0-9/13631402_10154170459120552_6236822454636129883_n.jpg?_nc_cat=0&oh=c53e95fb98ec776ee587260f0b7f41fb&oe=5B3BC0AA'
procimg 'https://www.facebook.com/profile.php?id=662265551' 'https://scontent-lhr3-1.xx.fbcdn.net/v/t1.0-9/15781140_10154693658720552_8176203574257576508_n.jpg?_nc_cat=0&oh=ac7c676e4099bf7b53caef7f7120ba2b&oe=5B3B4526'
doinstain |while read i;do ($i);done
tail fash-rdf-links 
doinstain |while read i;do ($i);done
tail fash-rdf-links 
doinstain |while read i;do ($i);done
tail fash-rdf-links 
ogseq https://www.instagram.com/p/BggpQhnFRp7/?taken-by=y_gaar https://www.instagram.com/p/BgjpZTxF9kj/?taken-by=y_gaar
tail fash-rdf-links 
doinstain |while read i;do ($i);done
tail fash-rdf-links 
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/BgiqRTnBRf4/?taken-by=nikola_lach https://www.instagram.com/p/BgWAGolhuz9/?taken-by=nikola_lach https://www.instagram.com/p/BgUW2ZVBbBD/?taken-by=nikola_lach https://www.instagram.com/p/BgR4-rSB0gy/?taken-by=nikola_lach
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/BgipECmgj_P/?taken-by=irene10_06 https://www.instagram.com/p/BgbzbL-AgGk/?taken-by=irene10_06 https://www.instagram.com/p/BgJLjFZgAjw/?taken-by=irene10_06 https://www.instagram.com/p/BgivAjgnaka/?taken-by=letova.yana https://www.instagram.com/p/BgdIm1gHACY/?taken-by=letova.yana https://www.instagram.com/p/Bgf5-_Jnsnj/?taken-by=letova.yana https://www.instagram.com/p/BgikURpDRon/?taken-by=milevskate https://www.instagram.com/p/BggH_mhHgcu/?taken-by=milevskate
doinstain |while read i;do ($i);done
tail fash-rdf-links 
ogseq https://www.instagram.com/p/BgikcAUBzG0/?taken-by=natali_danish https://www.instagram.com/p/BggczSWBkOR/?taken-by=natali_danish https://www.instagram.com/p/BgV1hqjnX1s/?taken-by=natali_danish https://www.instagram.com/p/BgMZlaMH2vU/?taken-by=natali_danish https://www.instagram.com/p/BgEp0tGHEkE/?taken-by=natali_danish https://www.instagram.com/p/Bgi2eKxh9lu/?taken-by=sweetlanati https://www.instagram.com/p/BgdnUisBSSI/?taken-by=sweetlanati https://www.instagram.com/p/BgYgtVVhMx0/?taken-by=sweetlanati https://www.instagram.com/p/BgQ5zFkhJs_/?taken-by=sweetlanati https://www.instagram.com/p/BgOIiwrh_lI/?taken-by=sweetlanati https://www.instagram.com/p/BgHLgKSh5c0/?taken-by=sweetlanati https://www.instagram.com/p/Bf1F9gbHCI1/?taken-by=sweetlanati https://www.instagram.com/p/BfbJi5unFQ-/?taken-by=sweetlanati https://www.instagram.com/p/BgjnKL_Ajk_/?taken-by=asiicca https://www.instagram.com/p/BgjD9sbBVkL/?taken-by=popova__l https://www.instagram.com/p/Bgfe1Unnn8y/?taken-by=yulia_petrova_model https://www.instagram.com/p/Bgfe4j3Hks3/?taken-by=yulia_petrova_model https://www.instagram.com/p/BgfesptHxdQ/?taken-by=yulia_petrova_model https://www.instagram.com/p/BgbM6ETHq-x/?taken-by=yulia_petrova_model https://www.instagram.com/p/BgbVvg-Hr1h/?taken-by=yulia_petrova_model
cp ~/qa-notes-ga ~/.scratch/notes-qa-ga
ls /tmp/asd/
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/BglgTCyH_Lb/?taken-by=sandra_traczyk
filtfind |while read i;do grep $i ../sync/assumed-identical-201* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cd -
sh ~/scripts/grab-logged.sh inp
cd -
ogseq https://www.instagram.com/p/BgleEr-gGHt/?taken-by=adamskaannaa https://www.instagram.com/p/Bgjn3UygVrs/?taken-by=adamskaannaa https://www.instagram.com/p/BgZdnGwg7cf/?taken-by=adamskaannaa https://www.instagram.com/p/BggZwWigosy/?taken-by=adamskaannaa https://www.instagram.com/p/BgWvBCnAmtc/?taken-by=adamskaannaa https://www.instagram.com/p/BgJMY7dAdh9/?taken-by=adamskaannaa https://www.instagram.com/p/BgMjY5HBtDa/?taken-by=boscolova https://www.instagram.com/p/BgliRpGgUWk/?taken-by=boscolova https://www.instagram.com/p/BglnEkUF-JH/?taken-by=viki_odintcova https://www.instagram.com/p/BglmERfAZhD/?taken-by=royczykova https://www.instagram.com/p/BgldOJwl14w/?taken-by=maria_domark https://www.instagram.com/p/BgYW1C4lsOS/?taken-by=maria_domark https://www.instagram.com/p/BgliAiOBPVd/?taken-by=_liliyapetrova_ https://www.instagram.com/p/Bglg5XZFso4/?taken-by=_yuliya_sergeevna https://www.instagram.com/p/Bglmbp0he5V/?taken-by=diana_dryn https://www.instagram.com/p/BglmmJGggZ8/?taken-by=volkonskaya.reshetova https://www.instagram.com/p/BglDy4FBAQL/?taken-by=annakoplik https://www.instagram.com/p/BgTIiSvB9_q/?taken-by=annakoplik https://www.instagram.com/p/BglBNfjBMvt/?taken-by=alenashishkova.92 https://www.instagram.com/p/BglVygeBC3T/?taken-by=jot.kaaaaa https://www.instagram.com/p/Bga06e8BFI3/?taken-by=jot.kaaaaa https://www.instagram.com/p/BgkvYB5gaVH/?taken-by=thejulia https://www.instagram.com/p/BgVJ-I0HWoZ/?taken-by=thejulia https://www.instagram.com/p/BgNaj2QHXvy/?taken-by=thejulia https://www.instagram.com/p/BgAiYjPHOb_/?taken-by=thejulia https://www.instagram.com/p/Bf7ZTF9nq6J/?taken-by=thejulia https://www.instagram.com/p/BglCa9LHNHH/?taken-by=patrycjadyska https://www.instagram.com/p/BgkypmQh54X/?taken-by=vasilisa_beautiful_ https://www.instagram.com/p/BgdQ154BInQ/?taken-by=vasilisa_beautiful_ https://www.instagram.com/p/BgjnKLZha44/?taken-by=tolloczkoklaudia https://www.instagram.com/p/BgjJs1eBcAK/?taken-by=tolloczkoklaudia https://www.instagram.com/p/BgbsZlBhykS/?taken-by=tolloczkoklaudia https://www.instagram.com/p/Bgb6AZbBBNQ/?taken-by=tolloczkoklaudia https://www.instagram.com/p/BgdsSseh-Ny/?taken-by=tolloczkoklaudia https://www.instagram.com/p/BgZN3HRhsCq/?taken-by=tolloczkoklaudia https://www.instagram.com/p/BgWO1ObB5FI/?taken-by=tolloczkoklaudia https://www.instagram.com/p/BgRzdX_h37T/?taken-by=tolloczkoklaudia https://www.instagram.com/p/BgMl66WhC89/?taken-by=tolloczkoklaudia https://www.instagram.com/p/BgLIHLUhcoC/?taken-by=tolloczkoklaudia https://www.instagram.com/p/BgMIcuPBejA/?taken-by=tolloczkoklaudia https://www.instagram.com/p/BgJLTrVBMVP/?taken-by=tolloczkoklaudia https://www.instagram.com/p/BgHSc3Ahdc_/?taken-by=tolloczkoklaudia https://www.instagram.com/p/BgIlDNCB8Jz/?taken-by=tolloczkoklaudia https://www.instagram.com/p/BgGPfmshLOi/?taken-by=tolloczkoklaudia https://www.instagram.com/p/BgEwtwtBYWH/?taken-by=tolloczkoklaudia https://www.instagram.com/p/BgDlmxQh_-Z/?taken-by=tolloczkoklaudia https://www.instagram.com/p/Bgkh6QHlB6A/?taken-by=_lesya_novikova_
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/BgipECmgj_P/?taken-by=irene10_06 https://www.instagram.com/p/BgeV-nqnwzG/?taken-by=gradek_justyna https://www.instagram.com/p/BglUcuDHodJ/?taken-by=gradek_justyna 
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/BglXxpqFyBM/?taken-by=i.s.nesquik https://www.instagram.com/p/Bgjcgm1l52P/?taken-by=i.s.nesquik https://www.instagram.com/p/BglGLgrn96z/?taken-by=sandrakubicka 
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/BgRYyiIHqLC/?taken-by=___love.me__ https://www.instagram.com/p/BgIw9_cH3FE/?taken-by=___love.me__ https://www.instagram.com/p/BglE_43Bk0m/?taken-by=sandrapodbielska https://www.instagram.com/p/Bgg75eLh-d_/?taken-by=sandrapodbielska https://www.instagram.com/p/Bgby2OsBsij/?taken-by=sandrapodbielska https://www.instagram.com/p/BgWABFqh7Mz/?taken-by=sandrapodbielska https://www.instagram.com/p/Bf_q2mjh_tt/?taken-by=sandrapodbielska 
mv ~/Downloads/CV\ 2018\ Colin\ Rose.pdf ~/Downloads/CV.pdf 
ogseq https://www.youtube.com/watch?v=qhJNlF4EaRc
ls /tmp/asd/
tail /tmp/asd/inp.log 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm -rf /tmp//asd/web.archive.org/
rm /tmp/asd/*
ls
ogseq https://www.youtube.com/watch?v=L6brp99Rzj4 https://www.youtube.com/watch?v=yysTGozXeZQ https://www.youtube.com/watch?v=DBFxmFLX_uA  https://www.youtube.com/watch?v=lOhIYrqIvzA https://www.youtube.com/watch?v=3Oh9-ITHXDA https://www.youtube.com/watch?v=pEV07WPAySI https://www.youtube.com/watch?v=aLjkI6U28qc https://www.youtube.com/watch?v=7BwQ8wMH8y0 
ogseq https://www.youtube.com/watch?v=URTv1x4j9xM
ogseq https://www.youtube.com/watch?v=zgDwG6PLj5k
ogseq https://www.youtube.com/watch?v=-ARWl1z0wpI
ogseq https://www.youtube.com/watch?v=UfsYK6IyxDs https://www.youtube.com/watch?v=HSok9c2_djs https://www.youtube.com/watch?v=RJAnEu3pI0w https://www.instagram.com/p/BgBu-mDDbqG/?taken-by=irinavoronina 
ogseq https://www.youtube.com/watch?v=PufIx81JEmY
ogseq https://www.youtube.com/watch?v=pEV07WPAySI
ogseq https://www.youtube.com/watch?v=TjHcPPPwHGo 
apt-cache search clang
less /etc/issue
deb http://apt.llvm.org/xenial/ llvm-toolchain-xenial main
ls /etc/apt/sources.list
less /etc/apt/sources.list
sudo vi /etc/apt/sources.list
sudo apt-get update
wget -O - https://apt.llvm.org/llvm-snapshot.gpg.key|sudo apt-key add -
sudo apt-get update
sudo apt-get install clang-tools-6.0 
ogseq https://www.youtube.com/watch?v=0am_XdEJ1Qw 
ogseq https://www.youtube.com/watch?v=wUs9qObj9xU 
ogseq https://www.youtube.com/watch?v=qG9VfMsQPSM
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/BglXxpqFyBM/?taken-by=i.s.nesquik https://www.instagram.com/p/BgmCZDBh-xY/?taken-by=forsurprise https://www.instagram.com/p/BgeDD8tB79b/?taken-by=forsurprise https://www.instagram.com/p/Bggw4xGh8jW/?taken-by=forsurprise https://www.instagram.com/p/BglVzkchjvP/?taken-by=ivettamakarova https://www.instagram.com/p/BgjDn9YBGmU/?taken-by=ivettamakarova https://www.instagram.com/p/Bgf8xEBhOw4/?taken-by=ivettamakarova https://www.instagram.com/p/Bgl4B7pA9zi/?taken-by=2121kk___k https://www.instagram.com/p/Bgl70C5gx_g/?taken-by=2121kk___k https://www.instagram.com/p/BgdWqy3AxiT/?taken-by=2121kk___k https://www.instagram.com/p/BgY2taZAjc-/?taken-by=2121kk___k https://www.instagram.com/p/BgbYFAWATBK/?taken-by=2121kk___k https://www.instagram.com/p/BgLlygGAmNu/?taken-by=2121kk___k https://www.instagram.com/p/BgJa1XSgASG/?taken-by=2121kk___k https://www.instagram.com/p/Bf-ida_guw_/?taken-by=2121kk___k https://www.instagram.com/p/BgmjC9yDa7y/?taken-by=zuueva https://www.instagram.com/p/BgRTxiDDO1u/?taken-by=zuueva https://www.instagram.com/p/BglxuHoAqob/?taken-by=karolina_pisarek https://www.instagram.com/p/BggfcYlg68K/?taken-by=karolina_pisarek https://www.instagram.com/p/BgbH1VQAUZ0/?taken-by=karolina_pisarek https://www.instagram.com/p/BgYaO3AgXht/?taken-by=karolina_pisarek https://www.instagram.com/p/BgluadElmZE/?taken-by=ayeon3131 https://www.instagram.com/p/BgGlklVF7xM/?taken-by=ayeon3131 https://www.instagram.com/p/Be-uLXvFPbt/?taken-by=ayeon3131 https://www.instagram.com/p/Be-rcYklTr3/?taken-by=ayeon3131 https://www.instagram.com/p/Be7lBRgldty/?taken-by=ayeon3131 https://www.instagram.com/p/Be47u67Fa1A/?taken-by=ayeon3131 https://www.instagram.com/p/BbAEI02Fnjk/?taken-by=ayeon3131 https://www.instagram.com/p/BgmdrLznr-1/?taken-by=sandrakubicka https://www.instagram.com/p/BglGLgrn96z/?taken-by=sandrakubicka
ls /tmp/asd/
filtfind |while read i;do grep $i ../sync/assumed-identical-201* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cd -
sh ~/scripts/grab-logged.sh inp
tail inp.log 
cd -
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm -rf /tmp//asd/web.archive.org/
rm /tmp/asd/*
ogseq https://www.youtube.com/watch?v=r2rqm1KtGhY
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/Bgl0l4YHM_D/?taken-by=summerlovesummerl https://www.instagram.com/p/BgjDQIbnt6X/?taken-by=summerlovesummerl https://www.instagram.com/p/BgkhD4unclY/?taken-by=summerlovesummerl https://www.instagram.com/p/Bgfu-ZKngrQ/?taken-by=summerlovesummerl https://www.instagram.com/p/BgbgjM-H8o2/?taken-by=summerlovesummerl  https://www.instagram.com/p/BgYzOA5HAy1/?taken-by=summerlovesummerl https://www.instagram.com/p/BgT0uY1g1e_/?taken-by=summerlovesummerl https://www.instagram.com/p/BglPXROlqjP/?taken-by=trofimova.svet https://www.instagram.com/p/BeFvzKyFyd5/?taken-by=nadolska_makeup https://www.instagram.com/p/BgnQmhihq2g/?taken-by=yuliakhramova https://www.instagram.com/p/BgkejQHn6Dt/?taken-by=yulia_petrova_model https://www.instagram.com/p/BgnldzRly14/?taken-by=ziyatova_kristina https://www.instagram.com/p/BeNbVh-D_t-/?taken-by=ziyatova_kristina https://www.instagram.com/p/BaD855RlECz/?taken-by=ziyatova_kristina https://www.instagram.com/p/BYfpa8xFYyR/?taken-by=ziyatova_kristina https://www.instagram.com/p/BXPSqm7FpAr/?taken-by=ziyatova_kristina 
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/BgnMTDRAbY0/?taken-by=yuzipchuk https://www.instagram.com/p/Bfze4WKFil5/?taken-by=yuzipchuk https://www.instagram.com/p/BfzM-Cilj_2/?taken-by=yuzipchuk https://www.instagram.com/p/BflCmBWleZj/?taken-by=yuzipchuk https://www.instagram.com/p/Bfkh1NPFaWC/?taken-by=yuzipchuk https://www.instagram.com/p/Bfi1BNjleD6/?taken-by=yuzipchuk https://www.instagram.com/p/BfQySbWlUXS/?taken-by=yuzipchuk https://www.instagram.com/p/BgnrYZWgTNF/?taken-by=trishka92 https://www.instagram.com/p/BglKxBsAd-D/?taken-by=trishka92 https://www.instagram.com/p/BgnKzqZAlti/?taken-by=thejulia https://www.instagram.com/p/BgkvYB5gaVH/?taken-by=thejulia https://www.instagram.com/p/BgnicpshHbP/?taken-by=tolloczkoklaudia https://www.instagram.com/p/BgmWs62hw1-/?taken-by=tolloczkoklaudia https://www.instagram.com/p/BgjnKLZha44/?taken-by=tolloczkoklaudia https://www.instagram.com/p/BgjJs1eBcAK/?taken-by=tolloczkoklaudia
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/BgnngzHBDZH/?taken-by=alina_akilova https://www.instagram.com/p/Bgnrs3pFXP9/?taken-by=i.s.nesquik https://www.instagram.com/p/Be50nlnAHKi/?taken-by=yanakvof https://www.instagram.com/p/BgI2nlhlIo4/?taken-by=katrina_sarkisyan https://www.instagram.com/p/BgG158GFZCW/?taken-by=katrina_sarkisyan https://www.instagram.com/p/BgG15AClJF1/?taken-by=katrina_sarkisyan https://www.instagram.com/p/BgG12ifFM4h/?taken-by=katrina_sarkisyan https://www.instagram.com/p/Bf1AaLhjriP/?taken-by=katrina_sarkisyan https://www.instagram.com/p/BeXZlywjpAy/?taken-by=katrina_sarkisyan https://www.instagram.com/p/BeQr2ZEDujK/?taken-by=katrina_sarkisyan https://www.instagram.com/p/BeKpJqmjocO/?taken-by=katrina_sarkisyan 
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/BgnwjMwlKqA/?taken-by=vikunciy1991 https://www.instagram.com/p/BgjDq3-FdGU/?taken-by=vikunciy1991 https://www.instagram.com/p/Bgl70C5gx_g/?taken-by=2121kk___k 
filtfind |while read i;do grep $i ../sync/assumed-identical-201* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cd -
ls
sh ~/scripts/grab-logged.sh inp
tail -f inp.log 
cd -
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm -rf /tmp//asd/web.archive.org/
rm /tmp/asd/*
ogseq https://www.youtube.com/watch?v=ONYgMOzwGqA
doinstain |while read i;do ($i);done
ls /tmp/asd/
doinstain |while read i;do ($i);done
tail fash-rdf-links 
echo > /tmp/instain 
doinstain |while read i;do ($i);done
echo > /tmp/instain 
ogseq https://www.instagram.com/p/Bgosa93AZqn/?taken-by=adamskaannaa https://www.instagram.com/p/BgleEr-gGHt/?taken-by=adamskaannaa https://www.instagram.com/p/BggZwWigosy/?taken-by=adamskaannaa https://www.instagram.com/p/Bgjn3UygVrs/?taken-by=adamskaannaa https://www.instagram.com/p/Bgn5UJHhPag/?taken-by=vasilisa_beautiful_ https://www.instagram.com/p/BgkypmQh54X/?taken-by=vasilisa_beautiful_ https://www.instagram.com/p/BgiTGFKBWS8/?taken-by=vasilisa_beautiful_ https://www.instagram.com/p/BglwMaYhPef/?taken-by=vasilisa_beautiful_ https://www.instagram.com/p/BgoFxSmBm-R/?taken-by=vasilisa_beautiful_ https://www.instagram.com/p/BghICSGg9rq/?taken-by=monika_salciute https://www.instagram.com/p/BgfFMvPAXWi/?taken-by=monika_salciute https://www.instagram.com/p/Bgea6T0gisF/?taken-by=monika_salciute https://www.instagram.com/p/BgCgz-KgHNE/?taken-by=monika_salciute https://www.instagram.com/p/Bf0QQpugVNg/?taken-by=monika_salciute https://www.instagram.com/p/Bf9HaVGgeLG/?taken-by=monika_salciute https://www.instagram.com/p/Be6PPViANZT/?taken-by=monika_salciute https://www.instagram.com/p/BdYueewAX3c/?taken-by=monika_salciute https://www.instagram.com/p/BXnpdXijm74/?taken-by=monika_salciute https://www.instagram.com/p/BVf88jND4x1/?taken-by=monika_salciute https://www.instagram.com/p/BWGLGUaDgRy/?taken-by=monika_salciute https://www.instagram.com/p/BVNdoefDA0C/?taken-by=monika_salciute https://www.instagram.com/p/BTpR_2oDbMG/?taken-by=monika_salciute https://www.instagram.com/p/BTpOsSIjcsv/?taken-by=monika_salciute https://www.instagram.com/p/BSTglXCDfEG/?taken-by=monika_salciute https://www.instagram.com/p/BR8bWHaDfdV/?taken-by=monika_salciute https://www.instagram.com/p/BQQq3Lbg8xw/?taken-by=monika_salciute https://www.instagram.com/p/BQTX76hAFkB/?taken-by=monika_salciute https://www.instagram.com/p/BQVpsx5Atv1/?taken-by=monika_salciute https://www.instagram.com/p/BQ8XoryDQOI/?taken-by=monika_salciute https://www.instagram.com/p/BPKXrkGANhH/?taken-by=monika_salciute https://www.instagram.com/p/BODPGnCg_ZB/?taken-by=monika_salciute https://www.instagram.com/p/BOCrVw2gR-k/?taken-by=monika_salciute https://www.instagram.com/p/BNU0LSggVY_/?taken-by=monika_salciute https://www.instagram.com/p/BMJEfWMA_Zm/?taken-by=monika_salciute https://www.instagram.com/p/BMHyRKPgpIO/?taken-by=monika_salciute https://www.instagram.com/p/BL_GK0wAu3t/?taken-by=monika_salciute https://www.instagram.com/p/BLjqB3MAYuH/?taken-by=monika_salciute https://www.instagram.com/p/BLNmDdkgvJZ/?taken-by=monika_salciute https://www.instagram.com/p/BLNkmvmg1_g/?taken-by=monika_salciute https://www.instagram.com/p/BLL7kk4h_5i/?taken-by=monika_salciute https://www.instagram.com/p/BLGy86Rg5dJ/?taken-by=monika_salciute https://www.instagram.com/p/BLEmF3rAjzj/?taken-by=monika_salciute  
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/Bgoe7nvgcp0/?taken-by=katushalobanova https://www.instagram.com/p/BgoI0M_ANST/?taken-by=babybratzzzz https://www.instagram.com/p/BgoP6AHhSD4/?taken-by=alina_akilova https://www.instagram.com/p/BgnngzHBDZH/?taken-by=alina_akilova https://www.instagram.com/p/Bgo2VXYABkR/?taken-by=___love.me__ https://www.instagram.com/p/BgoUBy3AOaK/?taken-by=galina.dub https://www.instagram.com/p/BgomaILFfn6/?taken-by=l_kondra https://www.instagram.com/p/Bf5iXBbn_qa/?taken-by=l_kondra  https://www.instagram.com/p/Bf5d2OGnbsj/?taken-by=l_kondra https://www.instagram.com/p/BgoQ3NTFW4j/?taken-by=feelthebody_ https://www.instagram.com/p/BgosNwYFTOQ/?taken-by=chiarabransi https://www.instagram.com/p/BghFPEtlP8V/?taken-by=chiarabransi https://www.instagram.com/p/Bgi87iJlja6/?taken-by=chiarabransi https://www.instagram.com/p/BgdvzBmFVyQ/?taken-by=chiarabransi https://www.instagram.com/p/BgZT-qPFvA9/?taken-by=chiarabransi https://www.instagram.com/p/BgYcrAZlek4/?taken-by=chiarabransi https://www.instagram.com/p/BgogEGQgJhQ/?taken-by=asiicca https://www.instagram.com/p/BgjnKL_Ajk_/?taken-by=asiicca https://www.instagram.com/p/Bger9jQgNID/?taken-by=asiicca
doinstain |while read i;do ($i);done
echo > /tmp/instain 
filtfind |while read i;do grep $i ../sync/assumed-identical-201* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cd -
sh ~/scripts/grab-logged.sh inp
tail inp.log 
cd -
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm -rf /tmp//asd/web.archive.org/
rm /tmp/asd/*
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/Bgn7XvdlFEP/?taken-by=space_margo https://www.instagram.com/p/Bgn5VS8FvYX/?taken-by=space_margo https://www.instagram.com/p/BgjOEynF8Nn/?taken-by=space_margo https://www.instagram.com/p/BgogIURA6GC/?taken-by=volkonskaya.reshetova https://www.instagram.com/p/BgnyCCjg5lV/?taken-by=2121kk___k 
ogseq https://www.instagram.com/p/Bf6UCD6jXR2/?taken-by=toffgeorgia https://www.instagram.com/p/BfgNxnJlMeg/?taken-by=toffgeorgia https://www.instagram.com/p/BfEboGhFnei/?taken-by=toffgeorgia https://www.instagram.com/p/BeqzBjGFcfO/?taken-by=toffgeorgia https://www.instagram.com/p/BdGd52Ij2mY/?taken-by=toffgeorgia https://www.instagram.com/p/BcdCrfFDMGL/?taken-by=toffgeorgia https://www.instagram.com/p/BcQZ22jDYBl/?taken-by=toffgeorgia 
ls /tmp/asd/
filtfind |while read i;do grep $i ../sync/assumed-identical-201* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cd -
sh ~/scripts/grab-logged.sh inp
tail inp.log 
cd -
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm -rf /tmp//asd/web.archive.org/
rm /tmp/asd/*
ogseq https://www.instagram.com/p/Bgo-SVVllOm/?taken-by=a.zimny https://www.instagram.com/p/BghKwXQnDJ7/?taken-by=a.zimny https://www.instagram.com/p/BfWbTkGlB-b/?taken-by=a.zimny https://www.instagram.com/p/BdN662xl5CC/?taken-by=a.zimny https://www.instagram.com/p/Bgo_9kHl872/?taken-by=chiarabransi https://www.instagram.com/p/Bgo2pfVFJUi/?taken-by=liberateme.1 https://www.instagram.com/p/BgMc3P0FVEY/?taken-by=liberateme.1 https://www.instagram.com/p/Bf_c6NzltfE/?taken-by=liberateme.1 https://www.instagram.com/p/Bf6M_onFIQg/?taken-by=liberateme.1 https://www.instagram.com/p/Bgo9e8hFnGY/?taken-by=joannaannamarianna https://www.instagram.com/p/Bgo24PNha2n/?taken-by=ewel.madej  https://www.instagram.com/p/Bgo4KhOHyv8/?taken-by=sweetlanati https://www.instagram.com/p/Bgo8w1xl8vp/?taken-by=i.s.nesquik 
doinstain |while read i;do ($i);done
filtfind |while read i;do grep $i ../sync/assumed-identical-201* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cd -
sh ~/scripts/grab-logged.sh inp
tail inp
tail inp.log 
cd -
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm -rf /tmp//asd/web.archive.org/
rm /tmp/asd/*
procimg https://www.facebook.com/hannah.shortle 'https://scontent-lhr3-1.xx.fbcdn.net/v/t1.0-9/29512528_1946128692085269_7459260584194736128_n.jpg?_nc_cat=0&oh=37fabcd89957d3f6b9f41b427e3f248b&oe=5B3FC20B'
procimg https://www.facebook.com/AlexandraLexMcDonnell 'https://scontent-lhr3-1.xx.fbcdn.net/v/t1.0-9/29512528_1946128692085269_7459260584194736128_n.jpg?_nc_cat=0&oh=37fabcd89957d3f6b9f41b427e3f248b&oe=5B3FC20B'
procimg https://www.facebook.com/hannah.shortle 'https://scontent-lhr3-1.xx.fbcdn.net/v/t1.0-9/26907243_1869561919741947_3995587024125999879_n.jpg?_nc_cat=0&oh=4eae4bdb21112089188e5bc08691588e&oe=5B427589'
procimg https://www.facebook.com/hannah.shortle 'https://scontent-lhr3-1.xx.fbcdn.net/v/t1.0-9/13935059_1231075123590633_9207222089145114314_n.jpg?_nc_cat=0&oh=9fddd1a291378d26d4f03e9a0fa73c1d&oe=5B395E7B'
procimg https://www.facebook.com/hannah.shortle 'https://scontent-lhr3-1.xx.fbcdn.net/v/t1.0-9/11885132_993267374038077_7333386136954055158_n.jpg?oh=dfef7af7cee6615e334a78b4d62ce56e&oe=5B3484FE'
procimg https://www.facebook.com/hannah.shortle 'https://scontent-lhr3-1.xx.fbcdn.net/v/t1.0-9/11755742_970072936357521_5722698048094665292_n.jpg?_nc_cat=0&oh=f9e2c13e41668fed8cb4ffa6b0d02b40&oe=5B2CE88D'
procimg https://www.facebook.com/hannah.shortle 'https://scontent-lhr3-1.xx.fbcdn.net/v/t1.0-9/1496656_814905821874234_4464648701397247543_n.jpg?_nc_cat=0&oh=72e867a8c6d6fb1521557e4ac66916bb&oe=5B727A50'
procimg https://www.facebook.com/hannah.shortle 'https://scontent-lhr3-1.xx.fbcdn.net/v/t1.0-9/10635899_811161285582021_4058398337795250782_n.jpg?oh=1ecff3f290ba4bd82e6d84aa47eeb6e1&oe=5B458262'
procimg https://www.facebook.com/hannah.shortle 'https://scontent-lhr3-1.xx.fbcdn.net/v/t1.0-9/935140_646489042049247_155262283_n.jpg?oh=cbd98ca27b66e39422c9463dc4726a9f&oe=5B38B398'
procimg https://www.facebook.com/hannah.shortle 'https://scontent-lhr3-1.xx.fbcdn.net/v/t1.0-9/150560_475253102506176_312434676_n.jpg?_nc_cat=0&oh=a20ee1a231b848911f5cd9827c356432&oe=5B3AE974'
procimg https://www.facebook.com/AlexandraLexMcDonnell 'https://scontent-lhr3-1.xx.fbcdn.net/v/t1.0-9/23905536_1565833630128999_6524917776073349716_n.jpg?oh=112f5bf363dabe489b0264b60ac66c3f&oe=5B436CA8'
procimg https://www.facebook.com/AlexandraLexMcDonnell 'https://scontent-lhr3-1.xx.fbcdn.net/v/t1.0-9/23844813_1565849893460706_6740467235857618808_n.jpg?_nc_cat=0&oh=9a3dd489fc95e5d92c3e2cc1ddcb8823&oe=5B2E75D7'
procimg https://www.facebook.com/AlexandraLexMcDonnell 'https://scontent-lhr3-1.xx.fbcdn.net/v/t1.0-9/26993625_1621282091250819_5422429099209889602_n.jpg?_nc_cat=0&oh=6faf76f0f1050772300d21465bdfd2f0&oe=5B37B678'
procimg https://www.facebook.com/AlexandraLexMcDonnell 'https://scontent-lhr3-1.xx.fbcdn.net/v/t1.0-9/21430316_1494822893896740_2956525574516385268_n.jpg?_nc_cat=0&oh=20bf0a837d69dccad8113628ec67ec22&oe=5B3BF570'
procimg https://www.facebook.com/AlexandraLexMcDonnell 'https://scontent-lhr3-1.xx.fbcdn.net/v/t1.0-9/17353493_1323543544358010_4672925191009758370_n.jpg?_nc_cat=0&oh=456a568047b2ed103410d3df047a91fa&oe=5B4609F2'
procimg https://www.facebook.com/AlexandraLexMcDonnell 'https://scontent-lhr3-1.xx.fbcdn.net/v/t1.0-9/26904624_1620694544642907_7642920496407797857_n.jpg?_nc_cat=0&oh=f8b8387437bf7d46c3d201b18ae4782e&oe=5B486C42'
procimg https://www.facebook.com/AlexandraLexMcDonnell 'https://scontent-lhr3-1.xx.fbcdn.net/v/t1.0-9/17353493_1323543544358010_4672925191009758370_n.jpg?_nc_cat=0&oh=456a568047b2ed103410d3df047a91fa&oe=5B4609F2'
procimg https://www.facebook.com/AlexandraLexMcDonnell 'https://scontent-lhr3-1.xx.fbcdn.net/v/t1.0-9/29497896_1678684952177199_3296348004643396575_n.jpg?_nc_cat=0&oh=15424dd56cb0604803e017e6accad3ce&oe=5B386895'
procimg https://www.facebook.com/AlexandraLexMcDonnell 'https://scontent-lhr3-1.xx.fbcdn.net/v/t1.0-9/21430316_1494822893896740_2956525574516385268_n.jpg?oh=20bf0a837d69dccad8113628ec67ec22&oe=5B3BF570'
procimg https://www.facebook.com/AlexandraLexMcDonnell 'https://scontent-lhr3-1.xx.fbcdn.net/v/t1.0-9/22450126_1528150977230598_954876775444633984_n.jpg?_nc_cat=0&oh=7e07b88355eaf45175a32d1eb7b833c7&oe=5B33BF81'
lynx https://github.com/Xilinx/xilinx-tiny-cnn/commit/96ab34a3f9e2c374642f558b099b7f66782e10a8
lynx https://github.com/tiny-dnn/tiny-dnn/issues/59
procimg https://www.gettyimages.com/event/diora-baird-self-assignment-september-1-2004-75050094 https://media.gettyimages.com/photos/diora-baird-diora-baird-by-andrew-edelman-diora-baird-self-assignment-picture-id77717700
procimg http://www.listal.com/viewimage/13988236h http://ilarge.lisimg.com/image/13988236/1118full-diora-baird.jpg
procimg https://www.flickr.com/photos/14016392@N08/1444195866 https://c1.staticflickr.com/2/1019/1444195866_4947cc8dc4.jpg
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/Bgp4a6nF-fa/?taken-by=yulia_petrova_model https://www.instagram.com/p/BgqH8U8AQVv/?taken-by=vasilisa_beautiful_
ogseq https://www.instagram.com/p/BgO03HRn0Vo/?taken-by=summerlovesummerl https://www.instagram.com/p/BgBCCBpnyBV/?taken-by=summerlovesummerl https://www.instagram.com/p/BgqpLwnH0z3/?taken-by=summerlovesummerl https://www.instagram.com/p/BgoRSPSndzT/?taken-by=summerlovesummerl https://www.instagram.com/p/Bgl0l4YHM_D/?taken-by=summerlovesummerl https://www.instagram.com/p/Bgo8w1xl8vp/?taken-by=i.s.nesquik
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/BgO03HRn0Vo/?taken-by=summerlovesummerl 
ogseq https://www.instagram.com/p/BgrC0_lAqz9/?taken-by=thejulia https://www.instagram.com/p/BgnKzqZAlti/?taken-by=thejulia 
ogseq https://www.instagram.com/p/Bgq9XwXg-Mq/?taken-by=___love.me__
doinstain |while read i;do ($i);done
echo > /tmp/instain 
doinstain |while read i;do ($i);done
tail fash-rdf-links 
ogseq https://www.instagram.com/p/BgrFqERnQzg/?taken-by=sandrakubicka https://www.instagram.com/p/BgoyipWnRAO/?taken-by=sandrakubicka https://www.instagram.com/p/BgrFnaxgVuO/?taken-by=diana_dryn https://www.instagram.com/p/Bgl3YmYBoQe/?taken-by=diana_dryn https://www.instagram.com/p/Bglmbp0he5V/?taken-by=diana_dryn https://www.instagram.com/p/Bgdzz9BBMlw/?taken-by=diana_dryn https://www.instagram.com/p/BgbIvHrBrkY/?taken-by=diana_dryn https://www.instagram.com/p/BgTbaYHAr45/?taken-by=diana_dryn https://www.instagram.com/p/BgKB10wAfwj/?taken-by=diana_dryn https://www.instagram.com/p/BgGaCvAAmjm/?taken-by=diana_dryn https://www.instagram.com/p/Bgq-fvvjLpg/?taken-by=feelthebody_ https://www.instagram.com/p/BgqnQ-on0ei/?taken-by=anabartocha https://www.instagram.com/p/Bgqn2_NhIRF/?taken-by=natali_danish https://www.instagram.com/p/BgmL0p7hh_g/?taken-by=natali_danish https://www.instagram.com/p/BgikcAUBzG0/?taken-by=natali_danish https://www.instagram.com/p/BgqJK0cAJQB/?taken-by=alina_akilova https://www.instagram.com/p/BgnngzHBDZH/?taken-by=alina_akilova https://www.instagram.com/p/BgoP6AHhSD4/?taken-by=alina_akilova https://www.instagram.com/p/BgqjuCiFDSK/?taken-by=katekirienko https://www.instagram.com/p/BgY-ugzFzwX/?taken-by=katekirienko https://www.instagram.com/p/BgGZoK1lPdS/?taken-by=katekirienko https://www.instagram.com/p/Bf3tDNVl-2a/?taken-by=katekirienko
ls /tmp/asd/
filtfind |while read i;do grep $i ../sync/assumed-identical-201* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
tail fash-rdf-links 
ogseq https://www.instagram.com/p/BgrUXmVgkly/?taken-by=royczykova
doinstain |while read i;do ($i);done
ls /tmp/asd/
cd -
sh ~/scripts/grab-logged.sh inp
cd -
tail /tmp/asd/inp.log 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm -rf /tmp//asd/web.archive.org/
rm /tmp/asd/*
ls
ogseq https://www.instagram.com/p/BgrNsrcn-aD/?taken-by=mariya_istomina
ls /tmp/asd/
doinstain |while read i;do ($i);done
cp ../sourceme ~/.scratch/
doinstain |while read i;do ($i);done
tail fash-rdf-links 
ls /tmp/asd/
filtfind |while read i;do grep $i ../sync/assumed-identical-201* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cd -
sh ~/scripts/grab-logged.sh inp
sh ~/disk/desktop/3/scripts/grab-logged.sh inp
tail -f inp.log 
cd -
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm -rf /tmp//asd/web.archive.org/
rm /tmp/asd/*
ls
ls /tmp/asd
doinstain |while read i;do ($i);done
ogseq https://www.instagram.com/p/BgqWsT7gvkD/?taken-by=masha_lobanovaa
filtfind |while read i;do grep $i ../sync/assumed-identical-201* || echo http://web.archive.org/save/https://$i >> /tmp//asd/inp;done
cd -
ls
sh ~/disk/desktop/3/scripts/grab-logged.sh inp
tail inp.log 
cd -
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20180105-1.nt 
rm -rf /tmp//asd/web.archive.org/
rm /tmp/asd/*
