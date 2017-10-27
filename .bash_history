make
less src/formats.c 
less src/formats.h
grep lsx_aiff_format_fn src/*
grep _format_fn src/*
less src/xi.c
cmake .
make
grep _format_fn src/*
less src/aiff-fmt.c 
less src/aiff.h 
less src/aiff-fmt.c 
less src/aiff.c
less src/sox.h 
make clean
make
less src/formats.h
grep maud src/*
vi src/CMakeLists.txt 
git diff
cmake .
make
make clean
make
grep lsx_rawread src/*
grep lsx_rawread src/*h
grep priv_t src/*
grep priv_t src/*h
less src/amr.h 
make
sox -h
find /media/jim -name '*NSP'
ls
find . -name six
find . -name sox
./src/sox
./src/sox /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo01.NSP /tmp/out.wav
./src/sox /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
make
./src/sox /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
grep 'sampling rate' src/*c
less src/formats.c 
make
./src/sox -h
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
less /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP 
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
less src/sox_i.h 
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
less /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP 
less src/sox_i.h 
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
make
less src/sox_i.h 
grep rate src/*
grep 44100 src/*
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
grep 44100 src/*
less src/pulseaudio.c
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
grep signal.rate src/*
less src/vorbis.c 
grep lsx_check_read_params src/*
less src/formats_i.c 
grep sox_rate_t src/*h
grep 44100\. src/*
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
ls -al /tmp/out.wav 
grep data src/*
less src/wav.c
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
ls -al /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP 
echo $((6350400 * 2))
less /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP 
git diff
git add src/CMakeLists.txt src/Makefile.am src/formats.c src/formats.h src/nsp.c 
git commit -m 'starting to get somewhere'
git status
rm src/patch 
make
grep lsx_reads src/aiff.c 
less src/aiff.c 
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
git diff
git add src/nsp.c 
git commit -m tidy
less src/aiff.c 
less src/wav.c 
less src/aiff.c 
make
less src/aiff.c 
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
less /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP 
less src/formats_i.c 
less src/sox_i.h 
less src/formats_i.c 
less /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP 
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
less src/aiff.c 
make
git diff
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
git stash
less /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP 
scp jimregan:/tmp/get-csl-header.c .
less get-csl-header.c 
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
wget http://web.archive.org/web/20160525045942/http://www-mmsp.ece.mcgill.ca/Documents/AudioFormats/CSL/Samples/addf8.nsp
less addf8.nsp 
./src/sox -V6 addf8.nsp /tmp/out.wav
less addf8.nsp 
./src/sox -V6 addf8.nsp /tmp/out.wav
make
./src/sox -V6 addf8.nsp /tmp/out.wav
gdb ./src/sox -V6 addf8.nsp /tmp/out.wav
gdb './src/sox -V6 addf8.nsp /tmp/out.wav'
./src/sox -V6 addf8.nsp /tmp/out.wav
make
./src/sox -V6 addf8.nsp /tmp/out.wav
make
./src/sox -V6 addf8.nsp /tmp/out.wav
make
./src/sox -V6 addf8.nsp /tmp/out.wav
less src/aiff.c 
make
./src/sox -V6 addf8.nsp /tmp/out.wav
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
ls -al /tmp/out.wav 
less /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP 
less src/aiff.c 
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
ls -al /tmp/out.wav 
less src/
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
ffplay /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo2.wav 
sox /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo2.wav /tmp/foo.wav
sox /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo2.wav 
sox /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo2.wav /tmp/foo.aiff
sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo2.wav /tmp/foo.aiff
sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/foo.wav
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/foo.wav
ls -al /tmp/out.wav 
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/foo.wav
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/foo.wav
less src/formats_i.c 
grep lsx_check_read_params src/*
less src/formats_i.c 
less src/aiff.c
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/foo.wav
ls -al /tmp/out.wav 
ffplay /tmp/out.wav 
rm /tmp/out.wav 
less src/aiff.c
less src/sox_i.h 
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/foo.wav
ls -al /tmp/out.wav 
ls -al /tmp/foo.wav 
ffplay /tmp/foo.wav 
make
./src/sox -V6 /media/jim/TOSHIBA/labcds/connemara/Male_Speaker_NotAnnotated/beo02.NSP /tmp/out.wav
ls -al /tmp//out.wav 
ffplay /tmp/out.wav 
git diff
git add src/nsp.c 
git commit -m works
git remote add gh https://github.com/jimregan/sox-nsp.git
git push gh origin
git push gh master
git push gh nsp 
./src/sox -V6 addf8.nsp /tmp/head.wav
ffplay /tmp/head.wav 
grep '||' src/*
git status
git add src/nsp.c 
git commit -m 'delete useless comment'
git push gh nsp 
git checkout master
git remote add minesf ssh://jimregan@git.code.sf.net/u/jimregan/sox
git checkout -b rudimentary-nsp-format
git merge --squash nsp
git push gh rudimentary-nsp-format 
git push minesf  rudimentary-nsp-format 
git checkout master
git stash
git merge rudimentary-nsp-format 
git log
git checkout rudimentary-nsp-format
git merge --squash nsp
git status
git add src/nsp.c 
git add src/formats.c 
git add src/formats.h 
git add src/Makefile.am 
git add src/CMakeLists.txt 
git status
git commit -m 'rudimentary NSP support'
git push minesf  rudimentary-nsp-format 
cd ..
unzip ~/Downloads/ipa_transcription.zip 
cd output/
less out_CM.json 
cat out_CM.json |awk -F'"Transcription":"' '{print $2}'|awk -F'"' '{print $1}'
less out_CM.json 
cat out_CM.json |awk -F'"Word":"' '{print $2}'|awk -F'"' '{print $1}'
cat out_CM.json |awk -F'"Word":"' '{print $2}'|awk -F'"' '{print $1}' > words-cm
cat out_CM.json |awk -F'"Transcription":"' '{print $2}'|awk -F'"' '{print $1}' > trans-cm
paste words-cm trans-cm 
less out_MU.json 
cat trans-cm 
cat trans-cm |tr ' ' '\n'|sort|uniq
cat trans-cm |tr ' ' '\n'|sort|uniq|wc
cd /media/jim/TOSHIBA/
ls
find . -name '*[Nn][Ss][Pp]'
cd labcds/
find . -name '*[Nn][Ss][Pp]'
find . -name '*[Nn][Ss][Pp]'|wc
fdupes -r .
find . -name '*.[Ww][Aa][Vv]'
ffplay ./connemara/Female_Speaker_Annotated/punk2.wav
ls /connemara/Female_Speaker_Annotated/
ls ./connemara/Female_Speaker_Annotated/
less ./connemara/Female_Speaker_Annotated/amuigh1.TextGrid 
killall sox
git diff
cd ~/Playing/
git clone https://github.com/jimregan/apertium-en-ga.git
cd apertium-en-ga/
ls
ls .git/
ls .git/packed-refs 
less .git/packed-refs 
less .git/refs/remotes/origin/HEAD 
less .git/config 
less .git/description 
less .git/logs/HEAD 
less .git/refs/heads/master 
less .git/HEAD 
less .git/index 
git pull origin
git checkout spider 
ls
git rm en-tagger.sh 
less tocheck 
git rm tocheck 
ls dev/
less dev/verb-bits 
less dev/nomination.url 
less dev/nomination.en 
less dev/nomination.ga 
less ../apertium/.svn/entries 
less ../apertium/.svn/wc.db
svn ls https://svn.code.sf.net/p/apertium/svn/incubator/apertium-en-ga
svn ls https://svn.code.sf.net/p/apertium/svn/
git status
git commit -m rm
git push origin spider 
git status
git checkout master 
git pull origin master
ls
git log
svn ls svn+ssh://svn.code.sf.net/p/apertium/svn/incubator/apertium-en-ga
svn --username=jimregan ls svn+ssh://svn.code.sf.net/p/apertium/svn/incubator/apertium-en-ga
ls
git branch -D spider 
git checkout skeleton 
git merge master
vi apertium-en-ga.en-ga.t1x 
git checkout master
git add apertium-en-ga.en-ga.t1x 
git checkout master
git commit -m blah
git checkout master
cp apertium-en-ga.en-ga.t1x /tmp/
git checkout skeleton 
cp /tmp/apertium-en-ga.en-ga.t1x .
git add apertium-en-ga.en-ga.t1x 
git commit -m 'replace whole'
less apertium-en-ga.en-ga.t1x 
git push origin skeleton 
git checkout master
cp apertium-en-ga.en-ga.dix /tmp/
git checkout skeleton 
cp /tmp/apertium-en-ga.en-ga.dix 
cp /tmp/apertium-en-ga.en-ga.dix .
git add apertium-en-ga.en-ga.dix 
git commit -m replace
git push origin skeleton 
rm /tmp/apertium-en-ga.en-ga.*
git checkout master
cp apertium-en-ga.ga.dix /tmp/
git checkout skeleton 
cp /tmp/apertium-en-ga.ga.dix .
git add apertium-en-ga.ga.dix 
git commit -m replace
git push origin skeleton 
git checkout master 
git branch -D skeleton 
git branch
git checkout -b fstconvert
cp ~/IdeaProjects/dictionaryconverter/noun.dix.1 dev/noun.dix
git add dev/noun.dix 
git commit -m 'first conversion pass -- nouns'
cp ~/IdeaProjects/dictionaryconverter/noun.dix dev/noun.dix
git diff
git add dev/noun.dix 
git commit -m 'second conversion pass -- nouns'
cp ~/IdeaProjects/dictionaryconverter/adv.dix dev/
cp ~/IdeaProjects/dictionaryconverter/adj.dix dev/
cp ~/IdeaProjects/dictionaryconverter/testp.dix dev/pr.dix
less dev/pr.dix 
git add dev/*dix
git commit -m 'more'
git branch 
git push origin fstconvert 
git log
git checkout master
git checkout -b fstconv
git cherry-pick 07660d213f3853ee5044bf678756441ee7d1b66c
git push origin fstconv
ls -al dev/
file *srt
less speech-to-representatives-of-the-national-literacy-agency.srt 
unzip -l ~/Downloads/subcheck-0.78.2a.zip 
unzip ~/Downloads/subcheck-0.78.2a.zip 
perl subcheck/subcheck.pl 
ls
perl subcheck/subcheck.pl -i speech-at-the-opening-of-the-86th-national-ploughing-championships.srt 
ls
perl subcheck/subcheck.pl -i original/speech-at-the-opening-of-the-86th-national-ploughing-championships.srt 
git status
git diff
git stash
perl subcheck/subcheck.pl 
less subcheck/subcheck.pl 
less subcheck/man/subcheck.8.gz 
cp original/speech-* .
less ~/Downloads/speech-at-the-opening-of-the-86th-national-ploughing-championships.srt.vtt 
cp ~/Downloads/speech-at-the-opening-of-the-86th-national-ploughing-championships.srt.vtt  .
cp ~/Downloads/speech-at-the-opening-of-the-86th-national-ploughing-championships.srt.sbv  .
cp ~/Downloads/speech-at-the-opening-of-the-86th-national-ploughing-championships.srt.sub  .
git status
less speech-at-the-opening-of-the-86th-national-ploughing-championships.srt
git status
ls
cp original/* edit/
git add edit/
git commit -m edit
cp speech-at-the-opening-of-the-86th-national-ploughing-championships.srt edit/
git diff
cp speech-at-the-opening-of-the-86th-national-ploughing-championships.srt edit/
git diff
cp speech-at-the-opening-of-the-86th-national-ploughing-championships.srt edit/
git diff
cp speech-at-the-opening-of-the-86th-national-ploughing-championships.srt edit/
git diff
cp speech-at-the-opening-of-the-86th-national-ploughing-championships.srt edit/
git diff
cp speech-at-the-opening-of-the-86th-national-ploughing-championships.srt edit/
git diff
git add edit/speech-at-the-opening-of-the-86th-national-ploughing-championships.srt 
git commit -m 'fix'
git push origin master
cp speech-at-the-opening-of-the-86th-national-ploughing-championships.srt edit/
git diff
lynx http://theloungelobby.com/watch/37680/7/11
curl http://theloungelobby.com/watch/37680/7/11
ps aux|grep firefox
# https://www.youtube.com/watch?v=TKKPzFrvvsY
ssh jimregan
ssh jimregan
rm ~/Pictures/Screenshot_2017092*
ssh jimregan
ls ~/Downloads/*oehn*
less ~/Downloads/cgmwout.txt 
grep GenS ~/Downloads/cgmwout.txt 
ssh jimregan
tidy -quiet -asxml -xml -indent -wrap 1024 --hide-comments 1 ~/Playing/apertium-en-es/apertium-en-es.en-es.t1x 
tidy -quiet -asxml -xml -indent -wrap 1024 --hide-comments 1 ~/Playing/apertium-en-es/apertium-en-es.en-es.t1x |grep '<rule'
tidy -quiet -asxml -xml -indent -wrap 1024 --hide-comments 1 ~/Playing/apertium-en-es/apertium-en-es.en-es.t2x 
less ~/Playing/apertium-en-es/apertium-en-es.en-es.t2x 
tidy -quiet -asxml -xml -indent -wrap 1024 --hide-comments 1 ~/Playing/apertium-en-es/apertium-en-es.en-es.t3x 
tidy -quiet -asxml -xml -indent -wrap 1024 --hide-comments 1 ~/Playing/apertium-en-es/apertium-en-es.en-es.t3x |grep '<rule'
less ~/Playing/apertium-en-es/apertium-en-es.en-es.t3x 
rm ~/Pictures/Screenshot_2017092*
ssh jimregan
cat ~/Downloads/citation-228685431.bib 
cd ../wolne-lektury-audio-corpus/
ls
cd text/
ls
cat x*
cat x*|grep -v '[A-Z]'
cat x*|grep -v '[A-Z]' > all-lower
cat all-lower |uconv -x pl-pl_FONIPA
cat all-lower |uconv -x pl-pl_FONIPA > all-lower-uconvipa
wc -l all-lower
less all-lower
grep '-' all-lower
grep é all-lower
grep é all-lower|while read i;do unacc=$(echo $i|sed -e 's/é/e/g'); grep "^$unacc$" all-lower && printf "$i\t$unacc\n" >> tonorm;done
cat tonorm 
grep 'cy' all-lower
grep 'cy[aeiąę]' all-lower
grep 'cy[aei]' all-lower|while read i;do unacc=$(echo $i|sed -e 's/cy/cy/g'); grep "^$unacc$" all-lower && printf "$i\t$unacc\n" >> tonorm;done
cat tonorm 
vi tonorm 
grep 'cy[aei]' all-lower|while read i;do unacc=$(echo $i|sed -e 's/cy/cj/g'); grep "^$unacc$" all-lower && printf "$i\t$unacc\n" >> tonorm;done
tail tonorm 
grep 'cyą' all-lower|while read i;do unacc=$(echo $i|sed -e 's/cy/cj/g'); grep "^$unacc$" all-lower && printf "$i\t$unacc\n" >> tonorm;done
grep 'cyę' all-lower|while read i;do unacc=$(echo $i|sed -e 's/cy/cj/g'); grep "^$unacc$" all-lower && printf "$i\t$unacc\n" >> tonorm;done
git status
ls ..
mv tonorm ../normalisations.tsv
git add ../normalisations.tsv 
cd ..
git status
git add normalisations.tsv 
git commit -m 'orthographic normalisations'
git push origin master
less normed 
less phon-ipa.tsv 
ls
git status
less normed 
less norm
cd |-
cd ~-
echo pias |uconv -x pl-pl_FONIPA 
echo pies |uconv -x pl-pl_FONIPA 
echo wielki |uconv -x pl-pl_FONIPA 
echo kontinuuje |uconv -x pl-pl_FONIPA 
echo statule |uconv -x pl-pl_FONIPA 
ls
cat all-words.txt 
cat all-words.txt |grep '-'
cat all-words.txt |grep '-' > all-hyphens
ls
grep -i rozdia *txt
grep -i rozdi *txt
less synogarlica.txt 
ls ../audio
ls ../audio/*syno*
ffplay ../audio/ignacy-krasicki-bajki-i-przypowiesci-synogarlica.mp3
python -m aeneas.tools.execute_task  ../audio/ignacy-krasicki-bajki-i-przypowiesci-synogarlica.mp3 synogarlica.txt "task_language=pol|is_text_type=plain|os_task_file_format=json"
python -m aeneas.tools.execute_task  ../audio/ignacy-krasicki-bajki-i-przypowiesci-synogarlica.mp3 synogarlica.txt "task_language=pol|is_text_type=plain|os_task_file_format=json" out.json
less out.json 
python -m aeneas.tools.execute_task  ../audio/ignacy-krasicki-bajki-i-przypowiesci-synogarlica.mp3 synogarlica.txt "task_language=pol|is_text_type=plain|os_task_file_format=srt" out.srt
less out.srt 
vim -b out.srt 
mv out.srt synogarlica.srt
python -m aeneas.tools.execute_task  ../audio/ignacy-krasicki-bajki-i-przypowiesci-synogarlica.mp3 synogarlica.txt "task_language=pol|is_text_type=plain|os_task_file_format=wtt" out.srt
python -m aeneas.tools.execute_task  ../audio/ignacy-krasicki-bajki-i-przypowiesci-synogarlica.mp3 synogarlica.txt "task_language=pol|is_text_type=plain|os_task_file_format=aud" synogarlica.aud
less synogarlica.aud 
cat synogarlica.txt |grep -v '^$'
cat synogarlica.txt |grep -v '^$'|tr '^ *//'
cat synogarlica.txt |grep -v '^$'|sed -e '^ //'
cat synogarlica.txt |grep -v '^$'|sed -e 's/^ *//'
cat synogarlica.txt |grep -v '^$'|sed -e 's/^ *//' > synogarlica.text
python -m aeneas.tools.execute_task  ../audio/ignacy-krasicki-bajki-i-przypowiesci-synogarlica.mp3 synogarlica.text "task_language=pol|is_text_type=plain|os_task_file_format=aud" synogarlica.aud
less synogarlica.aud 
ls
cat all-hyphens 
cat *.txt
cat *.txt|grep '\. [a-z]'
vi ../normalisations.tsv 
cat *.txt|grep '\. [a-z]'
cat *.txt|grep '\. [a-z]'|wc
cat *.txt|grep '\. [a-z]'|less
grep 'wraz z p. de Martignac' *txt
less balzac-komedia-ludzka-corka-ewy.txt 
ls ..
git status
git diff
ls ../audio/*grandet*
ffplay ../audio/01-honore-de-balzac-eugenia-grandet.mp3
git diff | grep tłum
grep Londyń *
git diff 
ls ../audio/*rozanka*
ffplay ../audio/jacob-i-wilhelm-grimm-bialosniezka-i-rozanka.mp3
vi ../norm-text.pl 
git diff
ls ../audio/*aptekarzowa*
ffplay ../audio/anton-czechow-aptekarzowa.mp3 
ffplay ../audio/anton-czechow-bezbronna-istota.mp3 
ffplay ../audio/anton-czechow-wanka.mp3 
vi ../norm-text.pl 
cd ..
git diff
git add norm-text.pl normalisations.tsv 
git commit -m 'more normalisation'
ls
less in-chk 
less NumberNorm.pm 
ls
less fix-english.pl 
cd |-
cd ~-
python -m aeneas.tools.execute_task  ../audio/ignacy-krasicki-bajki-i-przypowiesci-synogarlica.mp3 synogarlica.text "task_language=pol|is_text_type=plain|os_task_file_format=aud" synogarlica.csv
less synogarlica.csv 
python -m aeneas.tools.execute_task  ../audio/ignacy-krasicki-bajki-i-przypowiesci-synogarlica.mp3 synogarlica.txt "task_language=pol|is_text_type=plain|os_task_file_format=aud" synogarlica.csv2
diff -u synogarlica.csv synogarlica.csv2 
ls ../audio/*balzac*
ffplay ../audio/01-honore-de-balzac-corka-ewy.mp3 
cd ../..
ls
cd ../IdeaProjects/
ls
cd dictionaryconverter/
ls
less noun.dix
less noun.dix.1 
less noun.dix
lt-comp lr noun.dix noun.bin
vi noun.dix
lt-comp lr noun.dix noun.bin
vi noun.dix
cd ..
vi pron/munster.tsv 
vi scripts/normalise.pl 
git add scripts/normalise.pl pron/munster.tsv 
git commit -m 'i: ɾˠ dʲ ə is still a valid munster pronunciation for airde'
git push origin master
echo żartów | uconv -x pl-pl_FONIPA
echo całość | uconv -x pl-pl_FONIPA
echo całość | uconv -x pl-pl_FONIPA | uconv -x IPA_XSAMPA
echo całość | uconv -x pl-pl_FONIPA | uconv -x IPA_XSampa
echo całość | uconv -x pl-pl_FONIPA | uconv -x IPA-XSampa
cd Playing/msf-asr/
git status
git add raw-text/MSF_chapter_6.txt 
git commit -m change
mv normalise.pl scripts/
git diff
git add scripts/normalise.pl 
git commit -m more
git remote add origin https://github.com/jimregan/irish-asr-data.git
git push origin master
git status
less gaipa-to-arpabet.pl 
less candidates 
less prontodo 
ls wav/
less sent1-2pt.jsgf 
grep beag pron/munster.tsv 
cat sent1-en 
mkdir mickyd
cd mickyd/
wget 'https://cf-media.sndcdn.com/Wid3RPBmMpfl.128.mp3?Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiKjovL2NmLW1lZGlhLnNuZGNkbi5jb20vV2lkM1JQQm1NcGZsLjEyOC5tcDMiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE1MDYwMDA2MTV9fX1dfQ__&Signature=hcnnEYTAynOOcSa9ftqn1zmnwOcdBugQ8wQ3iRgC3qF2QEn0U7lCIs5GSeE97p501ASTn0YDJmkuzGrNvK6qBL4pTXJ8U5Gajh8ifiI3LycUtRBHu9NEYCuqnPVf2VxH3URPRBCrQs5MSdMAs51vvXW0-6Xoyt3-YE1RJc8c3ml-N-Vif--n1G2JVR0QCJYn08NRtnJbO1vFJM24aE1jN9FhAJWz~Yx7JivcGnIgS53NbES6JMu4Gdmp-VIxyGN867CMsGe5NR6s~zAF36w-Y5Xoi2ZY0Z2y0P9Q84USsQ3GMayQx2CiQufV~skHWM5T7dNaEtzDMnCVqMYI19srxg__&Key-Pair-Id=APKAJAGZ7VMH2PFPW6UQ'
wget 'https://cf-media.sndcdn.com/ur31JHvX4m2k.128.mp3?Policy=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiKjovL2NmLW1lZGlhLnNuZGNkbi5jb20vdXIzMUpIdlg0bTJrLjEyOC5tcDMiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE1MDYwMDA0NTJ9fX1dfQ__&Signature=aWK-jYE-9DlrPUTqEDiG5zTRxEtF5EUIK9lfVMz33sVDjpzrha3PWXAyAtf9paynP0eMPWgQkmnTNbEGdZFmmtplssLeOtYTMkOaP1CHX6DapAGsR2-HgqMvQf7y6RSJ1Vrx6PYlpRCvk1AqmdaahcC9vmyku45DTZx8f3yx7QrwChyFHAN69lqAxCm0DRVrH26tEkCp3R68IB-uPNxLuf7SvrjOXnfMo607Qv~XQhx099MU1T2ZDmnoLj122xLPAFZU442UgOxoctBozKvXa~Qt120xE9wwt5TojslBI7DZ5mS0108LiFbGw5nTeWT08ICOGPicDbLbSeXKokLyGQ__&Key-Pair-Id=APKAJAGZ7VMH2PFPW6UQ'
less ~/scripts/*
grep pocket ~/scripts/*
grep pocket ~/bin/*
pocketsphinx_continuous 
#bash ~/bin/convert-mp3.sh 
ls
bash ~/bin/convert-mp3.sh ur31JHvX4m2k.128.mp3\?Policy\=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiKjovL2NmLW1lZGlhLnNuZGNkbi5jb20vdXIzMUpIdlg0bTJrLjEyOC5tcDMiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE1MDYwMDA0NTJ9fX1dfQ__\&Signature\=aWK-jYE-9DlrPUTqE literacy.wav
ls -al
exiftool ur31JHvX4m2k.128.mp3\?Policy\=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiKjovL2NmLW1lZGlhLnNuZGNkbi5jb20vdXIzMUpIdlg0bTJrLjEyOC5tcDMiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE1MDYwMDA0NTJ9fX1dfQ__\&Signature\=aWK-jYE-9DlrPUTqE.wav 
pocketsphinx_continuous ur31JHvX4m2k.128.mp3\?Policy\=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiKjovL2NmLW1lZGlhLnNuZGNkbi5jb20vdXIzMUpIdlg0bTJrLjEyOC5tcDMiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE1MDYwMDA0NTJ9fX1dfQ__\&Signature\=aWK-jYE-9DlrPUTqE.wav  -time yes
pocketsphinx_continuous -infile ur31JHvX4m2k.128.mp3\?Policy\=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiKjovL2NmLW1lZGlhLnNuZGNkbi5jb20vdXIzMUpIdlg0bTJrLjEyOC5tcDMiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE1MDYwMDA0NTJ9fX1dfQ__\&Signature\=aWK-jYE-9DlrPUTqE.wav  -time yes
pocketsphinx_continuous -infile ur31JHvX4m2k.128.mp3\?Policy\=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiKjovL2NmLW1lZGlhLnNuZGNkbi5jb20vdXIzMUpIdlg0bTJrLjEyOC5tcDMiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE1MDYwMDA0NTJ9fX1dfQ__\&Signature\=aWK-jYE-9DlrPUTqE.wav  -time yes -hmm /usr/share/sphinx-voxforge-en/hmm/
pocketsphinx_continuous -infile ur31JHvX4m2k.128.mp3\?Policy\=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiKjovL2NmLW1lZGlhLnNuZGNkbi5jb20vdXIzMUpIdlg0bTJrLjEyOC5tcDMiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE1MDYwMDA0NTJ9fX1dfQ__\&Signature\=aWK-jYE-9DlrPUTqE.wav  -time yes -hmm /usr/share/sphinx-voxforge-en/hmm/voxforge_en_sphinx.cd_cont_3000/
ffplay ur31JHvX4m2k.128.mp3\?Policy\=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiKjovL2NmLW1lZGlhLnNuZGNkbi5jb20vdXIzMUpIdlg0bTJrLjEyOC5tcDMiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE1MDYwMDA0NTJ9fX1dfQ__\&Signature\=aWK-jYE-9DlrPUTqE.wav 
pocketsphinx_continuous -infile ur31JHvX4m2k.128.mp3\?Policy\=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiKjovL2NmLW1lZGlhLnNuZGNkbi5jb20vdXIzMUpIdlg0bTJrLjEyOC5tcDMiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE1MDYwMDA0NTJ9fX1dfQ__\&Signature\=aWK-jYE-9DlrPUTqE.wav  -time yes -hmm /usr/share/sphinx-voxforge-en/hmm/voxforge_en_sphinx.cd_cont_3000/
pocketsphinx_continuous -infile ur31JHvX4m2k.128.mp3\?Policy\=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiKjovL2NmLW1lZGlhLnNuZGNkbi5jb20vdXIzMUpIdlg0bTJrLjEyOC5tcDMiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE1MDYwMDA0NTJ9fX1dfQ__\&Signature\=aWK-jYE-9DlrPUTqE.wav  -time yes -hmm /usr/share/sphinx-voxforge-en/hmm/voxforge_en_sphinx.cd_cont_3000/ -lm /usr/share/sphinx-voxforge-en/lm/voxforge_en_sphinx.cd_cont_3000/
pocketsphinx_continuous -infile ur31JHvX4m2k.128.mp3\?Policy\=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiKjovL2NmLW1lZGlhLnNuZGNkbi5jb20vdXIzMUpIdlg0bTJrLjEyOC5tcDMiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE1MDYwMDA0NTJ9fX1dfQ__\&Signature\=aWK-jYE-9DlrPUTqE.wav  -time yes -hmm /usr/share/sphinx-voxforge-en/hmm/voxforge_en_sphinx.cd_cont_3000/ -lm /usr/share/sphinx-voxforge-en/lm/voxforge_en_sphinx.cd_cont_3000/voxforge_en_sphinx.lm.DMP 
pocketsphinx_continuous -infile ur31JHvX4m2k.128.mp3\?Policy\=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiKjovL2NmLW1lZGlhLnNuZGNkbi5jb20vdXIzMUpIdlg0bTJrLjEyOC5tcDMiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE1MDYwMDA0NTJ9fX1dfQ__\&Signature\=aWK-jYE-9DlrPUTqE.wav  -time yes -hmm /usr/share/sphinx-voxforge-en/hmm/voxforge_en_sphinx.cd_cont_3000/ -lm /usr/share/sphinx-voxforge-en/lm/voxforge_en_sphinx.cd_cont_3000/voxforge_en_sphinx.lm.DMP  > ps.out
less ps.out 
apt-cache search sphinx
apt-cache search sphinx|grep hmm
sudo apt-get install pocketsphinx-en-us
pocketsphinx_continuous -infile ur31JHvX4m2k.128.mp3\?Policy\=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiKjovL2NmLW1lZGlhLnNuZGNkbi5jb20vdXIzMUpIdlg0bTJrLjEyOC5tcDMiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE1MDYwMDA0NTJ9fX1dfQ__\&Signature\=aWK-jYE-9DlrPUTqE.wav  -time yes -hmm /usr/share/pocketsphinx/model/en-us/en-us/ -lm /usr/share/pocketsphinx/model/en-us/en-us.lm.bin  > ps.out
bash ~/bin/convert-mp3.sh Wid3RPBmMpfl.128.mp3\?Policy\=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiKjovL2NmLW1lZGlhLnNuZGNkbi5jb20vV2lkM1JQQm1NcGZsLjEyOC5tcDMiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE1MDYwMDA2MTV9fX1dfQ__\&Signature\=hcnnEYTAynOOcSa9f 
pocketsphinx_continuous -infile Wid3RPBmMpfl.128.mp3\?Policy\=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiKjovL2NmLW1lZGlhLnNuZGNkbi5jb20vV2lkM1JQQm1NcGZsLjEyOC5tcDMiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE1MDYwMDA2MTV9fX1dfQ__\&Signature\=hcnnEYTAynOOcSa9f.wav -time yes -hmm /usr/share/pocketsphinx/model/en-us/en-us/ -lm /usr/share/pocketsphinx/model/en-us/en-us.lm.bin  > Wid3RPBmMpfl.128.mp3\?Policy\=eyJTdGF0ZW1lbnQiOlt7IlJlc291cmNlIjoiKjovL2NmLW1lZGlhLnNuZGNkbi5jb20vV2lkM1JQQm1NcGZsLjEyOC5tcDMiLCJDb25kaXRpb24iOnsiRGF0ZUxlc3NUaGFuIjp7IkFXUzpFcG9jaFRpbWUiOjE1MDYwMDA2MTV9fX1dfQ__\&Signature\=hcnnEYTAynOOcSa9f.txt
config status
config add .scala_history .kde/share/config/amarokrc 
config add .config/dolphinrc .config/gtkrc*
config status
config add .kde/share/config/kdebugrc .config/gtk-2.0/gtkfilechooser.ini .config/katerc .config/kdebugrc 
config status
config add .viminfo .config/kglobalshortcutsrc .config/kded_device_automounterrc 
config commit -m blah
config push origin master
kwin
kwin --replace
vi open-tabs 
config status
config add .scala_history 
config add .bash_history 
config status
config add .octave_hist 
config add .config/dconf/user 
config add .config/dolphinrc 
config add .config/gtk-2.0/gtkfilechooser.ini 
config add .config/kactivitymanagerd
config add .config/kactivitymanagerdrc 
config add .config/katerc 
config add .config/kded_device_automounterrc 
config add .config/kglobalshortcutsrc 
config add .config/konsolerc 
config add .config/plasma-org.kde.plasma.desktop-appletsrc 
config add .config/spectaclerc 
config add .kde/share/apps/libkface/database/recognition.db 
config add .kde/share/config/digikamrc 
config add .kde/share/config/drkonqirc 
config add .kde/share/config/kdeglobals 
config add .kde/share/config/kilerc 
config add open-tabs 
config commit -m 'mid crash'
config push origin master
config status
config add .config/dolphinrc 
config add .kde/share/config/kdialogrc 
config add open-tabs 
config status
config add .bash_history 
config commit -m 'mid crash 2'
config add .config/dolphinrc 
config commit -m 'mid crash'
config checkout -b slow-crash
config add crash-scratch
config add .config/katerc 
config commit -m 'mid crash'
config add .bash_history 
config status
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config log
config revert 534c4adcdd01dc2b5a9955c7db959105b2676104
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .vim
config commit -m 'mid crash'
config diff
onfig add .viminfo
config add .viminfo
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config add .scala_history 
config commit -m 'mid crash'
config add .bash_history 
find . -name '*torch*'
config add .bash_history 
config commit -m 'mid crash'
config add crash-scratch 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .viminfo 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config status
config add crash-scratch 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config add .scala_history 
config commit -m 'mid crash'
config add .scala_history 
config add .bash_history 
config commit -m 'mid crash'
config status
config add .config/kactivitymanagerdrc 
config add .config/katerc 
config commit -m 'mid crash'
config status
config add .config/dolphinrc 
config commit -m 'mid crash'
config add .config/dolphinrc 
config commit -m 'mid crash'
config add .config/dolphinrc 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config add .bash_history 
config commit -m 'mid crash'
config commit -m open-tabs 
config add open-tabs 
config commit -m 'another window'
config add open-tabs 
config commit -m 'another window'
config add open-tabs 
config commit -m 'another window'
config add open-tabs 
config commit -m 'another window'
config add open-tabs 
config commit -m 'another window, pt1'
config commit -m 'another window, pt2'
config add open-tabs 
config commit -m 'another window, pt2'
config add crash-scratch 
config add open-tabs 
config commit -m 'another window, pt2'
config add crash-scratch 
config add open-tabs 
config commit -m 'another window, pt2'
config add crash-scratch 
config add open-tabs 
config commit -m 'another window, pt2'
config add crash-scratch 
config commit -m 'another window, pt2'
config add crash-scratch 
config add open-tabs 
config commit -m 'another window, pt2'
vi crash-scratch 
config add crash-scratch 
config add open-tabs 
config commit -m 'another window'
config add .bash_history 
config commit -m 'mid crash'
cd Playing/msf-asr/
git diff
git stash
kwin --replace
reboot
loginctl unlock-session 
sudo loginctl unlock-session 
loginctl unlock-session 
sudo loginctl unlock-session 
sudo loginctl unlock-sessions
config status
config diff
config add .bash_history 
config add .viminfo 
config status
config add .config/gtkrc
config add .config/gtkrc-2.0 
config add .config/kactivitymanagerdrc 
config add .config/kded_device_automounterrc 
config add .config/kglobalshortcutsrc 
config commit -m reboot
config branch
config push origin slow-crash
config checkout master
config log
echo żartów | uconv -x pl-pl_FONIPA
echo żartów |uconv -x pl-pl_FONIPA | uconv -x IPA-XSampa
sudo cpan AI::MXNet
apt-cache search Tk::Zinc
apt-cache search tk-zinc
apt-cache search zinc
apt-cache search mxnet
apt-cache search zinc
sudo cpan AI::MXNet
sudo cpan AI::MXNetCAPI
apt-cache search tkzinc
apt-cache search dlib
sudo apt-get install libdlib-dev 
sudo apt-get install libopencv-dev 
cd Playing/
git clone https://github.com/apache/incubator-mxnet.git
cd incubator-mxnet/
ls
cd ..
rm -rf incubator-mxnet/
git clone --recursive https://github.com/apache/incubator-mxnet.git
echo aktualizacja |uconv -x pl-pl_FONIPA | uconv -x IPA-XSampa
echo aktualizacja |uconv -x pl-pl_FONIPA 
echo balladzie |uconv -x pl-pl_FONIPA 
echo świątyniach |uconv -x pl-pl_FONIPA 
git clone https://gist.github.com/jimregan/adaf90af2bab7bbc32bf33036024fe3d
cd adaf90af2bab7bbc32bf33036024fe3d/
ls
cp wnu-wnu_FONIPA.xml wnu-wnu_FONIPA.txt
vi wnu-wnu_FONIPA.txt 
cat /tmp/usun |uconv -x "$(cat wnu-wnu_FONIPA.txt)"
cat /tmp/usun |uconv -x "$(cat wnu-wnu_FONIPA.txt|grep -v '^#')"
cat /tmp/usun |uconv -x "$(cat wnu-wnu_FONIPA.txt|grep -v '^#'|grep -v '::')"
cat /tmp/usun |uconv -x "$(cat wnu-wnu_FONIPA.txt|grep -v '^#'|grep -v '::'|grep -v '^$')"
cat /tmp/usun |uconv -x "$(cat wnu-wnu_FONIPA.txt|grep -v '::'|grep -v '^$')"
cat /tmp/usun |uconv -x "$(cat wnu-wnu_FONIPA.txt)"
cat wnu-wnu_FONIPA.txt |tr '\n' ' '
cat wnu-wnu_FONIPA.txt |tr '\n' ' ' > tmppp
vi tmppp
ivi wnu-wnu_FONIPA.txt 
vi wnu-wnu_FONIPA.txt 
cat /tmp/usun |uconv -x "$(cat wnu-wnu_FONIPA.txt)"
vi wnu-wnu_FONIPA.txt 
cat /tmp/usun |uconv -x "$(cat wnu-wnu_FONIPA.txt)"
cat /tmp/usun |sed -e 's/[";\.]//' |uconv -x "$(cat wnu-wnu_FONIPA.txt)"
cat /tmp/usun |tr -d '".;:' |uconv -x "$(cat wnu-wnu_FONIPA.txt)"
cat /tmp/usun |tr -d '".;:,' |uconv -x "$(cat wnu-wnu_FONIPA.txt)"
cat /tmp/usun |tr -d '".;:,' |tr 'A-Z' 'a-z'
cat /tmp/usun |tr -d '".;:,' |tr 'A-Z' 'a-z'|tr ' ' '\n'
cat /tmp/usun |tr -d '".;:,' |tr 'A-Z' 'a-z'|tr ' ' '\n'|sort|uniq
cat /tmp/usun |tr -d '".;:,' |tr 'A-Z' 'a-z'|tr ' ' '\n'|sort|uniq|grep -v '^$'
cat /tmp/usun |tr -d '".;:,' |tr 'A-Z' 'a-z'|tr ' ' '\n'|sort|uniq|grep -v '^$' > wnu-fonipa-t-wnu.txt
cat wnu-fonipa-t-wnu.txt |uconv -x "$(cat wnu-wnu_FONIPA.txt)"
cat wnu-fonipa-t-wnu.txt |uconv -x "$(cat wnu-wnu_FONIPA.txt)" > right
paste wnu-fonipa-t-wnu.txt right 
paste wnu-fonipa-t-wnu.txt right  > tmaa
mv tmaa wnu-fonipa-t-wnu.txt 
grep -v '^d' tmaa wnu-fonipa-t-wnu.txt 
grep -v '^d' wnu-fonipa-t-wnu.txt 
grep -v '^d' wnu-fonipa-t-wnu.txt |grep d
vi wnu-wnu_FONIPA.txt 
cat wnu-fonipa-t-wnu.txt|awk '{print $1}' |uconv -x "$(cat wnu-wnu_FONIPA.txt)" > right
cat wnu-fonipa-t-wnu.txt|awk '{print $1}'  > left
paste left right > wnu-fonipa-t-wnu.txt 
less wnu-fonipa-t-wnu.txt 
cat /tmp/usun |tr -d '".;:,' 
cat /tmp/usun |tr -d '".;:,'  > t1
cat t1 |uconv -x "$(cat wnu-wnu_FONIPA.txt)" > t2
cat t1
cat t1;echo;cat t2;echo
less wnu-fonipa-t-wnu.txt 
less wnu-wnu_FONIPA.txt 
mv wnu-wnu_FONIPA.txt wnu-fonipa-t-wnu.txt ~/Playing/language-resources/third_party/cldr/
ls
rm wnu-wnu_FONIPA.xml tmppp t1 t2 left right 
ls
less aev-aev_FONIPA.xml 
mv aev-aev_FONIPA.xml aev-aev_FONIPA.txt
less aev-aev_FONIPA.txt 
mv aev-aev_FONIPA.txt aey-aey_FONIPA.txt 
vi aey-aey_FONIPA.txt 
cp aey-aey_FONIPA.txt ~/Playing/language-resources/third_party/cldr/
vi /tmp/amele
cat /tmp/amele |uconv -x "$(cat aey-aey_FONIPA.txt)" > t2
cat /tmp/amele |uconv -x "$(cat aey-aey_FONIPA.txt)" 
vi aey-aey_FONIPA.txt 
cat /tmp/amele |tr -d '".;:,'  
cat /tmp/amele |tr -d '".;:,'
cat /tmp/amele |tr -d '".;:,'|tr ' ' '\n' |grep -v '^$'
cat /tmp/amele |tr -d '".;:,'|tr ' ' '\n' |grep -v '^$'|tr 'A-Z' 'a-z'|sort|uniq
cat /tmp/amele |tr -d '".;:,'|tr ' ' '\n' |grep -v '^$'|tr 'A-Z' 'a-z'|sort|uniq > left
vi left 
cat left |uconv -x "$(cat aey-aey_FONIPA.txt)" 
cat left |uconv -x "$(cat aey-aey_FONIPA.txt)"  > right
paste left right 
paste left right > ~/Playing/language-resources/third_party/cldr/aey-fonipa-t-aey.txt
rm left right 
ls
rm t2 
rm aey-aey_FONIPA.txt 
mv mi-mi_FONIPA.xml mi-mi_FONIPA.txt
vi mi-mi_FONIPA.txt 
cp mi-mi_FONIPA.txt ~/Playing/language-resources/third_party/cldr/
history -w
