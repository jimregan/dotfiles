ffplay /tmp/test.wav 
cd ..
grep -i żyrfaret piesn-o-r*
grep -i żyrfaret text/piesn-o-r*
cd ~
\sudo mv Playing/ disk/Playing/Playing-remainder
ls Playing/kaldi/tools/Phonetisaurus/
sudo mv Playing/ disk/Playing/Playing-remainder
export GOOGLE_APPLICATION_CREDENTIALS=/home/jim/Downloads/My\ First\ Project-fb0d9d863927.json
cd disk/Playing/
ls
cd wolne-lektury-audio-corpus/
ls
cd audio/
ls
sh ~/bin/convert-mp3.sh tadeusz-boy-zelenski-slowka-zbior-naszym-hymenografomanom.mp3
ls tadeusz-boy-zelenski-slowka-zbior-naszym-hymenografomanom.mp3.wav 
vi transcribe.py
python transcribe.py #!/usr/bin/env python
# Copyright 2017 Google Inc. All Rights Reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
"""Google Cloud Speech API sample that demonstrates word time offsets.

Example usage:
    python transcribe_word_time_offsets.py resources/audio.raw
    python transcribe_word_time_offsets.py \
        gs://cloud-samples-tests/speech/vr.flac
"""
import argparse
python transcribe.py tadeusz-boy-zelenski-slowka-zbior-naszym-hymenografomanom.mp3.wav
vi transcribe.py 
export GOOGLE_APPLICATION_CREDENTIALS=/home/jim/Downloads/My\ First\ Project-fb0d9d863927.json
ls
less transcribe.py 
python transcribe.py gs://foobyck/wlaud/tadeusz-boy-zelenski-slowka-zbior-naszym-hymenografomanom.mp3.wav
vi transcribe.py 
python transcribe.py gs://foobyck/wlaud/tadeusz-boy-zelenski-slowka-zbior-naszym-hymenografomanom.mp3.wav
python3 transcribe.py gs://foobyck/wlaud/tadeusz-boy-zelenski-slowka-zbior-naszym-hymenografomanom.mp3.wav
mkdir ts
ls
for i in *mp3;do python3 transcribe.py gs://foobyck/wlaud/$i.wav > ts/$i.txt;done
vi transcribe.py 
ffmpeg -i 001-autor-nieznany-piesn-o-rolandzie.mp3
ls -al ts
find ts -size 0 -delete
rm ts/001-miguel-de-cervantes-saavedra-don-kichot-z-la-manchy-ksiega-01-rozdzial-01.mp3.txt 
rm ts/002-miguel-de-cervantes-saavedra-don-kichot-z-la-manchy-ksiega-01-rozdzial-01.mp3.txt 
rm ts/002-miguel-de-cervantes-saavedra-don-kichot-z-la-manchy-ksiega-01-rozdzial-02.mp3.txt 
rm ts/003-miguel-de-cervantes-saavedra-don-kichot-z-la-manchy-ksiega-01-rozdzial-03.mp3.txt 
ls ts/
ls -al ts/
vi transcribe.py 
ffprobe 001-miguel-de-cervantes-saavedra-don-kichot-z-la-manchy-ksiega-01-rozdzial-01.mp3
#for i in *.mp3;do ffprobe
for i in *.mp3;do (ffprobe $i|grep 'Duration: 00:00') && echo $i >> /tmp/sortlist;done
ffprobe  001-miguel-de-cervantes-saavedra-don-kichot-z-la-manchy-ksiega-01-rozdzial-01.mp3 | grep Dura
ffprobe -i  001-miguel-de-cervantes-saavedra-don-kichot-z-la-manchy-ksiega-01-rozdzial-01.mp3 | grep Dura
ffprobe -i  001-miguel-de-cervantes-saavedra-don-kichot-z-la-manchy-ksiega-01-rozdzial-01.mp3 
for i in *.mp3;do (ffprobe $i 2>&1 |grep 'Duration: 00:00') && echo $i >> /tmp/sortlist;done
cat /tmp/sortlist.f|while read i;do python3 transcribe.py gs://foobyck/wlaud/$i.wav > ts/$i.txt;done
for i in *.mp3;do (ffprobe $i 2>&1 |grep 'Duration: 00:0[1-9]') && echo $i >> /tmp/sortlist2;done
wc -l /tmp/sortlist2
vi transcribe.py 
cat /tmp/sortlist2|while read i;do python3 transcribe.py gs://foobyck/wlaud/$i.wav > ts/$i.txt;done
cat /tmp/sortlist2.f|while read i;do python3 transcribe.py gs://foobyck/wlaud/$i.wav > ts/$i.txt;done
vi /tmp/ltodo
cat /tmp/ltodo|tr ',' '\n'|tr -d ' '
cat /tmp/ltodo|tr ',' '\n'|tr -d ' '|sort|uniq
cat /tmp/ltodo|tr ',' '\n'|tr -d ' '|sort|uniq > lpst
cat /tmp/ltodo|tr ',' '\n'|tr -d ' '|sort|uniq |tr v w > /tmp/rpst
paste lpst /tmp/rpst 
paste lpst /tmp/rpst >> ../pron-data/pronounce-as.tsv 
rm lpst 
cd ..
git diff
git add normalisations.tsv 
git commit -m 'some from youtube
git commit -m 'some from youtube'
git diff
git add specific-norms.tsv 
cd ..
cat text/piesn-o-rolandzie.txt-*
cd text/
rm *.bak
cd ..
cat text/piesn-o-rolandzie.txt-*
cat text/piesn-o-rolandzie.txt-*|perl split-sentence.pl 
cat text/piesn-o-rolandzie.txt-*|perl split-sentence.pl |perl clean.pl 
vi clean.pl 
cp clean.pl clean-keepcase.pl
cat text/piesn-o-rolandzie.txt-*|perl split-sentence.pl |perl clean-keepcase.pl 
vi clean-keepcase.pl 
cat text/piesn-o-rolandzie.txt-*|perl split-sentence.pl |perl clean-keepcase.pl 
cat text/piesn-o-rolandzie.txt-*|perl split-sentence.pl |perl clean-keepcase.pl |tr ' ' '\n'
cat text/piesn-o-rolandzie.txt-*|perl split-sentence.pl |perl clean-keepcase.pl |tr ' ' '\n'|sort|uniq
cat text/piesn-o-rolandzie.txt-*|perl split-sentence.pl |perl clean-keepcase.pl |tr ' ' '\n'|sort|uniq|perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
cat text/piesn-o-rolandzie.txt-*|perl split-sentence.pl |perl clean.pl |tr ' ' '\n'|sort|uniq|perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
cat text/piesn-o-rolandzie.txt-*|perl split-sentence.pl |perl clean.pl |tr ' ' '\n'|sort|uniq|perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |wc
cat text/piesn-o-rolandzie.txt-*|perl split-sentence.pl |perl clean.pl |tr ' ' '\n'|sort|uniq|perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |less
cat text/piesn-o-rolandzie.txt-*|perl split-sentence.pl |perl clean.pl |tr ' ' '\n'|sort|uniq|perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |aspell -a --lang pl
cat text/piesn-o-rolandzie.txt-*|perl split-sentence.pl |perl clean.pl |tr ' ' '\n'|sort|uniq|perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |aspell -a --lang pl|grep '^&'
cat text/piesn-o-rolandzie.txt-*|perl split-sentence.pl |perl clean.pl |tr ' ' '\n'|sort|uniq|perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |aspell -a --lang pl|grep '^&'|awk '{print $2}'
cat text/piesn-o-rolandzie.txt-*|perl split-sentence.pl |perl clean.pl |tr ' ' '\n'|sort|uniq|perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |aspell -a --lang pl|grep '^&'|awk '{print $2}' > roland-misspell
less roland-misspell 
grep saint audio/ts/*roland*
grep san audio/ts/*roland*
cat text/piesn-o-rolandzie.txt-111.txt 
cat missing/
cat roland-misspell 
cat roland-misspell | while read i;do echo; echo $i; grep -i $i text/piesn-o-rolandzie.txt-*;done
cat audio/ts/216-autor-nieznany-piesn-o-rolandzie.mp3.txt 
cat audio/ts/216-autor-nieznany-piesn-o-rolandzie.mp3.txt |awk -F': ' '{print $2}'|awk -F',' '{print $1}'
cat roland-misspell | while read i;do echo; echo $i; grep -i $i text/piesn-o-rolandzie.txt-*;done
cat audio/ts/216-autor-nieznany-piesn-o-rolandzie.mp3.txt |awk -F': ' '{print $2}'|awk -F',' '{print $1}'|less
cat text/piesn-o-rolandzie.txt-216.txt|perl split-sentence.pl |perl clean.pl |tr ' ' '\n'|sort|uniq|perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
grep proporce pron-data/*
vi /tmp/leftin
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|" $0 "}}"
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|" $0 "}}'
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|" $0 "}}"'
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|" $0 "}}"}'
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|" $0 "}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g;
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g'
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g'|grep -v '^$'
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g'|grep -v '^$'|sed -e 's/ $//' > /tmp/rightin
paste /tmp/leftin /tmp/rightin 
paste /tmp/leftin /tmp/rightin |sed -e 's/ $//'
paste /tmp/leftin /tmp/rightin |sed -e 's/ $//' >> pron-data/gen.tsv 
vi pron-data/gen.tsv 
git add pron-data/gen.tsv 
git commit -m more
grep diuk roland-misspell 
cat text/piesn-o-rolandzie.txt-*|perl split-sentence.pl |perl clean.pl |tr ' ' '\n'|sort|uniq|perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > roland-miss
vi roland-miss
cat text/piesn-o-rolandzie.txt-77.txt|perl split-sentence.pl |perl clean.pl |tr ' ' '\n'|sort|uniq|perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
cat text/piesn-o-rolandzie.txt-77.txt|perl split-sentence.pl 
cat text/piesn-o-rolandzie.txt-77.txt|perl split-sentence.pl |perl clean.pl |tr ' ' '\n'|sort|uniq|perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp/leftin 
vi /tmp/leftin 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|" $0 "}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g'|grep -v '^$'|sed -e 's/ $//' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ $//' >> pron-data/gen.tsv 
git diff
git add pron-data/gen.tsv 
git commit -m more
git add specific-norms.tsv 
git commit -m more
ffplay audio/002-autor-nieznany-piesn-o-rolandzie.mp3 
cat text/piesn-o-rolandzie.txt-02.txt|perl split-sentence.pl |perl clean.pl |tr ' ' '\n'|sort|uniq|perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp/leftin 
cat /tmp/leftin 
vi /tmp/leftin 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|" $0 "}}"}' > /tmp/left
cat /tmp/right |sed -e 's/IPA(key): //;s/IPA(key): /\n/g'|grep -v '^$'|sed -e 's/ $//' > /tmp/rightin
paste /tmp/leftin /tmp/rightin |sed -e 's/ $//' >> pron-data/gen.tsv 
vi pron-data/gen.tsv 
git add pron-data/gen.tsv 
git commit -m more
ffplay audio/003-autor-nieznany-piesn-o-rolandzie.mp3 
cat text/piesn-o-rolandzie.txt-03.txt|perl split-sentence.pl |perl clean.pl |tr ' ' '\n'|sort|uniq|perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp/leftin 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|" $0 "}}"}' > /tmp/left
vi /tmp/leftin 
ffplay audio/003-autor-nieznany-piesn-o-rolandzie.mp3 
grep pośpieszysz pron-data/gen.tsv 
vi /tmp/leftin 
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|" $0 "}}"}' > /tmp/left
vi sourceme
cat /tmp/leftin |awk '{print "{{pl-IPA-auto|" $0 "}}"}' > /tmp/left
vi /tmp/leftin 
vi sourceme 
vi sourceme
pwd
vi sourceme
. sourceme 
mkrightin 
addprons 
git diff
git add pron-data/gen.tsv specific-norms.tsv 
git commit -m more
ffplay audio/004-autor-nieznany-piesn-o-rolandzie.mp3 
mkleftin text/piesn-o-rolandzie.txt-04.txt 
cat /tmp/leftin 
mkleft
mkrightin 
addprons 
git diff
git add pron-data/gen.tsv specific-norms.tsv 
git commit -m more
ffplay audio/005-autor-nieznany-piesn-o-rolandzie.mp3 
mkleftin text/piesn-o-rolandzie.txt-05.txt && mkleft
vi /tmp/leftin 
mkleftin text/piesn-o-rolandzie.txt-05.txt && mkleft
vi /tmp/leftin 
ffplay audio/005-autor-nieznany-piesn-o-rolandzie.mp3 
mkrightin && addprons 
git diff
git add pron-data/gen.tsv specific-norms.tsv 
git commit -m more
ls
perl expand-with-polimorf.pl polimorf/polimorf.tab 
perl pron-data/gen.tsv  expand-with-polimorf.pl polimorf/polimorf.tab 
perl expand-with-polimorf.pl pron-data/gen.tsv  polimorf/polimorf.tab 
perl expand-with-polimorf.pl pron-data/gen.tsv  polimorf/polimorf.tab |sort|uniq > /tmp/expand
wc -l /tmp/expand 
cat /tmp/expand 
cp /tmp/expand /tmp/leftin 
mkleft
mkrightin && addprons 
git diff
vi pron-data/gen.tsv 
git add pron-data/gen.tsv specific-norms.tsv 
git commit -m expand
git push origin lexicon 
ffplay audio/006-autor-nieznany-piesn-o-rolandzie.mp3 
ffplay audio/007-autor-nieznany-piesn-o-rolandzie.mp3 
mkleftin text/piesn-o-rolandzie.txt-06.txt && mkleft
mkrightin && addprons 
mkleftin text/piesn-o-rolandzie.txt-07.txt && mkleft
vi /tmp/leftin 
mkrightin && addprons 
git diff
git add pron-data/gen.tsv specific-norms.tsv 
git commit -m more
mkleftin text/piesn-o-rolandzie.txt-08.txt && mkleft
mkrightin && addprons 
git diff
git add pron-data/gen.tsv specific-norms.tsv 
git commit -m more
mkleftin text/piesn-o-rolandzie.txt-09.txt && mkleft
mkrightin && addprons 
git diff
git add pron-data/gen.tsv specific-norms.tsv 
git commit -m more
mkleftin text/piesn-o-rolandzie.txt-10.txt && mkleft
cat text/piesn-o-rolandzie.txt-*txt|grep -i rękojmię
mkrightin && addprons 
git diff
git add pron-data/gen.tsv specific-norms.tsv 
git commit -m more
mkleftin text/piesn-o-rolandzie.txt-11.txt && mkleft
cat text/piesn-o-rolandzie.txt-*txt|grep -i jutrzn
mkrightin && addprons 
git diff
git add pron-data/gen.tsv specific-norms.tsv 
git commit -m more
mkleftin text/piesn-o-rolandzie.txt-12.txt && mkleft
cat text/piesn-o-rolandzie.txt-*txt|grep -i Ganelon
cat text/piesn-o-rolandzie.txt-*txt|grep -i Acelin
cat text/piesn-o-rolandzie.txt-*txt|grep -i Gaskon
cat text/piesn-o-rolandzie.txt-*txt|grep -i Milon
cat text/piesn-o-rolandzie.txt-*txt|grep -i Ogier
cat text/piesn-o-rolandzie.txt-*txt|grep -i rejm
cat text/piesn-o-rolandzie.txt-*txt|grep -i turpin
cat text/piesn-o-rolandzie.txt-*txt|grep -i tyb
vi /tmp/leftin 
vi pron-data/gen.tsv 
mkrightin && addprons 
git diff
mkrightin && addprons 
git add pron-data/gen.tsv specific-norms.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv  polimorf/polimorf.tab |sort|uniq > /tmp/expand
cat  /tmp/expand 
mv /tmp/expand /tmp/leftin 
mkleft
mkrightin && addprons 
git diff
git add pron-data/gen.tsv specific-norms.tsv 
git commit -m expand
mkleftin text/piesn-o-rolandzie.txt-13.txt && mkleft
mkleftin text/piesn-o-rolandzie.txt-14.txt && mkleft
ffplay audio/013-autor-nieznany-piesn-o-rolandzie.mp3 
ffplay audio/014-autor-nieznany-piesn-o-rolandzie.mp3 
mkrightin && addprons 
git diff
git add pron-data/gen.tsv specific-norms.tsv 
git commit -m more
ffplay audio/014-autor-nieznany-piesn-o-rolandzie.mp3 
git diff
tail pron-data/gen.tsv 
mkrightin && addprons 
git diff
git add pron-data/gen.tsv specific-norms.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv  polimorf/polimorf.tab |sort|uniq > /tmp/expand
less /tmp/expand 
cp /tmp/expand /tmp/leftin 
mkleft
mkrightin && addprons 
git diff
git add pron-data/gen.tsv specific-norms.tsv 
git commit -m expand
ffplay audio/015-autor-nieznany-piesn-o-rolandzie.mp3 
mkleft
mkrightin && addprons 
git diff
vi pron-data/gen.tsv 
git add pron-data/gen.tsv specific-norms.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv  polimorf/polimorf.tab |sort|uniq > /tmp/expand
wc -l /tmp//expand 
mkleft
mkrightin && addprons 
git diff
git add pron-data/gen.tsv specific-norms.tsv 
git commit -m more
mkleft
mkrightin && addprons 
git diff
git add pron-data/gen.tsv specific-norms.tsv 
git commit -m more
mkleft
mkrightin && addprons 
git diff
git add pron-data/gen.tsv specific-norms.tsv 
git commit -m more
vi okspell 
vi sourceme 
. sourceme 
mkrightin 
addpronsas 
git diff
vi pron-data/pronounce-as.gen.tsv 
git add pron-data/pronounce-as.gen.tsv 
git commit -m more
git push origin lexicon 
head -n 410 okspell 
head -n 415 okspell  
head -n 420 okspell  
head -n 430 okspell  
head -n 430 okspell  > /tmp/leftin 
mkleft
mkrightin && addprons 
git diff
vi pron-data/gen.tsv 
git add pron-data/gen.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv  polimorf/polimorf.tab |sort|uniq > /tmp/expand
wc -l /tmp/expand 
mkleft
mkrightin && addprons 
git diff
git add pron-data/gen.tsv 
git commit -m more
mkleft
mkrightin && addprons 
git diff
git add pron-data/gen.tsv 
git commit -m more
mkleft
mkrightin && addprons 
git diff
git add pron-data/gen.tsv 
git commit -m more
mkleft
mkrightin && addprons 
git diff
git add pron-data/gen.tsv 
git commit -m more
vi okspell 
git diff
git add normalisations.tsv 
git commit -m more
vi okspell 
head -n 270 okspell  > /tmp/leftin 
mkleft
mkrightin && addprons 
git diff
git add pron-data/gen.tsv 
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv  polimorf/polimorf.tab |sort|uniq > /tmp/expand
wc -l /tmp/expand 
mkleft
mkrightin && addprons 
git diff
git add pron-data/gen.tsv 
git commit -m more
mkleft
mkrightin && addprons 
git diff
git add pron-data/gen.tsv  
git commit -m more
mkleft
mkrightin && addprons 
git diff
git add pron-data/gen.tsv   clean.pl 
git commit -m more
mkleft
mkrightin && addprons 
git diff
git add pron-data/gen.tsv   
git commit -m more
vi okspell 
mkleft
mkrightin && addprons 
git diff
git add pron-data/gen.tsv   
git commit -m more
mv okspell /tmp/leftin 
mkleft
wc -l /tmp/leftin 
mkrightin && addprons 
git diff
git add pron-data/gen.tsv   
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv  polimorf/polimorf.tab |sort|uniq > /tmp/expand
mkleft
mkrightin && addprons 
git diff
git add pron-data/gen.tsv   
git status
git commit -m more
mkleft
mkrightin && addprons 
git diff
git add pron-data/gen.tsv   
git commit -m more
git diff pron-data/pronounce-as.tsv
git diff pron-data/pronounce-as.tsv > /tmp/pas
mkrightin 
addpronsas 
git diff
git add pron-data/pronounce-as.*
git commit -m more
mkleft
mkrightin && addprons 
git diff
git add pron-data/gen.tsv   
git commit -m more
mkleft
mkrightin && addprons 
git diff
mkrightin && addprons 
git commit -m more
git add pron-data/gen.tsv   
git commit -m more
mkleft
mkrightin && addprons 
git diff
git add pron-data/gen.tsv   
git commit -m more
mkleft
mkrightin && addprons 
git diff
git add pron-data/gen.tsv   
git commit -m more
mkleft
mkrightin && addprons 
git diff
git add pron-data/gen.tsv   
git commit -m more
mkleft
mkrightin && addprons 
git diff
git add pron-data/gen.tsv   
git commit -m more
mkleft
mkrightin && addprons 
git diff
git add pron-data/gen.tsv   
git commit -m more
mkleft
mkrightin && addprons 
git diff
git add pron-data/gen.tsv   
git commit -m more
mkleft
mkrightin && addprons 
git diff
git add pron-data/gen.tsv   
git commit -m more
mkleft
mkrightin && addprons 
git diff
git add pron-data/gen.tsv   
git commit -m more
mkleft
mkrightin && addprons 
git diff
git add pron-data/gen.tsv   
git commit -m more
mkleft
mkrightin && addprons 
git diff
git add pron-data/gen.tsv   
git commit -m more
mkleft
mkrightin && addprons 
git diff
git add pron-data/gen.tsv   
git commit -m more
mkleft
mkrightin && addprons 
git diff
git add pron-data/gen.tsv   
git commit -m more
mkleft
mkrightin && addprons 
git diff
git add pron-data/gen.tsv   
git commit -m more
mkleft
mkrightin && addprons 
git diff
git add pron-data/gen.tsv   
git commit -m more
mkleft
mkrightin && addprons 
git diff
git add pron-data/gen.tsv   
git commit -m more
mkleft
mkrightin && addprons 
git diff
git add pron-data/gen.tsv   
git commit -m more
mkleft
mkrightin && addprons 
git diff
git add pron-data/gen.tsv   
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv  polimorf/polimorf.tab |sort|uniq > /tmp/expand
wc -l /tmp/ex
wc -l /tmp/expand 
mkleft
mkrightin && addprons 
git add pron-data/gen.tsv   
git commit -m more
mkleft
grep windsurf pron-data/gen.tsv 
vi pron-data/gen.tsv 
git add pron-data/gen.tsv   
git commit -m oops
vi /tmp/leftin 
mkrightin && addprons 
git diff
git add pron-data/gen.tsv   
git commit -m more
git diff
grep surf pron-data/gen.tsv 
git diff
git diff pron-data/pronounce-as.tsv > /tmp/pas
mkrightin 
addpronsas 
git diff 
git add pron-data/pronounce-as.*
git commit -m more
cat text/piesn-o-rolandzie.txt-*|perl split-sentence.pl |perl clean.pl |tr ' ' '\n'|sort|uniq|perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |aspell -a --lang pl|grep '^&'|awk '{print $2}' > roland-misspell
less roland-misspell 
cat text/piesn-o-rolandzie.txt-*|perl split-sentence.pl |perl clean.pl |tr ' ' '\n'|sort|uniq|perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |aspell -a --lang pl > roland-miss-all
less roland-miss-all 
mkleft
mkrightin && addprons 
git diff 
git add pron-data/pronounce-as.*
git add pron-data/gen.tsv   
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv  polimorf/polimorf.tab |sort|uniq > /tmp/expand
wc -l /tmp/expand 
mkleft
mv /tmp/expand /tmp/leftin 
mkleft
mkrightin && addprons 
git diff 
git add pron-data/gen.tsv   
git commit -m more
grep '^+' roland-miss-all 
grep '^+' roland-miss-all |awk '{print $2}'
grep '^+' roland-miss-all |awk '{print $2}'|sort|uniq
grep '^+' roland-miss-all |awk '{print $2}'|sort|uniq > rolanda-should
cat rolanda-should|perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
cat rolanda-should|perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  > /tmp/leftin 
mkleft
mkrightin && addprons 
git diff 
git add pron-data/gen.tsv   
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv  polimorf/polimorf.tab |sort|uniq > /tmp/expand
wc -l /tmp/expand 
mkleft
mkrightin && addprons 
git diff 
git add pron-data/gen.tsv   
git commit -m more
mkleft
mkrightin && addprons 
git diff 
git add pron-data/gen.tsv   
git commit -m more
mkleft
vi pron-data/gen.tsv 
mkrightin && addprons 
git diff 
git add pron-data/gen.tsv   
git commit -m more
cat roland-miss|perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  > roland-miss.f
less roland-miss.f 
wc -l roland-miss*
vi /tmp/leftin 
less roland-miss.f 
mkleft
mkrightin && addprons 
git diff 
git add pron-data/gen.tsv   
git commit -m more
perl expand-with-polimorf.pl pron-data/gen.tsv  polimorf/polimorf.tab |sort|uniq > /tmp/expand
wc -l /tmp/expand 
mv /tmp/expand /tmp/leftin 
mkleft
mkrightin && addprons 
git diff 
git add pron-data/gen.tsv   
git commit -m more
cat roland-miss|perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  > roland-miss.f
wc -l roland-miss*
less roland-miss.f 
cd /tmp/
split -l 1500 expand 
mv xaa leftin 
mv xab leftin 
mv xac leftin 
cat pain
cat pain|tr ',' '\n'|tr -d ' '
cat pain|tr ',' '\n'|tr -d ' '|sort|uniq > pal
cat pal |sed -e 's/keyboard/kibord/' > par
paste pal par
paste pal par >> ~/disk/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv 
cat pain|tr ',' '\n'|tr -d ' '|sort|uniq > pal
cat pal 
cat pal |sed -e "s/dcor/dcore'/"
cat pal |sed -e "s/dcor/dcore'/" > pam
cat pal |sed -e "s/dcor/dkor/" > par
paste pal pam
paste pal pam >> ~/disk/Playing/wolne-lektury-audio-corpus/normalisations.tsv 
paste pal par >> ~/disk/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv 
paste pam par >> ~/disk/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv 
cat pain|tr ',' '\n'|tr -d ' '|sort|uniq > pal
cat pal |sed -e "s/x/ks/" > par
paste pal par >> ~/disk/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv 
cat pain|tr ',' '\n'|tr -d ' '|sort|uniq > pal
cat pal |sed -e "s/ea/i/" > par
paste pal par >> ~/disk/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv 
cat pain|tr ',' '\n'|tr -d ' '|sort|uniq > pal
cat pal |sed -e "s/eas/iz/" > pam
cat pal |sed -e "s/eas/iz-/" > pal
paste pal par >> ~/disk/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv 
cat pain|tr ',' '\n'|tr -d ' '|sort|uniq > pal
cat pal 
cat pal |sed -e "s/eas/iz/" > pam
cat pal |sed -e "s/eas/iz-/" > par
less par
paste pal par >> ~/disk/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv 
paste pam pal >> ~/disk/Playing/wolne-lektury-audio-corpus/normalisations.tsv 
vi forpronas 
cat forpronas |awk -F'\t' '{print $1}' > leftin 
cat forpronas |awk -F'\t' '{print "{{pl-IPA-auto|" $2 "}}"}' > left
vi leftin 
split -l 1500 expand 
mv xaa leftin 
mv xab leftin 
mv xac leftin 
mv xad leftin 
cat pain|tr ',' '\n'|tr -d ' '|sort|uniq > pal
cat pal |sed -e "s/ai/ej/" > par
paste pal par >> ~/disk/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv 
paste par pal >> ~/disk/Playing/wolne-lektury-audio-corpus/normalisations.tsv 
cat pain|tr ',' '\n'|tr -d ' '|sort|uniq > pal
cat pal |sed -e "s/ainsrea/ejnstri/" > par
paste pal par >> ~/disk/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv 
cat pal |sed -e "s/ainstrea/ejnstri/" > par
paste pal par >> ~/disk/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv 
#majkrołsoftowy
cat pain|tr ',' '\n'|tr -d ' '|sort|uniq > pal
cat pal |sed -e "s/[Mm]icrosoft/majkrosoft/" > par
paste pal par
vi pal
vi par
paste pal par >> ~/disk/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv 
cat pal |sed -e "s/[Mm]icrosoft/majkrołsoft/" > par
paste pal par >> ~/disk/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv 
split -l 1500 expand 
vi xad
vi xac
mv xaa leftin 
mv xab leftin 
mv xac leftin 
vi leftin 
mv xad leftin 
cat pain|tr ',' '\n'|tr -d ' '|sort|uniq > pal
cat pal |sed -e 's/newsletter/niusleter/' > par
paste pal par
vi pal
vi par
paste pal par >> ~/disk/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv 
cat pain|tr ',' '\n'|tr -d ' '|sort|uniq |grep -v '^$'> pal
cat pal |sed -e 's/ck/k/' > par
paste pal par >> ~/disk/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv 
cat pain|tr ',' '\n'|tr -d ' '|sort|uniq |grep -v '^$'> pal
cat pal |sed -e 's/v/w/' > par
paste pal par >> ~/disk/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv 
cat pain|tr ',' '\n'|tr -d ' '|sort|uniq |grep -v '^$'> pal
cat pal |sed -e 's/ctav/ktaw/' > par
paste pal par >> ~/disk/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv 
cat pain|tr ',' '\n'|tr -d ' '|sort|uniq |grep -v '^$'> pal
cat pal |sed -e 's/ff/f/' > par
paste pal par >> ~/disk/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv 
cat pain|tr ',' '\n'|tr -d ' '|sort|uniq |grep -v '^$'> pal
cat pal |sed -e 's/outsid/ałtsajd/' > par
paste pal par >> ~/disk/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv 
cat pain|tr ',' '\n'|tr -d ' '|sort|uniq |grep -v '^$'> pal
cat pal |sed -e 's/peerel/pe-er-el/' > par
cat pal |sed -e 's/peerel/PRL-/' > pam
paste pam par
paste pam pal
paste pam pal|grep -v nie
paste pam pal|grep -v nie >> ~/disk/Playing/wolne-lektury-audio-corpus/normalisations.tsv 
paste pam pal|sed -e 's/R/S/;s/r/s/'|grep -v nie >> ~/disk/Playing/wolne-lektury-audio-corpus/normalisations.tsv 
paste pal par|sed -e 's/R/S/;s/r/s/'|grep -v nie >> ~/disk/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv 
paste pal par|grep -v nie >> ~/disk/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv 
paste pal par|sed -e 's/R/S/;s/r/s/'|grep nie >> ~/disk/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv 
paste pal par|grep nie >> ~/disk/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv 
cat pain|tr ',' '\n'|tr -d ' '|sort|uniq |grep -v '^$'> pal
cat pal |sed -e 's/oo/u/' > par
paste pal par >> ~/disk/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv 
cat pain|tr ',' '\n'|tr -d ' '|sort|uniq |grep -v '^$'> pal
cat pal |sed -e 's/vid/wajd/' > par
paste pal par >> ~/disk/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv 
cat pain|tr ',' '\n'|tr -d ' '|sort|uniq |grep -v '^$'> pal
cat pal |sed -e 's/qua/kła/' > par
paste pal par >> ~/disk/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv 
cat pal |sed -e 's/qua/kło/' > par
paste pal par >> ~/disk/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv 
cat pain|tr ',' '\n'|tr -d ' '|sort|uniq |grep -v '^$'> pal
cat pal |sed -e 's/ad/łt/' > par
paste pal par >> ~/disk/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv 
cat pain|tr ',' '\n'|tr -d ' '|sort|uniq |grep -v '^$'> pal
cat pal |sed -e 's/sh/sz/' > par
paste pal par >> ~/disk/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv 
cat pain|tr ',' '\n'|tr -d ' '|sort|uniq |grep -v '^$'> pal
cat pal |sed -e 's/shell/szel/' > par
paste pal par >> ~/disk/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv 
cat pain|tr ',' '\n'|tr -d ' '|sort|uniq |grep -v '^$'> pal
cat pal |sed -e 's/s/s-/' > par
paste pal par >> ~/disk/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv 
cat pain|tr ',' '\n'|tr -d ' '|sort|uniq |grep -v '^$'> pal
cat pal |sed -e 's/s/s-/' > par
paste pal par >> ~/disk/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv 
cat pain|tr ',' '\n'|tr -d ' '|sort|uniq |grep -v '^$'> pal
cat pal |sed -e 's/xi-s/ks-is-/' > par
paste pal par >> ~/disk/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv 
cat pain|tr ',' '\n'|tr -d ' '|sort|uniq |grep -v '^$'> pal
cat pal |sed -e 's/s/s-/;s/oi/oj/' > par
paste pal par >> ~/disk/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv 
cat pain|tr ',' '\n'|tr -d ' '|sort|uniq |grep -v '^$'> pal
cat pal |sed -e 's/ee/i/' > par
paste pal par >> ~/disk/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv 
cat pain|tr ',' '\n'|tr -d ' '|sort|uniq |grep -v '^$'> pal
cat pal |sed -e 's/ea/i/' > par
paste pal par >> ~/disk/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv 
cat pain|tr ',' '\n'|tr -d ' '|sort|uniq |grep -v '^$'> pal
cat pal |sed -e 's/th/t/' > par
paste pal par >> ~/disk/Playing/wolne-lektury-audio-corpus/normalisations.tsv 
cp par leftin 
vi leftin 
wc -l ex
wc -l expand 
less expand 
split -l 2000 expand 
ls xa*|wc
mv xaa leftin 
mv xab leftin 
vi pas 
cat pas |awk -F'\t' '{print "{{pl-IPA-auto|" $2 "}}"}' > left
cat pas |awk -F'\t' '{print $1 }' > leftin
mv xac leftin 
mv xad leftin 
mv xae leftin 
mv xaf leftin 
mv xag leftin 
mv xah leftin 
wc -l xau
mv xai leftin 
mv xaj leftin 
mv xak leftin 
mv xal leftin 
mv xam leftin 
mv xan leftin 
mv xao leftin 
mv xap leftin 
mv xaq leftin 
mv xar leftin 
mv xas leftin 
mv xat leftin 
mv xau leftin 
split -l 2000 expand 
mv xaa leftin 
mv xab leftin 
cat pain|tr ',' '\n'|tr -d ' '|sort|uniq |grep -v '^$'> pal
cat pal |sed -e 's/w/ł/' > par
paste pal par >> ~/disk/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv 
cat pain|tr ',' '\n'|tr -d ' '|sort|uniq |grep -v '^$'> pal
cat pal |sed -e 's/windsurf/łindserf/' > par
paste pal par >> ~/disk/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv 
cat pain|tr ',' '\n'|tr -d ' '|sort|uniq |grep -v '^$'> pal
cat pal |sed -e 's/windows/łindołs/' > par
paste pal par >> ~/disk/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.tsv 
cat pas |awk -F'\t' '{print $1 }' > leftin
cat pas |awk -F'\t' '{print "{{pl-IPA-auto|" $2 "}}"}' > left
vi pas
cat pas |awk -F'\t' '{print "{{pl-IPA-auto|" $2 "}}"}' > left
cat pas |awk -F'\t' '{print $1 }' > leftin
vi leftin 
split -l 2000 expand 
mv xaa leftin 
mv xab leftin 
mv xac leftin 
vi leftin 
cd ../
mkdir mickyd
cd mickyd/
cat ../youtube-pl/dl.sh 
youtube-dl -x --audio-format=best --write-sub --sub-lang=en-UK  --sub-format=ttml -o '%(id)s.%(ext)s' https://www.youtube.com/watch?v=g72ucHVhPGQ
youtube-dl -x --audio-format=best --write-sub --sub-lang=en  --sub-format=ttml -o '%(id)s.%(ext)s' https://www.youtube.com/watch?v=g72ucHVhPGQ
youtube-dl -x --audio-format=best --write-sub --sub-lang=en-GB  --sub-format=ttml -o '%(id)s.%(ext)s' https://www.youtube.com/watch?v=g72ucHVhPGQ
less g72ucHVhPGQ.en-GB.ttml 
youtube-dl -x --audio-format=best --all-subs  --sub-format=ttml -o '%(id)s.%(ext)s' https://www.youtube.com/watch?v=g72ucHVhPGQ
ls
youtube-dl -x --audio-format=best --all-subs  --sub-format=ttml -o '%(id)s.%(ext)s' https://www.youtube.com/watch?v=Ss9FxMS_vaE
ls
rm Ss9FxMS_vaE.*
youtube-dl -x --audio-format=best --all-subs  --sub-format=ttml -o '%(id)s.%(ext)s' https://www.youtube.com/watch?v=V-Hmc-MRRiU
youtube-dl -x --audio-format=best --all-subs  --sub-format=ttml -o '%(id)s.%(ext)s' https://www.youtube.com/watch?v=gOeMlTMyS_g
youtube-dl  --all-subs  --sub-format=ttml -o '%(id)s.%(ext)s' https://www.youtube.com/watch?v=gOeMlTMyS_g
ls
less V-Hmc-MRRiU.ga.ttml 
youtube-dl  --all-subs  --sub-format=ttml -o '%(id)s.%(ext)s' https://www.youtube.com/watch?v=V-Hmc-MRRiU
ls
youtube-dl  --all-subs  --sub-format=ttml -o '%(id)s.%(ext)s' https://www.youtube.com/watch?v=eQ0XB8Mnl1k
youtube-dl  --all-subs  --sub-format=ttml -o '%(id)s.%(ext)s' https://www.youtube.com/watch?v=5CkxwcyJLvk
ls
youtube-dl  --all-subs  --sub-format=ttml -o '%(id)s.%(ext)s' https://www.youtube.com/watch?v=NmvNner1ZU0
less NmvNner1ZU0.en-GB.ttml 
ffplay /home/jim/Downloads/diana_arrives_at_monaghan_branch_library.mp3
ffplay /home/jim/Downloads/dún_do_shúile.mp3 
tar ztvf ~/disk/desktop/Downloads/0001_aspire_chain_model.tar.gz 
svn info --show-item repos-root-url 
cd ../../
git clone https://github.com/mozilla/DeepSpeech
cd DeepSpeech/
ls
cd native_client/
ls
less BUILD 
less README.md 
make bindings
sudo make bindings
ls
less README.md 
sudo make install
sudo ldconfig
sudo make install
less README.md 
sudo pip install dist/deepspeech*
less README.md 
cd native_client/javascript
cd javascript/
ls
less ../README.md 
make package
less ../README.md 
ls
less Makefile 
make package.json
make npm-pack 
cd ..
ls
less README.md 
sudo pip install deepspeech
wget -O - https://github.com/mozilla/DeepSpeech/releases/download/v0.1.0/deepspeech-0.1.0-models.tar.gz | tar xvfz -
ls models/
less models/trie 
less models/alphabet.txt 
ls
deepspeech -h
cd /tmp/comp/
ls
for i in seq 1 291;do wdiff $(printf "%03d" $i)-autor-nieznany-piesn-o-rolandzie.mp3.txt piesn-o-rolandzie.txt-$(printf "%02d" $i).txt;done
for i in $(seq 1 291);do wdiff $(printf "%03d" $i)-autor-nieznany-piesn-o-rolandzie.mp3.txt piesn-o-rolandzie.txt-$(printf "%02d" $i).txt;done
man wdiff
for i in $(seq 1 291);do wdiff -i $(printf "%03d" $i)-autor-nieznany-piesn-o-rolandzie.mp3.txt piesn-o-rolandzie.txt-$(printf "%02d" $i).txt > wd-$i ;done
less wd-1
less wd-2
less wd-3
less wd-4
less wd-5
less wd-6
ls
rm wd-*
for i in piesn-o-rolandzie.txt-*;do cat $i |perl ~/disk/Playing/wolne-lektury-audio-corpus/clean.pl > tmp;mv tmp $i;done
for i in $(seq 1 291);do wdiff -i $(printf "%03d" $i)-autor-nieznany-piesn-o-rolandzie.mp3.txt piesn-o-rolandzie.txt-$(printf "%02d" $i).txt > wd-$i ;done
less wd-6
less wd-7
less wd-6
less wd-7
less wd-8
for i in $(seq 8 291);do echo >> /tmp/allwd; cat wd-$i >> /tmp/allwd;done
rm /tmp/allwd 
for i in $(seq 8 291);do echo >> /tmp/allwd;echo $i >> /tmp/allwd  ; cat wd-$i >> /tmp/allwd;done
cd ..
less NumberNorm.pm 
perl NumberNorm.pm inflect_ordinal CCXCI
less NumberNorm.pm 
\CCXCI 
ls audio/*-autor-nieznany-piesn-o-rolandzie.mp3 
ls audio/*piesn-o-rolandzie*
ffplay audio/001-autor-nieznany-piesn-o-rolandzie.mp3 
grep św\. text/piesn-o-rolandzie.txt-*
ffplay audio/077-autor-nieznany-piesn-o-rolandzie.mp3 
vi audio/transcribe.py 
ffplay audio/008-autor-nieznany-piesn-o-rolandzie.mp3 
ffplay audio/009-autor-nieznany-piesn-o-rolandzie.mp3 
ffplay audio/010-autor-nieznany-piesn-o-rolandzie.mp3 
ffplay audio/011-autor-nieznany-piesn-o-rolandzie.mp3 
ffplay audio/012-autor-nieznany-piesn-o-rolandzie.mp3 
less ts/01-alfred-de-musset-spowiedz-dzieciecia-wieku-czesc-01-rozdzial-01.mp3.txt 
ls ts/
ls -al ts/
ls -al ts/|wc
wc -l /tmp/sortlist
ls *mp3|wc
ls -al ts/|wc
ls -al ts/
less ts/09-e-t-a-hoffmann-powiesci-fantastyczne-piaskun.mp3.txt 
ls -al ts/
less ts/16-moliere-molier-swietoszek-akt-01-scena-04.mp3.txt 
ls -al
mkdir tmp
cd tmp/
cp ../mendele-mojcher-sforim-podroze-beniamina-trzeciego.mp3 .
sox -V3 mendele-mojcher-sforim-podroze-beniamina-trzeciego.mp3 p.wav silence -l  0 1 0.5 0.1% : newfile : restart
ls
ffplay p001.wav 
ffplay p002.wav 
ffplay p003.wav 
ffplay p004.wav 
ffplay p005.wav 
ffplay p006.wav 
for i in *wav;do ffpmeg -i $i 2>&1 |grep Duration;done
ls
ls 1
for i in *wav;do ffprobe $i 2>&1 |grep Duration;done
apt-get install mp3splt
sudo apt-get install mp3splt
rm *wav
ls
mp3splt -A mendele-mojcher-sforim-podroze-beniamina-trzeciego.mp3 
mp3splt 
ls
mp3splt -A test.aud mendele-mojcher-sforim-podroze-beniamina-trzeciego.mp3 
mp3splt -A test.txt mendele-mojcher-sforim-podroze-beniamina-trzeciego.mp3 
mp3splt -lq mendele-mojcher-sforim-podroze-beniamina-trzeciego.mp3 
mp3splt -p mendele-mojcher-sforim-podroze-beniamina-trzeciego.mp3 
mp3splt -sp mendele-mojcher-sforim-podroze-beniamina-trzeciego.mp3 
mp3splt -P mendele-mojcher-sforim-podroze-beniamina-trzeciego.mp3 
mp3splt -sP mendele-mojcher-sforim-podroze-beniamina-trzeciego.mp3 
ls
mp3splt -s mendele-mojcher-sforim-podroze-beniamina-trzeciego.mp3 
ls
less mp3splt.log 
ls
less mp3splt.log 
mv mp3splt.log mendele-mojcher-sforim-podroze-beniamina-trzeciego-mp3splt.log
mp3splt -s bruno-jasienski-but-w-butonierce-tomik-nic.mp3 
cat mp3splt.log 
ffplay bruno-jasienski-but-w-butonierce-tomik-nic_silence_1.mp3 
ffplay bruno-jasienski-but-w-butonierce-tomik-nic_silence_2.mp3 
ffplay bruno-jasienski-but-w-butonierce-tomik-nic_silence_1.mp3 
ffprobe bruno-jasienski-but-w-butonierce-tomik-nic_silence_1.mp3 
ffprobe bruno-jasienski-but-w-butonierce-tomik-nic_silence_2.mp3 
cat mp3splt.log 
ls ts/
ls -al ts/
less ts/001-miguel-de-cervantes-saavedra-don-kichot-z-la-manchy-ksiega-01-rozdzial-01.mp3.txt 
less ts/001-autor-nieznany-piesn-o-rolandzie.mp3.txt 
tail -f /tmp/sortlist 
cat /tmp/sortlist |while read i;do if [ ! -e ts/$i.txt ];then echo $i >> /tmp/sortlist.f;fi;done
diff -u /tmp/sortlist /tmp/sortlist.f 
ls -al ts/
rm -rf ../../wlaud/
df
ls -al ts/
less ts/026-autor-nieznany-piesn-o-rolandzie.mp3.txt 
less ts/01-alfred-de-musset-spowiedz-dzieciecia-wieku-czesc-01-rozdzial-01.mp3.txt 
less ../text/spowiedz-dzieciecia-wieku.txt 
ls ts/|wc
ls -al ts/
less ts/bruno-jasienski-but-w-butonierce-tomik-nic.mp3.txt 
cp bruno-jasienski-but-w-butonierce-tomik-nic.mp3 tmp/
ls -al ts/
ls
ls -al ts/
ls -al ts/|grep '17 1'
cat ts/00-rudyard-kipling-kim-wstep.mp3.txt 
rm ts/00-rudyard-kipling-kim-wstep.mp3.txt 
ls -al ts/|grep '17 1'
less ts/00-wiktor-teofil-gomulicki-wspomnienia-niebieskiego-mundurka-wstep.mp3.txt 
ls -al ts/|grep '17 1'
rm ts/01-henryk-sienkiewicz-bartek-zwyciezca.mp3.txt
rm ts/01-moliere-molier-swietoszek-jak-poczela-sie-komedia-swietoszek.mp3.txt ts/02-e-t-a-hoffmann-dziadek-do-orzechow.mp3.txt 
ls -al ts/|grep '17 1'
rm ts/02-e-t-a-hoffmann-powiesci-fantastyczne-piaskun.mp3.txt 
vi transcribe.py 
ls -al ts/|grep '17 1'
less ts/01-gustav-meyrink-golem-sen.mp3.txt 
ls -al ts/|grep '17 1'
ls -al ts/02-william-makepeace-thackeray-pierscien-i-roza.mp3.txt ts/02-moliere-molier-swietoszek-wystawienie-swietoszka-i-walka-o-niego.mp3.txt ts/03-e-t-a-hoffmann-dziadek-do-orzechow.mp3.txt ts/04-e-t-a-hoffmann-powiesci-fantastyczne-skrzypce-z-cremony-radca-crespel.mp3.txt ts/04-moliere-molier-swietoszek-stosunek-moliera-do-swego-tematu.mp3.txt ts/04-stefan-zeromski-wierna-rzeka-rozdzial-05.mp3.txt ts/04-william-makepeace-thackeray-pierscien-i-roza.mp3.txt 
rm ts/02-william-makepeace-thackeray-pierscien-i-roza.mp3.txt ts/02-moliere-molier-swietoszek-wystawienie-swietoszka-i-walka-o-niego.mp3.txt ts/03-e-t-a-hoffmann-dziadek-do-orzechow.mp3.txt ts/04-e-t-a-hoffmann-powiesci-fantastyczne-skrzypce-z-cremony-radca-crespel.mp3.txt ts/04-moliere-molier-swietoszek-stosunek-moliera-do-swego-tematu.mp3.txt ts/04-stefan-zeromski-wierna-rzeka-rozdzial-05.mp3.txt ts/04-william-makepeace-thackeray-pierscien-i-roza.mp3.txt 
ls -al ts/|grep '17 1'
rm ts/05-honore-de-balzac-male-niedole-pozycia-malzenskiego-rozdzial-03.mp3.txt 
ls -al ts/|grep '17 1'
rm ts/05-moliere-molier-swietoszek-zdobycze-komedii-moliera.mp3.txt ts/060-miguel-de-cervantes-saavedra-don-kichot-z-la-manchy-ksiega-05-rozdzial-09.mp3.txt ts/06-alfred-de-musset-spowiedz-dzieciecia-wieku-czesc-01-rozdzial-06.mp3.txt 
less ts/066-miguel-de-cervantes-saavedra-don-kichot-z-la-manchy-ksiega-05-rozdzial-15.mp3.txt 
less ../text/don-kichot-z-la-manchy.txt 
ls -al ts/|grep '17 1'
vi transcribe.py 
ls -al ts/|grep '17 1'
rm ts/07-e-t-a-hoffmann-powiesci-fantastyczne-piaskun.mp3.txt ts/07-henryk-sienkiewicz-bartek-zwyciezca.mp3.txt ts/078-miguel-de-cervantes-saavedra-don-kichot-z-la-manchy-ksiega-06-rozdzial-10.mp3.txt 
ls -al ts/|grep '17 1'
ls -al ts/
ls -al ts/|grep '17 1'
less /tmp/sortlist2 
ls -al ts/|grep '17 1'
less ts/16-alfred-de-musset-spowiedz-dzieciecia-wieku-czesc-03-rozdzial-01.mp3.txt 
ls -al ts/|grep '17 1'
find ts/ -size 37c
find ts/ -size 37c -exec cat {} \;
find ts/ -size 37c 
ls -al ts/|grep '17 1'
ffprobe anton-czechow-zarcik.mp3
ffprobe anton-czechow-potwarz.mp3 
ls -al ts/|grep '17 1'
ffprobe autor-nieznany-hej-w-dzien-narodzenia.mp3 
ls -al ts/|grep '17 1'
ffplay autor-nieznany-jezus-malusienki.mp3 
cat ts/autor-nieznany-jezus-malusienki.mp3.txt 
ffplay autor-nieznany-jezus-malusienki.mp3 
ls -al ts/|grep '17 1'
mkdir /tmp/comp
ls ts/*rolandz*
for i in *rolandzie*;do grep Transcript $i;done
for i in ts/*rolandzie*;do grep Transcript $i;done
#for i in ts/*rolandzie*;do grep Transcript $i|sed -e 's/;done
cd ts
for i in *rolandzie*;do grep Transcript $i|sed -e 's/Transcript: //' > /tmp/comp/$i;done
ls /tmp/comp/
ls -al ts/|grep '17 1'
cd ..
ls -al ts/|grep '17 1'
find ts/ -size 37c 
find ts/ -size 37c -delete
find ts/ -size 0
cat /tmp/sortlist2 |while read i;do if [ ! -e ts/$i.txt ];then echo $i >> /tmp/sortlist2.f;fi;done
less /tmp/sortlist2.f 
ls -al ts/|grep '17 1'
ps aux|grep pyth
cd ..
svn status
svn ci -m 'spongebob!'
ls
cd scripts/
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5708768822001&teideal=Ros%20na%20R%C3%BAn&series=Ros%20na%20R%C3%BAn&dlft=35'
ls
tail videos.tsv 
grep Cat videos.tsv 
grep Cat videos.tsv |grep 21
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5589245085001&teideal=Cat%20a%27%20Hata&series=Cat%20a%27%20Hata&dlft=35'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5711907443001&teideal=Dora&series=Dora&dlft=7'
grep Oliv videos.tsv 
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5711860397001&teideal=Astroblast!&series=Astroblast!&dlft=7'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5565377914001&teideal=Astroblast!%20%20&series=Astroblast!&dlft=7'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5572243484001&teideal=Olivia&series=Olivia&dlft=30'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5708778634001&teideal=Spongebob%20Squarepants&series=Spongebob%20Squarepants&dlft=7'
grep Spon videos.tsv 
svn diff videos.tsv > todo 
vi todo 
cat todo |awk -F'\t' '{print $5}'
cat todo |awk -F'\t' '{print $5}'|awk '{print "http://web.archive.org/save/" $0}' >> /tmp/asd/spid
cat todo |awk -F'\t' '{print $6}'|awk '{print "http://web.archive.org/save/" $0}' >> /tmp/asd/spid
cat todo |awk -F'\t' '{print $6}'|while read i;do id=$(echo $i|awk -F'videoId=' '{print $NF}');wget $i -O $id.vtt;done
cat todo |awk -F'\t' '{print $5}'
less proc_mp4.sh 
sh proc_mp4.sh $(cat todo |awk -F'\t' '{print $5}')
svn diff
ls
grep 5565377914001 videos.tsv 
mv 5565377914001.* ../astroblast/
svn add ../astroblast/5565377914001.* 
grep 5572243484001 videos.tsv 
mv 5572243484001.* ../olivia/
svn add ../olivia/5572243484001.*
grep 5589245085001 videos.tsv 
mv 5589245085001.* ../catahata/
svn add ../catahata/5589245085001.*
grep 5708768822001 videos.tsv 
mv 5708768822001.* ../rosnarun/
svn add ../rosnarun/5708768822001.*
grep 5711860397001 videos.tsv 
mv 5711860397001.* ../astroblast/
svn add ../astroblast/5711860397001.*
grep 5711907443001 videos.tsv 
mv 5711907443001.* ../dora/
svn add ../dora/5711907443001.*
ls
rm list-5*
ls
rm todo 
tail videos.tsv 
ls ../*/5708778634001*
cd ..
svn ci -m more
cd scripts/
grep Garf videos.tsv 
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5434725951001&teideal=Garfield&series=Garfield&dlft=35'
tail videos.tsv 
ls /tmp//asd/
rm /tmp//asd/*
tail -n 1 videos.tsv |awk -F'\t' '{print $6}'|awk '{print "http://web.archive.org/save/" $0}' >> /tmp/asd/spid
tail -n 1 videos.tsv |awk -F'\t' '{print $5}'|awk '{print "http://web.archive.org/save/" $0}' >> /tmp/asd/spid
grep Cat videos.tsv 
grep Cat videos.tsv |grep 29
grep Cat videos.tsv |grep 28
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5596907054001&teideal=Cat%20a%27%20Hata&series=Cat%20a%27%20Hata&dlft=35'
tail -n 1 videos.tsv |awk -F'\t' '{print $5}'|awk '{print "http://web.archive.org/save/" $0}' >> /tmp/asd/spida
tail -n 1 videos.tsv |awk -F'\t' '{print $6}'|awk '{print "http://web.archive.org/save/" $0}' >> /tmp/asd/spida
tail -n 2 videos.tsv |awk -F'\t' '{print $6}'|while read i;do id=$(echo $i|awk -F'videoId=' '{print $NF}');wget $i -O $id.vtt;done
sh proc_mp4.sh $(tail -n 2 vid |awk -F'\t' '{print $5}')
#sh proc_mp4.sh $(tail -n 2 vid |awk -F'\t' '{print $5}')
#sh proc_mp4.sh $(tail -n 2 videos.tsv |awk -F'\t' '{print $5}')
sh proc_mp4.sh $(tail -n 2 videos.tsv |awk -F'\t' '{print $5}')
ls
grep 559690705400 videos.tsv 
mv 5596907054001.* ../catahata/
svn add ../catahata/5596907054001.* 
grep 5434725951001 videos.tsv 
mv 5434725951001.* ../garfield/
svn add ../garfield/5434725951001.*
less videos.tsv 
cd ..
svn ci -m more
ls
mkdir CloIarChonnacht
mv ~/Downloads/*.mp3 CloIarChonnacht/
svn add CloIarChonnacht/
file CloIarChonnacht/sliocht_as_taibhse_an_locha.mp3
rm CloIarChonnacht/sliocht_as_taibhse_an_locha.mp3 
ls -al ~/Downloads/sliocht_as_taibhse_an_locha.mp3 
rm ~/Downloads/sliocht_as_taibhse_an_locha.mp3 
svn ci -m 'audiobooks/excerpts from Cló Iar-Chonnacht (pt. 1) No text, but books are available in national library'
svn rm CloIarChonnacht/sliocht_as_taibhse_an_locha.mp3 
svn ci -m 'audiobooks/excerpts from Cló Iar-Chonnacht (pt. 1) No text, but books are available in national library'
mkdir RnaG
cp ~/Downloads/pod-v-dramaononecrenacille-pid0-6864072_audio.mp3 RnaG/
cp ~/Downloads/Cre\ 2.pdf RnaG/
svn add RnaG/
svn ci -m 'RnaG production of Cré na Cille; pdf contains the opening monologue (needs to be trimmed down)'
cp ~/Downloads/Cre\ 1.pdf RnaG/
mv ~/crenacille.txt RnaG/
svn add RnaG/Cre\ 1.pdf 
svn ci -m 'this has first part of first dialogue'
svn add RnaG/crenacille.txt 
svn add 'edited text'
svn add RnaG/crenacille.txt 
svn ci -m 'edited text'
cp ~/Downloads/1_split_Cré_na_Cille.pdf  RnaG/
svn add RnaG/1_split_Cré_na_Cille.pdf 
svn ci -m 'first part of book; scan, but good for reference
svn ci -m 'first part of book; scan, but good for reference'
cd scripts/
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5715167562001&teideal=Whiz%20sa%20Chistin&series=Whiz%20sa%20Chistin&dlft=35'
vi videos.tsv 
grep Gar videos.tsv 
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5440930726001&teideal=Garfield&series=Garfield&dlft=35'
grep Cat videos.tsv 
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5597977265001&teideal=Cat%20a%27%20Hata&series=Cat%20a%27%20Hata&dlft=35'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5715414407001&teideal=Dora&series=Dora&dlft=7'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5715152311001&teideal=Astroblast!&series=Astroblast!&dlft=7'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5567553024001&teideal=Astroblast!&series=Astroblast!&dlft=7'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5577237049001&teideal=Olivia&series=Olivia&dlft=30'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5577169734001&teideal=Cat%20a%27%20Hata&series=Cat%20a%27%20Hata&dlft=34'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5438160491001&teideal=Garfield&series=Garfield&dlft=33'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5597818074001&teideal=Cat%20a%27%20Hata&series=Cat%20a%27%20Hata&dlft=33'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5577127362001&teideal=Cat%20a%27%20Hata&series=Cat%20a%27%20Hata&dlft=33'
grep Gar videos.tsv 
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5713630055001&teideal=WAC&series=WAC&dlft=32'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5437875805001&teideal=Garfield&series=Garfield&dlft=32'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5597836944001&teideal=Cat%20a%27%20Hata&series=Cat%20a%27%20Hata&dlft=32'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5595778285001&teideal=Cat%20a%27%20Hata&series=Cat%20a%27%20Hata&dlft=32'
grep Astro videos.tsv 
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5713670507001&teideal=Dora&series=Dora&dlft=4'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5530199738001&teideal=Astroblast!&series=Astroblast!&dlft=4'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5529228568001&teideal=Astroblast!&series=Astroblast!&dlft=4'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5575073958001&teideal=Olivia&series=Olivia&dlft=27'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5713032798001&teideal=Spongebob%20Squarepants&series=Spongebob%20Squarepants&dlft=3'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5436377395001&teideal=Garfield&series=Garfield&dlft=31'
grep Gar videos.tsv 
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5596880186001&teideal=Cat%20a%27%20Hata&series=Cat%20a%27%20Hata&dlft=31'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5580933662001&teideal=Cat%20a%27%20Hata&series=Cat%20a%27%20Hata&dlft=31'
vi videos.tsv 
grep Dora videos.tsv 
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5712835415001&teideal=Dora&series=Dora&dlft=3'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5528856864001&teideal=Astroblast!&series=Astroblast!&dlft=3'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5712800619001&teideal=Astroblast!%20%20&series=Astroblast!&dlft=3'
grep Oliv videos.tsv 
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5573942451001&teideal=Olivia&series=Olivia&dlft=26'
grep Oliv videos.tsv 
grep Whiz videos.tsv 
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5711849664001&teideal=Whiz%20sa%20Chistin&series=Whiz%20sa%20Chistin&dlft=30'
grep Whiz videos.tsv 
grep Cat videos.tsv 
grep Gar videos.tsv 
ls
svn diff videos.tsv |grep '^\+' > todo
vi todo 
cat todo |awk -F'\t' '{print $5}'
cat todo |awk -F'\t' '{print $5}'|awk '{print "http://web.archive.org/save/" $0}' >> /tmp/asd/spida
cat todo |awk -F'\t' '{print $6}'|grep http|awk '{print "http://web.archive.org/save/" $0}' >> /tmp/asd/spida
cat todo |awk -F'\t' '{print $6}'|grep http|while read i;do id=$(echo $i|awk -F'videoId=' '{print $NF}');wget $i -O $id;done
ls
rm 5*
cat todo |awk -F'\t' '{print $6}'|grep http|while read i;do id=$(echo $i|awk -F'videoId=' '{print $NF}');wget $i -O $id.vtt;done
sh proc_mp4.sh $(cat todo |awk -F'\t' '{print $5}')
cd /tmp/asd
ls
sh ~/scripts/spider.sh spida
sh ~/scripts/spider.sh spidb
sh ~/scripts/spider.sh spidc
tail -f spida.log 
cat spida.log |perl ~/bin/wget-http.pl 
cat spida.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20180105-1.nt 
cat spida.log |perl ~/bin/wget-http.pl  |grep web/2
cat spida.log |perl ~/bin/wget-http.pl  |grep web/2|awk -F'[<>]' '{print $6}'
cat spida.log |perl ~/bin/wget-http.pl  |grep web/2|awk -F'[<>]' '{print $6}' |wc
wc -l spida
cat spida.log |perl ~/bin/wget-http.pl  |grep web/2|awk -F'[<>]' '{print $6}' >> ~/disk/Playing/msf-asr/TG4/scripts/wayback-subs.txt 
cat spida|awk -F'/save/' '{print $2}'|while read i;do grep $i ~/disk/Playing/msf-asr/TG4/scripts/wayback-subs.txt || echo http://web.archive.org/save/$i >> spidaa;done
less spidaa 
tail spida
rm spidaa 
rm spida
rm spida.log 
ls
tail -f spidb.log 
cat spidb.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20180105-1.nt 
cat spidb.log |perl ~/bin/wget-http.pl  |grep web/2|awk -F'[<>]' '{print $6}' >> ~/disk/Playing/msf-asr/TG4/scripts/wayback-video.txt 
cat spidb|awk -F'/save/' '{print $2}'|while read i;do grep $i ~/disk/Playing/msf-asr/TG4/scripts/wayback-video.txt || echo http://web.archive.org/save/$i >> spidaa;done
ls
rm spidb
rm spidb.log 
cat inp.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20180105-1.nt 
rm -rf web.archive.org/
ls
rm inp
tail inp.log .
tail inp.log 
rm inp.log 
ls
less inp 
sh ~/scripts/grab-logged.sh inp
ls
tail -f spidc.log 
cat spidc.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20180105-1.nt 
cat spidc.log |perl ~/bin/wget-http.pl  |grep web/2|awk -F'[<>]' '{print $6}' >> ~/disk/Playing/msf-asr/TG4/scripts/wayback-video.txt 
cat spidc|awk -F'/save/' '{print $2}'|while read i;do grep $i ~/disk/Playing/msf-asr/TG4/scripts/wayback-video.txt || echo http://web.archive.org/save/$i >> spidaa;done
ls
rm spidc
rm spidc.log 
tail -f inp.log 
ls
sh ~/scripts/spider.sh spid
cat spid.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20180105-1.nt 
cat spid.log |perl ~/bin/wget-http.pl |grep 'web/2' |awk -F'[<>]' '{print $6}' |grep vtt >> ~/disk/Playing/msf-asr/TG4/scripts/wayback-subs.txt 
cat spid.log |perl ~/bin/wget-http.pl |grep 'web/2' |awk -F'[<>]' '{print $6}' |grep mp4 >> ~/disk/Playing/msf-asr/TG4/scripts/wayback-video.txt 
cat spid 
sh ~/scripts/spider.sh spid
tail cat spida 
sh ~/scripts/spider.sh spida
tail -f spid.log 
cat spid.log |perl ~/bin/wget-http.pl |grep 'web/2' |awk -F'[<>]' '{print $6}' |grep mp4 >> ~/disk/Playing/msf-asr/TG4/scripts/wayback-video.txt 
cat spid.log |perl ~/bin/wget-http.pl |grep 'web/2' |awk -F'[<>]' '{print $6}' |grep vtt >> ~/disk/Playing/msf-asr/TG4/scripts/wayback-subs.txt 
cat spid.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20180105-1.nt 
rm spid
rm spid.log 
tail -f spida.log 
cat spida.log |perl ~/bin/wget-http.pl  >> ~/tmp/sync/http-misc-20180105-1.nt 
cat spida.log |perl ~/bin/wget-http.pl |grep 'web/2' |awk -F'[<>]' '{print $6}' |grep vtt >> ~/disk/Playing/msf-asr/TG4/scripts/wayback-subs.txt 
cat spida.log |perl ~/bin/wget-http.pl |grep 'web/2' |awk -F'[<>]' '{print $6}' |grep mp4 >> ~/disk/Playing/msf-asr/TG4/scripts/wayback-video.txt 
rm spida
rm spida.log nohup.out 
ls
ls Playing/
cd disk/Playing/msf-asr/
ls
cd TG4/
ls
cd scripts/
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5708847188001&teideal=Dora&series=Dora&dlft=7'
tail videos.tsv 
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5708848631001&teideal=Dora&series=Dora&dlft=6'
mkdir ../dora
grep Cat videos.tsv 
grep Cat videos.tsv |grep 28
grep Cat videos.tsv |grep 20
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5708761765001&teideal=Astroblast!&series=Astroblast!&dlft=7'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5570517202001&teideal=Olivia&series=Olivia&dlft=30'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5708699944001&teideal=Whiz%20sa%20Chistin&series=Whiz%20sa%20Chistin&dlft=35'
tail videos.tsv 
grep Gar videos.tsv 
grep Gar videos.tsv |grep 45
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5431693254001&teideal=Garfield&series=Garfield&dlft=35'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5708778634001&teideal=Spongebob%20Squarepants&series=Spongebob%20Squarepants&dlft=8'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5705801554001&teideal=Spongebob%20Squarepants&series=Spongebob%20Squarepants&dlft=3'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5703180409001&teideal=Spongebob%20Squarepants&series=Spongebob%20Squarepants&dlft=1'
grep Sp videos.tsv 
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5428899186001&teideal=Garfield&series=Garfield&dlft=34'
grep Cat videos.tsv |grep 20
grep Cat videos.tsv |grep 24
grep Cat videos.tsv |grep 27
grep Cat videos.tsv |grep 19
grep Astr videos.tsv 
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5708674690001&teideal=Astroblast!%20%20&series=Astroblast!&dlft=6'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5565208898001&teideal=Astroblast!%20%20&series=Astroblast!&dlft=6'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5567875131001&teideal=Olivia&series=Olivia&dlft=29'
grep Gar videos.tsv |grep 45
grep Gar videos.tsv 
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5429322106001&teideal=Garfield&series=Garfield&dlft=32'
grep WAC videos.tsv 
grep Ros videos.tsv 
svn diff
svn diff|grep '^\+' > todo 
vi todo 
cat todo 
cat todo |awk -F'\t' '{print $6}'
cat todo |awk -F'\t' '{print $6}'|while read i;do id=$(echo $i|awk -F'videoId=' '{print $NF}');wget $i -O $id.vtt;done
cat todo |awk -F'\t' '{print "http://web.archive.org/save/" $6}' > /tmp/asd/spida
cat todo |awk -F'\t' '{print  $5}' 
cat todo |awk -F'\t' '{print "http://web.archive.org/save/" $5}'|grep -v m3u > /tmp/asd/spidb
cat todo |awk -F'\t' '{print $5}'|grep m3u 
curl $(cat todo |awk -F'\t' '{print $5}'|grep m3u )|grep http|awk '{print "http://web.archive.org/save/" $0}' >> /tmp//asd/spidc
cat todo |awk -F'\t' '{print $5}'|grep m3u 
cat todo |awk -F'\t' '{print $5}'|grep m3u |sh run.sh 
ls
grep 5703180409001 videos.tsv 
mkdir ../spongebob
mv 5703180409001.* ../spongebob/
svn add ../dora/ ../spongebob/
cat todo |awk -F'\t' '{print $5}'|grep -v m3u
less proc_mp4.sh 
sh proc_mp4.sh $(cat todo |awk -F'\t' '{print $5}'|grep -v m3u)
ls
grep 5428899186001 videos.tsv 
mv 5428899186001.* ../garfield/
svn add ../garfield/5428899186001.* 
grep 5429322106001 videos.tsv 
mv 5429322106001.* ../garfield/
svn add ../garfield/5429322106001.* 
grep 5431693254001 videos.tsv 
mv 5431693254001.* ../garfield/
svn add ../garfield/5431693254001.* 
grep 5565208898001 videos.tsv 
mv 5565208898001.* ../astroblast/
svn  add ../astroblast/5565208898001.* 
grep 5567875131001 videos.tsv 
mv 5567875131001.* ../olivia/
svn add ../olivia/5567875131001.* 
grep 5570517202001 videos.tsv 
mv 5570517202001.* ../olivia/
svn add ../olivia/5570517202001.* 
ls
grep 5705801554001 videos.tsv 
mv 5705801554001.* ../spongebob/
svn add ../spongebob/5705801554001.*
grep 5708674690001 videos.tsv 
mv 5708674690001.* ../astroblast/
svn add ../astroblast/5708674690001.* 
grep 5708699944001 videos.tsv 
mv 5708699944001.wav ../whizsachistin/
svn add ../whizsachistin/5708699944001.wav 
grep 5708761765001 videos.tsv 
mv 5708761765001.* ../astroblast/
svn add ../astroblast/5708761765001.* 
ls
grep 5708778634001 videos.tsv 
mv 5708778634001.* ../spongebob/
svn add ../spongebob/5708778634001.*
ls
grep 5708847188001 videos.tsv 
grep 5708848631001 videos.tsv 
mv 570884* ../dora/
svn add ../dora/*
cd ..
svn ci -m more
svn status
ls CloIarChonnacht/
ls CloIarChonnacht/*foca*
ffplay CloIarChonnacht/caibidil_a_1,_mír_a_2_cúpla_focal.mp3 
mv scripts/Label\ Track.txt CloIarChonnacht/caibidil_a_1,_mír_a_2_cúpla_focal.aud
svn add CloIarChonnacht/caibidil_a_1,_mír_a_2_cúpla_focal.aud
svn ci -m 'text'
cd ~/disk
mkdir pwr-asr
cd pwr-asr/
wget https://www.ii.pwr.edu.pl/~sas/ASR/data/AM_Train_sng_male.zip
wget https://www.ii.pwr.edu.pl/~sas/ASR/data/SWD.zip https://www.ii.pwr.edu.pl/~sas/ASR/data/VIUs.zip
unzip AM_Train_sng_male.zip 
less annotation.txt 
cat annotation.txt |iconv -f latin2 -t utf8
ls
unzip -l SWD.zip 
ls
mkdir AM
mv *.wav annotation.txt AM/
ls
mkdir SWD
cd SWD/
unzip ../SWD
cd ..
ls
mkdir VIUs
cd VIUs/
unzip ../VIUs
cd ..
fdupes -r .
less SWD/annotation_reduced.txt 
less VIUs/annotation.txt 
ffplay AM/*wav
ffplay AM/123029.wav 
ffplay AM/212500.wav 
ffplay SWD/307646.wav 
ffplay SWD/441198.wav 
ffplay VIUs/530118.wav 
ffplay VIUs/530371.wav 
ffplay VIUs/530372.wav 
ffplay VIUs/530373.wav 
ffplay VIUs/530374.wav 
ffplay VIUs/530383.wav 
ls
cat VIUs/annotation.txt 
cat VIUs/annotation.txt |iconv -f cp1250 -t utf8
ffplay VIUs/532348.wav
ffplay VIUs/532347.wav
ffplay VIUs/532346.wav
ffplay VIUs/532345.wav
ffplay VIUs/532344.wav
ffplay VIUs/532343.wav
ffplay VIUs/532342.wav
ffplay VIUs/532341.wav
ffplay VIUs/532340.wav
ffplay VIUs/532339.wav
ffplay VIUs/532331.wav
ffplay VIUs/532332.wav
ls AM
ffplay AM/400905.wav 
ffplay SWD/553894.wav 
ls
ls VIUs
ls VIUs/annotation.txt 
cat AM/annotation.txt 
ls
cd ~/disk/Playing/
cd kaldi/
cd egs/
ls
cd snuv/
cd s5/
ls
vi run.sh 
ls
git add conf/*
git status
ls ../../pwr_polish/s5/wordlist
ls ../../pwr_polish/s5/wordlist.ipa 
less ../../pwr_polish/s5/wordlist.ipa 
less ../../pwr_polish/s5/wordlist
less ../../pwr_polish/s5/spid2
less ../../pwr_polish/s5/spid2.log 
ls
ls local/
less local/nnet3/run_ivector_common.sh 
git add conf/*
git status
cat cmd.sh 
less ../../clarinpl/run.sh 
less ../../clarinpl/cmd.sh 
vi cmd.sh 
git add cmd.sh 
git status
less path.sh 
cat path.sh 
cat ../../clarinpl/run.sh 
cat ../../clarinpl/path.sh 
cat path.sh 
vi path.sh 
cat ../../clarinpl/path.sh 
cat path.sh 
git add path.sh 
git status
git commit -m 'basic setup'
git branch
git push mine snuv 
git push mine master 
find data -name '*txt'
cat data/snuv/snuv_database/186k36_21lat/400_21lat.txt|perl local/fix_transcripts.pl 
cat data/snuv/snuv_database/186k36_21lat/400_21lat.txt
cat data/snuv/snuv_database/186k36_21lat/368_21lat.txt |perl local/fix_transcripts.pl 
cat data/snuv/snuv_database/186k36_21lat/368_21lat.txt 
cat data/snuv/snuv_database/186k36_21lat/272_21lat.txt 
cat data/snuv/snuv_database/186k36_21lat/272_21lat.txt |perl local/fix_transcripts.pl
cat /tmp/snuv-toks 
cat /tmp/snuv-toks |awk -F'\t' '{print $1}'
cat /tmp/snuv-toks |sed -e 's/źi/zi/g;s/ći/ci/g;s/ńi/ni/g;s/śi/si/g' |awk -F'\t' '(NF==2){print $2 "\t" $1}(NF==1){print $1"\t"$1}'
cat /tmp/snuv-toks |sed -e 's/źi/zi/g;s/ći/ci/g;s/ńi/ni/g;s/śi/si/g' |awk -F'\t' '(NF==2){print $2 "\t" $1}(NF==1){print $1"\t"$1}' |awk -F'\t' '{print $1}' > /tmp/leftin 
cat /tmp/snuv-toks |sed -e 's/źi/zi/g;s/ći/ci/g;s/ńi/ni/g;s/śi/si/g' |awk -F'\t' '(NF==2){print $2 "\t" $1}(NF==1){print $1"\t"$1}' |awk -F'\t' '{print "{{pl-IPA-auto|"$2"}}"}'  > /tmp/left
cat /tmp/rightin 
cat /tmp/rightin |uconv -x IPA-XSampa
cat /tmp/rightin |uconv -x IPA-XSampa > /tmp/rightsampa
paste /tmp/leftin /tmp/rightsampa 
echo ʂ ɛ j s ɛ t |uconv -x IPA-XSampa 
man paste
paste -d' ' /tmp/leftin /tmp/rightsampa 
paste -d' ' /tmp/leftin /tmp/rightsampa > local/lexicon
vi local/lexicon 
echo ʂ ɛ j s ɛ t |uconv -x IPA-XSampa 
vi local/lexicon 
cat local/lexicon |sort
cat local/lexicon |sort > local/lexicon.txt
wc -l local/lexicon.txt 
git add local/lexicon.txt 
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
