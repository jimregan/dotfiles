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
