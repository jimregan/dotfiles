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
cd /tmp/
mkdir togha
cd togha/
cat ../68.txt |perl ~/toghasplit.pl 
ls
rm 0.txt 
less 89.txt 
rm *
cat ../68.txt |perl ~/toghasplit.pl 
ls
cat 18.txt 
rm 18.txt 
less 107.txt 
less 108.txt 
rm *
cat ../68.txt |perl ~/toghasplit.pl 
rm 18.txt 
ls
less 108.txt 
for i in *.txt;do mv $i "Page:An_t-Ogha_Mor_-_Aonghas_Mac_Dhonnachaidh.djvu%2F$i.mw";done
ls
cd ~/disk/Playing/
ls hand_labels/hand_labels/
ls hand_labels/hand_labels/readme.txt 
lesss hand_labels/hand_labels/readme.txt 
less hand_labels/hand_labels/readme.txt 
less hand_labels/hand_labels/manual_train/072923551_01_r.json 
ls helen/
cd helen/
less annotation/1422.txt 
wc -l annotation/*
cd ../Corpora
svn stat
ls
find . -name corpusfile.txt
less ./data/mul_mo_sceal_fein/corpusfile.txt
mkdir data/audio/mul_mo_sceal_fein/
man ln
less /tmp/audio-file-locs 
ln -sd ../ga_MU/mo_sgeal_fein_CORK/corpus/wav/ data/audio/mul_mo_sceal_fein/wav
ls data/audio/mul_mo_sceal_fein/wav
ls -al data/audio/mul_mo_sceal_fein/wav
ls -al data/audio/mul_mo_sceal_fein/wav/
file data/audio/mul_mo_sceal_fein/wav 
rm data/audio/mul_mo_sceal_fein/wav 
ln -sd $PWD/../ga_MU/mo_sgeal_fein_CORK/corpus/wav/ data/audio/mul_mo_sceal_fein/wav
ls -al data/audio/mul_mo_sceal_fein/wav/
find . -name corpusfile.txt|head
python scripts/makeKaldiFiles.py ./data/mul_mo_sceal_fein/corpusfile.txt
python scripts/makeKaldiFiles.py harald ./data/mul_mo_sceal_fein/corpusfile.txt
ls data/audio/mul_mo_sceal_fein/wav/tcd_ga_mu_mnl_msf_0001.wav 
#ln -sd $PWD/../ga_MU/mo_sgeal_fein_CORK/corpus/wav/ data/audio/mul_mo_sceal_fein/wav
rm data/audio/mul_mo_sceal_fein/wav
#cp ../ga_MU/mo_sgeal_fein_CORK/corpus/wav/* data/audio/mul_mo_sceal_fein/wav
mkdir data/audio/mul_mo_sceal_fein/wav
cp ../ga_MU/mo_sgeal_fein_CORK/corpus/wav/* data/audio/mul_mo_sceal_fein/wav
python scripts/makeKaldiFiles.py harald ./data/mul_mo_sceal_fein/corpusfile.txt
vi ./data/mul_mo_sceal_fein/corpusfile.txt
python scripts/makeKaldiFiles.py harald ./data/mul_mo_sceal_fein/corpusfile.txt
ls
find . -name corpusfile.txt
find . -name corpusfile.txt -exec cat {} \;
find . -name corpusfile.txt -exec cat {} \;|awk -F'\t' '{print $3}'
find . -name corpusfile.txt -exec cat {} \;|awk -F'\t' '{print $3}'|awk 'BEGIN{FS=OFS="/"}{$NF="";print}'
find . -name corpusfile.txt -exec cat {} \;|awk -F'\t' '{print $3}'|awk 'BEGIN{FS=OFS="/"}{$NF="";print}'|sort|uniq
find . -name corpusfile.txt -exec cat {} \;|awk -F'\t' '{print $3}'|awk 'BEGIN{FS=OFS="/"}{$NF="";print}'|sort|uniq|sed -e 's/\.\.\/\.\.\///'
find . -name corpusfile.txt -exec cat {} \;|awk -F'\t' '{print $3}'|awk 'BEGIN{FS=OFS="/"}{$NF="";print}'|sort|uniq|sed -e 's/\.\.\/\.\.\///;s/\.\.\///;s/asrdata\//'
find . -name corpusfile.txt -exec cat {} \;|awk -F'\t' '{print $3}'|awk 'BEGIN{FS=OFS="/"}{$NF="";print}'|sort|uniq|sed -e 's/\.\.\/\.\.\///;s/\.\.\///;s/asrdata\///'
find . -name corpusfile.txt -exec cat {} \;|awk -F'\t' '{print $3}'|awk 'BEGIN{FS=OFS="/"}{$NF="";print}'|sort|uniq|sed -e 's/\.\.\/\.\.\///;s/\.\.\///;s/asrdata\///'|less
find . -name corpusfile.txt -exec cat {} \;|awk -F'\t' '{print $3}'|awk 'BEGIN{FS=OFS="/"}{$NF="";print}'|sort|uniq|sed -e 's/\.\.\/\.\.\///;s/\.\.\///;s/asrdata\///'|while read i;do mkdir -p  data/$i;done
ls data/audio/
less /tmp/audio-file-locs 
tree data/audio/
find . -name corpusfile.txt -exec cat {} \;|awk -F'\t' '{print $3}'
find . -name corpusfile.txt -exec cat {} \;|awk -F'\t' '{print $3}'|sort|uniq|sed -e 's/\.\.\/\.\.\///;s/\.\.\///;s/asrdata\///'|while read i;do if [ -e data/$i ];then echo $i >> /tmp/iss;fi;done
less /tmp/iss 
find . -name corpusfile.txt -exec cat {} \;|awk -F'\t' '{print $3}'|sort|uniq|sed -e 's/\.\.\/\.\.\///;s/\.\.\///;s/asrdata\///'|while read i;do if [ ! -e data/$i ];then echo $i >> /tmp/isnot;fi;done
wc -l /tmp/isnot 
cat /tmp/isnot |while read i;do fname=$(echo $i|awk -F/ '{print $NF}'); find ../ga_* -name $fname;done
cat /tmp/isnot |while read i;do fname=$(echo $i|awk -F/ '{print $NF}'); grep $fname /tmp/datafiles ;done
cat /tmp/isnot 
grep seanchas_rann_na_feirste /tmp/isnot |while read i;do fname=$(echo $i|awk -F/ '{print $NF}'); from=$(grep $fname /tmp/datafiles);  echo cp $from $i ;done
grep seanchas_rann_na_feirste /tmp/isnot |while read i;do fname=$(echo $i|awk -F/ '{print $NF}'); from=$(grep $fname /tmp/datafiles);  echo cp $from data/$i ;done
grep seanchas_rann_na_feirste /tmp/isnot |while read i;do fname=$(echo $i|awk -F/ '{print $NF}'); from=$(grep $fname /tmp/datafiles);  cp $from data/$i ;done
vi /tmp/isnot 
grep piarsach /tmp/isnot 
grep piarsach /tmp/isnot |while read i;do fname=$(echo $i|awk -F/ '{print $NF}'); from=$(grep $fname /tmp/datafiles);  cp $from data/$i ;done
grep piarsach /tmp/isnot |while read i;do fname=$(echo $i|awk -F/ '{print $NF}'); from=$(grep $fname /tmp/datafiles); echo cp $from data/$i ;done
grep piarsach /tmp/isnot|tail -n 1 |while read i;do fname=$(echo $i|awk -F/ '{print $NF}'); from=$(grep $fname /tmp/datafiles); echo cp $from data/$i ;done
grep piarsach /tmp/isnot |while read i;do fname=$(echo $i|awk -F/ '{print $NF}'); from=$(grep $fname /tmp/datafiles|tail -n 1); echo cp $from data/$i ;done
grep piarsach /tmp/isnot |while read i;do fname=$(echo $i|awk -F/ '{print $NF}'); from=$(grep $fname /tmp/datafiles|tail -n 1); cp $from data/$i ;done
cd ..
git clone https://git.joeyh.name/git/github-backup.git
cd github-backup/
ls
less COPYRIGHT 
less Utility/FileSystemEncoding.hs 
sudo apt-get install stack
apt-cache search stack
apt-cache search stack|grep hask
sudo apt-get install haskell-stack
stack install
cd /tmp/
cd ~/disk/Playing/wikiextractor/
ls
wget https://dumps.wikimedia.org/miwiki/20180201/miwiki-20180201-pages-articles-multistream.xml.bz2
./WikiExtractor.py 
./WikiExtractor.py  -h
./WikiExtractor.py  miwiki-20180201-pages-articles-multistream.xml.bz2 
ls
bunzip2 miwiki-20180201-pages-articles-multistream.xml.bz2 
./WikiExtractor.py  miwiki-20180201-pages-articles-multistream.xml 
ls
ls text/
rm -rf text/
./WikiExtractor.py  miwiki-20180201-pages-articles-multistream.xml 
#find WikiExtractor -type f | while read i; do pfx=$(echo $i|tr '/' '_'); cat $i | perl genwordlists.pl -d OUTDIR -p $pfx; done
mkdir outdir
find WikiExtractor -type f | while read i; do pfx=$(echo $i|tr '/' '_'); cat $i | perl ../tesseract/contrib/genwordlists.pl -d outdir -p $pfx; done
find text/ -type f | while read i; do pfx=$(echo $i|tr '/' '_'); cat $i | perl ../tesseract/contrib/genwordlists.pl -d outdir -p $pfx; done
find text/ -type f | while read i; do pfx=$(echo $i|tr '/' '_'); cat $i | perl ../tesseract/contrib/genlangdata.pl -d outdir -p $pfx; done
ls outdir/
for i in word.bigrams.unsorted word.numbers.unsorted word.punc.unsorted wordlist.unsorted; do find outdir -name "*$i" -exec cat '{}' \;  | perl -CS -ane 'BEGIN{my %c=();} chomp; my($a,$b)=split/\t/;if(defined $c{$a}){$c{$a}+=$b} else {$c{$a} = $b;} END{while(my($k,$v)=each %c) {print "$v\t$k\n";}}'|sort -nr > tmp.$i ;done
ls outdir/
for i in word.punc.unsorted word.bigrams.unsorted word.numbers.unsorted;do cat tmp.$i |awk -F'\t' '{print $2 "\t" $1}' > real.$i ; done
ls
cat tmp.wordlist.unsorted | awk -F'\t' '{print $2}' > real.wordlist.unsorted
less real.wordlist.unsorted 
cat real.wordlist.unsorted |sort|uniq
cat real.wordlist.unsorted |sort|uniq > sorted.wl
vi sorted.wl 
less sorted.wl 
cat sorted.wl |sed -e 's/[A-Za-z]*//'
cat sorted.wl |sed -e 's/[A-Za-z]*//'|grep -v '^$'
grep ʂ sorted.wl 
vi sorted.wl 
grep ɔ sorted.wl 
vi sorted.wl 
cat sorted.wl |grep '[^A-Za-z]'
vi sorted.wl 
cat sorted.wl |grep '[^A-Za-z]'
vi sorted.wl 
cat sorted.wl |grep '[^A-Za-z]'
vi sorted.wl 
cat sorted.wl |grep '[^A-Za-z]'
echo  |hexdump
vi sorted.wl 
cat sorted.wl |sort|uniq > tmp
mv tmp sorted.wl 
cat sorted.wl |grep '[^A-Za-z]'
cat sorted.wl |sed -e 's/ / /g' |sort|uniq > tmp
mv tmp sorted.wl 
cat sorted.wl |grep '[^A-Za-z]'
vi sorted.wl 
cat sorted.wl |sort|uniq > tmp
mv tmp sorted.wl 
cat sorted.wl |grep '[^A-Za-z]'
vi sorted.wl 
cat sorted.wl |grep '[^A-Za-z]'
cp sorted.wl ../langdata/mri/mri.wordlist
less real.word.punc.unsorted 
cat real.word.punc.unsorted |awk -F'\t' '{print $1}'
cat real.word.punc.unsorted |awk -F'\t' '{print $1}' > ../langdata/mri/mri.punc
cat real.word.bigrams.unsorted |awk -
cat real.word.punc.unsorted |awk -F'\t' '{print $1}' > ../langdata/mri/mri.bigrams.clean
cat real.word.bigrams.unsorted |awk -F'\t' '{print $1}' > ../langdata/mri/mri.bigrams.clean
ls
cat real.word.numbers.unsorted |awk -F'\t' '{print $1}' > ../langdata/mri/mri.numbers
rm -rf text/
rm real.word*
ls
rm tmp.word*
ls
rm sorted.wl 
wget https://dumps.wikimedia.org/gdwiki/20180201/gdwiki-20180201-pages-articles-multistream.xml.bz2
bunzip2 gdwiki-20180201-pages-articles-multistream.xml.bz2 
./WikiExtractor.py  gdwiki-20180201-pages-articles-multistream.xml 
#find text/ -type f | while read i; do pfx=$(echo $i|tr '/' '_'); cat $i | perl ../tesseract/contrib/genlangdata.pl -d outdir -p $pfx; done
rm -rf outdir/
mkdir outdir
find text/ -type f | while read i; do pfx=$(echo $i|tr '/' '_'); cat $i | perl ../tesseract/contrib/genlangdata.pl -d outdir -p $pfx; done
ls outdir/
mkdir ccrawl
cat /tmp/mi.txt | perl ../tesseract/contrib/genlangdata.pl -d ccrawl -p ccra; done
cat /tmp/mi.txt | perl ../tesseract/contrib/genlangdata.pl -d ccrawl -p ccra
ls ccrawl/
less ccrawl/ccra.word.bigrams.unsorted 
less ccrawl/ccra.word.numbers.unsorted 
cat ccrawl/ccra.word.numbers.unsorted |grep -v http
cat ccrawl/ccra.word.numbers.unsorted |grep -v http|awk -F'\t' '{print $1}'
cat ccrawl/ccra.word.numbers.unsorted |grep -v http|awk -F'\t' '{print $1}' > /tmp/nums
cat ccrawl/ccra.word.punc.unsorted |grep -v http|awk -F'\t' '{print $1}' > /tmp/nums
cat ccrawl/ccra.wordlist.unsorted |grep -v http|awk -F'\t' '{print $1}' > /tmp/nums
cat ccrawl/ccra.word.bigrams.unsorted |grep -v http|awk -F'\t' '{print $1}' > /tmp/nums
for i in word.bigrams.unsorted word.numbers.unsorted word.punc.unsorted wordlist.unsorted; do find outdir -name "*$i" -exec cat '{}' \;  | perl -CS -ane 'BEGIN{my %c=();} chomp; my($a,$b)=split/\t/;if(defined $c{$a}){$c{$a}+=$b} else {$c{$a} = $b;} END{while(my($k,$v)=each %c) {print "$v\t$k\n";}}'|sort -nr > tmp.$i ;done
for i in word.punc.unsorted word.bigrams.unsorted word.numbers.unsorted;do cat tmp.$i |awk -F'\t' '{print $2 "\t" $1}' > real.$i ; done
less real.word.numbers.unsorted 
cat /tmp/mi.txt | perl ../tesseract/contrib/genlangdata.pl -d ccrawl -p gd
ls ccrawl/
ls
ls text/
ls outdir/
cp ccrawl/gd.word* outdir/
for i in word.bigrams.unsorted word.numbers.unsorted word.punc.unsorted wordlist.unsorted; do find outdir -name "*$i" -exec cat '{}' \;  | perl -CS -ane 'BEGIN{my %c=();} chomp; my($a,$b)=split/\t/;if(defined $c{$a}){$c{$a}+=$b} else {$c{$a} = $b;} END{while(my($k,$v)=each %c) {print "$v\t$k\n";}}'|sort -nr > tmp.$i ;done
for i in word.punc.unsorted word.bigrams.unsorted word.numbers.unsorted;do cat tmp.$i |awk -F'\t' '{print $2 "\t" $1}' > real.$i ; done
less real.word.punc.unsorted 
cat tmp.wordlist.unsorted 
cat tmp.wordlist.unsorted |awk -F'\t' '{print $1}'
cat tmp.wordlist.unsorted |awk -F'\t' '{print $2}'
less tmp.wordlist.unsorted 
ls
rm ccrawl/ccra.word*
ls outdir/
ls
rm tmp.word* real.word.*
ls
ls outdir/
for i in word.bigrams.unsorted word.numbers.unsorted word.punc.unsorted wordlist.unsorted; do find outdir -name "*$i" -exec cat '{}' \;  | perl -CS -ane 'BEGIN{my %c=();} chomp; my($a,$b)=split/\t/;if(defined $c{$a}){$c{$a}+=$b} else {$c{$a} = $b;} END{while(my($k,$v)=each %c) {print "$v\t$k\n";}}'|sort -nr > tmp.$i ;done
for i in word.punc.unsorted word.bigrams.unsorted word.numbers.unsorted;do cat tmp.$i |awk -F'\t' '{print $2 "\t" $1}' > real.$i ; done
less real.word.bigrams.unsorted 
ls
rm -rf text/
rm -rf outdir/
rm -rf ccrawl/
mkdir ccrawl
cat /tmp/gd.txt | perl ../tesseract/contrib/genlangdata.pl -d ccrawl -p gd
ls
./WikiExtractor.py  gdwiki-20180201-pages-articles-multistream.xml 
ls
mkdir outdir
find text/ -type f | while read i; do pfx=$(echo $i|tr '/' '_'); cat $i | perl ../tesseract/contrib/genlangdata.pl -d outdir -p $pfx; done
vi ~/kashubian
ls
less real.word.bigrams.unsorted 
rm real.word.* tmp.word* 
ls
ls outdir/
for i in word.bigrams.unsorted word.numbers.unsorted word.punc.unsorted wordlist.unsorted; do find outdir -name "*$i" -exec cat '{}' \;  | perl -CS -ane 'BEGIN{my %c=();} chomp; my($a,$b)=split/\t/;if(defined $c{$a}){$c{$a}+=$b} else {$c{$a} = $b;} END{while(my($k,$v)=each %c) {print "$v\t$k\n";}}'|sort -nr > tmp.$i ;done
ls
for i in word.punc.unsorted word.bigrams.unsorted word.numbers.unsorted;do cat tmp.$i |awk -F'\t' '{print $2 "\t" $1}' > real.$i ; done
less real.word.bigrams.unsorted 
echo $(pwd)
history
cd ../..
ls
find . -name '*mfc*'
cd spinx/
ls
find  . -size 0
less teanglann/result/teanglann.match25462 
less teanglann/result/teanglann.match28924 
ls
cd teanglann/
ls
ls wav/
ls
ls feat/
ls
find . -type f
less mkwavs.sh 
ls
less dictmp 
less result/teanglann.align 
cd ~/disk/Playing/
git clone https://github.com/davisking/dlib.git
cd dli
cd dlib
ls
less README.md 
mkdir build; cd build; cmake .. ; cmake --build .
ls
cd ..
ls
cd examples/
ls
mkdir build && cd build
cake ..
cmake ..
./face_landmark_detection_ex 
wget http://dlib.net/files/shape_predictor_68_face_landmarks.dat.bz2
bunzip2 shape_predictor_68_face_landmarks.dat.bz2 
ls -al shape_predictor_68_face_landmarks.dat 
./face_landmark_detection_ex shape_predictor_68_face_landmarks.dat ~/Pictures/Pictures/Skype/Screen\ shot\ 2016-01-*png
./face_landmark_detection_ex shape_predictor_68_face_landmarks.dat ~/Pictures/fbdl/202*jpg
less ../face_landmark_detection_ex.cpp 
cd ../..
git clone https://github.com/so-fancy/diff-so-fancy
ssh jimregan
ls
cd mic
cd micheal/
ls
ffplay QQf5JZamijU.m4a 
ls
cd ..
git clone https://github.com/deepmipt/DeepPavlov.git
mkdir 50langs
cd 50langs/
wget https://www.50languages.com/book2/EN/ENUK/ENUK-all.zip
unzip -l ENUK-all.zip 
mkdir ENUK
cd ENUK/
unzip ../ENUK-all.zip 
less _readme.htm 
ls
ffplay ENUK001.mp3 
cd ,,
cd ..
wget https://www.50languages.com/_1language/UKUK.ZIP
grep makeKaldiFiles.py ~/.bash_history 
find . -name corpusfile.txt
less ./data/mul_mo_sceal_fein/corpusfile.txt
tail ./data/mul_mo_sceal_fein/corpusfile.txt
ls
ls ../ga_MU/mo_sgeal_fein_CORK/wav/
tree ../ga_MU/mo_sgeal_fein_CORK/
tree ../ga_MU/mo_sgeal_fein_CORK/|less
find ../ga_MU/mo_sgeal_fein_CORK/ -name '*wav'
find . -name corpusfile.txt
find . -name corpusfile.txt|wc
find . -name corpusfile.txt -exec cat {} \;
find . -name corpusfile.txt -exec cat {} \;|awk -F'\t' '{print $3}'
find . -name corpusfile.txt -exec cat {} \;|awk -F'\t' '{print $3}'|awk -F'/' '{print $NF}'
find . -name corpusfile.txt -exec cat {} \;|awk -F'\t' '{print $3}'|awk -F'/' '{print $NF}'|sed -e 's/wav$/*/'
find . -name corpusfile.txt -exec cat {} \;|awk -F'\t' '{print $3}'|awk -F'/' '{print $NF}'|sed -e 's/wav$/*/' > /tmp/audiofiles-asr
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
