ln -s ../../wsj/s5/steps/ steps
ln -s ../../wsj/s5/utils utils
ls -al
git cp ../../commonvoice/s5/run.sh .
cp ../../commonvoice/s5/run.sh .
ls
less run.sh 
mkdir local
cp ../../commonvoice/s5/local/download_and_untar.sh local/
less local/download_and_untar.sh 
git log
ls
vi run.sh 
ls
find data -name '*txt'
cat data/snuv/snuv_database/157k36_38lat/175_38lat.txt
find data -name '*txt' -exec cat {} \;|tr -d ')'|tr -d '('|tr ' ' '\n'|sort|uniq > /tmp/snuv-toks
wc -l /tmp/snuv-toks 
less /tmp/snuv-toks 
cat /tmp/snuv-toks | uconv -x pl-pl_FONIPA
cat /tmp/snuv-toks | uconv -x pl-pl_FONIPA|uconv -x ipa-sampa
find /usr/local -name 'pl-pl_FONIPA*'
echo pięd | uconv -x pl-pl_FONIPA
echo piędź | uconv -x pl-pl_FONIPA
echo pięć | uconv -x pl-pl_FONIPA
echo pięt | uconv -x pl-pl_FONIPA
echo piędź | uconv -x pl-pl_FONIPA
echo pięb | uconv -x pl-pl_FONIPA
echo ślizg | uconv -x pl-pl_FONIPA
echo liczb | uconv -x pl-pl_FONIPA
echo mógł | uconv -x pl-pl_FONIPA
echo ślizg- | uconv -x pl-pl_FONIPA
echo ślizga | uconv -x pl-pl_FONIPA
echo liczp | uconv -x pl-pl_FONIPA
echo liczb nową | uconv -x pl-pl_FONIPA
echo zkąd | uconv -x pl-pl_FONIPA
echo ee | uconv -x pl-pl_FONIPA
cat /tmp/snuv-toks |uconv -x pl-pl_FONIPA
cat /tmp/snuv-toks |uconv -x pl-pl_FONIPA|uconv -x IPA-XSampa
cd ~/disk/Playing/
git clone https://github.com/cmu-mtlab/label-collapse.git
cd label-collapse/
ls
sh build.sh 
ls
ls bin/
less make-maps-example.sh 
ls
less src/ParallelTask.java 
less src/InputReader.java 
ls
ls src/LabelCollapser.java 
less src/LabelCollapser.java 
cd /tmp/
tar xvf ~/Downloads/s1.tar 
cd align/
ls
less bgbb3a.align 
ls
apt-cache search djvuocr
apt-cache search ocr
apt-cache search ocr|grep djvu
sudo apt-get install ocrodjvu 
ls ../ocrodjvu/
../ocrodjvu/ocrodjvu 
../ocrodjvu/ocrodjvu -h
display 330.jpg 
ls
ls -al
cd disk/
cd Playing/
mkdir isladeltesoro
cd isladeltesoro/
for i in $(seq 2 366);do wget "https://babel.hathitrust.org/cgi/imgsrv/image?id=hvd.hwp516;seq=$i;width=1360" -O $(printf "%03d" $i).jpg;done
for i in $(seq 323 366);do wget "https://babel.hathitrust.org/cgi/imgsrv/image?id=hvd.hwp516;seq=$i;width=1360" -O $(printf "%03d" $i).jpg;done
for i in $(seq 171 251);do wget "https://babel.hathitrust.org/cgi/imgsrv/image?id=hvd.hwp516;seq=$i;width=1360" -O $(printf "%03d" $i).jpg;done
for i in $(seq 232 251);do wget "https://babel.hathitrust.org/cgi/imgsrv/image?id=hvd.hwp516;seq=$i;width=1360" -O $(printf "%03d" $i).jpg;done
find . -size 0
top
file *
file *|grep PNG
file *|grep PNG|awk -F':' '{print $1}'
file *|grep PNG|awk -F':' '{print $1}'|sed -e 's/\.jpg$//'|while read i;do mv $i.jpg $i.png; convert $i.png $i.pbm; cjb2 -clean $i.pbm $i.djvu;done
for i in *jpg;do identify -format "%w x %h %x x %y"  $i;done
for i in *jpg;do identify -format "%w x %h %x x %y\n"  $i;done
ls
for i in *jpg;do num=$(basename $i .jpg); c44 -dpi 300 $i;done
djvm -c ../La_Isla_del_Tesoro_-_Caballero_1901.djvu *.djvu
cp ../La_Isla_del_Tesoro_-_Caballero_1901.djvu .
ls -al La_Isla_del_Tesoro_-_Caballero_1901.djvu 
sudo mv ~/Downloads/spa.traineddata /usr/local/share/tessdata/
../ocrodjvu/
../ocrodjvu/ocrodjvu 
../ocrodjvu/ocrodjvu -h
#../ocrodjvu/ocrodjvu -l spa
../ocrodjvu/ocrodjvu -l spa La_Isla_del_Tesoro_-_Caballero_1901.djvu 
../ocrodjvu/ocrodjvu -l spa --in-place  La_Isla_del_Tesoro_-_Caballero_1901.djvu 
../ocrodjvu/ocrodjvu -e tesseract -l spa --in-place  La_Isla_del_Tesoro_-_Caballero_1901.djvu 
which tesseract
tesseract -l
tesseract --list-langs
../ocrodjvu/ocrodjvu -e tesseract -l spa --in-place  La_Isla_del_Tesoro_-_Caballero_1901.djvu 
../ocrodjvu/ocrodjvu -e tesseract -l gle --in-place  La_Isla_del_Tesoro_-_Caballero_1901.djvu 
vi ../ocrodjvu/ocrodjvu
vi ../ocrodjvu/lib/engines/tesseract.py
find ../ocrodjvu -name '*py'|xargs grep 'selected lang'
vi ../ocrodjvu/lib/errors.py
find ../ocrodjvu -name '*py'|xargs grep MissingLanguagePack
vi ../ocrodjvu/lib/engines/tesseract.py
vi ../ocrodjvu/lib/iso639.py
../ocrodjvu/ocrodjvu -e tesseract -l es --in-place  La_Isla_del_Tesoro_-_Caballero_1901.djvu 
../ocrodjvu/ocrodjvu -e tesseract -l esp --in-place  La_Isla_del_Tesoro_-_Caballero_1901.djvu 
../ocrodjvu/ocrodjvu -e tesseract -l eng --in-place  La_Isla_del_Tesoro_-_Caballero_1901.djvu 
ls /usr/local/share/tessdata/
../ocrodjvu/ocrodjvu -e tesseract -l spa --in-place  La_Isla_del_Tesoro_-_Caballero_1901.djvu 
cp La_Isla_del_Tesoro_-_Caballero_1901.djvu ..
wget https://www.gutenberg.org/files/45438/45438-h/45438-h.htm
wget https://www.gutenberg.org/files/45438/45438-h.zip
unzip -l 45438-h.zip 
unzip 45438-h.zip 
mkdir imgup
cp 45438-h/images/*_lg* imgup/
ls imgup/
cd imgup/
for i in *;do mv $i La_Isla_del_Tesoro_-_Caballero_1901-$i;done
ls
cd ..
ls
vi 45438-h.htm 
grep '<a' inpages 
cat inpages |perl ~/niamhbot.pl 
less inpages 
cat inpages |perl ~/niamhbot.pl 
cd ../ocrodjvu/
ls
less lib/engines/tesseract.py
./ocrodjvu 
./ocrodjvu -h
./ocrodjvu --list-languages
find  . -name '*py' |xargs grep tessdata
cp /usr/local/share/tessdata/spa.traineddata .
./ocrodjvu --list-languages
./ocrodjvu --list-engines
./ocrodjvu -e tesseract --list-languages
less lib/engines/tesseract.py
ls
apt-cache search any2djvu
any2djvu -h
ls
tesseract
tesseract -l as
tesseract -l asasd
cd disk/Playing/
mkdir jupyter-notebooks
cd jupyter-notebooks/
git clone https://github.com/spatialaudio/digital-signal-processing-lecture.git
jupyter
man jupyter
jupyter -h
jupyter-run 
cd /tmp/
unzip ~/Downloads/downsizing.\(2017\).eng.1cd.\(7243820\).zip 
less Downsizing.2017.KORSUB.HDRip.x264-STUTTERSHIT.srt 
cd ..
ls
cd ../../Corpora
ls
svn up
ls
svn up
cd asr_data_irish/
ls
ls data/
cd data/
ls
find . -type f
less ./comhra/ircl0002_spk2/corpusfile.txt
ls ../../asr_data_irish/
less ./comhra/ircl0002_spk2/corpusfile.txt
ls ../..
ls ../../cdroms/
ls ../../cdroms/dunchaochain/
less ./comhra/ircl0002_spk2/corpusfile.txt
ls
less spk2gender 
ls
less synthesis_recordings/apm_an_punk/README.txt 
less synthesis_recordings/nnc_corpas_beag/README.txt 
ls ../../ga_MU/nnc/corpas_beag_newLTS/wav
ls ..
ls ../..
ffplay ../../ga_MU/nnc/corpas_beag_newLTS/ogg/CI0001CDArcticOne_1252.ogg 
ffplay ../../ga_MU/nnc/corpas_beag_newLTS/ogg/CI0001CDArcticOne_1251.ogg 
less synthesis_recordings/nnc_corpas_beag/README.txt 
less synthesis_recordings/nnc_corpas_beag/import.sh 
grep fst ~/disk/Playing/kaldi/egs/wsj/s5/steps/*
ls ~/disk/Playing/kaldi/egs/wsj/s5/steps/*fst*
ls ~/disk/Playing/kaldi/egs/wsj/s5/steps/*hclg*
grep -i hclg ~/disk/Playing/kaldi/egs/wsj/s5/steps/*
jupyter
cd ../../
cd ..
git clone https://github.com/NYPL/transcript-editor
ls jupyter-notebooks/
cd jupyter-notebooks/
jupyter notebook
vi ~/current-tabs.txt 
vi ~/current-tabs2
cd ../cling-run/
ls
cd cling-build/
ls
cd ..
ls
less cpt.py 
find . -name '*[Cc][Mm]'
find . -name '*[Cc][Mm]*'
pip3 install miniconda
python3 --version
cd ~/disk/Playing/xeus-cling/
ls
cmake .
cd ../xeus
cmake .
cd ..
git clone https://github.com/zeromq/cppzmq.git
cd cppzmq/
ls
make .
mkdir build
cd build/
cmake ..
make
cd ..
make
cd build/
l
ls
sudo make install
cd ../../xeus
cmake .
apt-get install libzmq-dev
sudo apt-get install libzmq-dev
cd ..
git clone https://github.com/zeromq/libzmq.git
cd libzmq/
ls
cmake .
rm CMakeCache.txt
mkdir cmake-make ; cd cmake-make
cmake ..
make
sudo make install
cd ../..
cd xeus
cmake .
cd ../cppzmq/
ls
git status
ls build/
rm -rf build/
mkdir build
git status
cd build/
cmake ..
sudo make install
cd ../../xeus
cmake .
cd ..
git clone https://github.com/weidai11/cryptopp.git
cd cryptopp/
ls
make -f GNUmakefile
sudo make -f GNUmakefile install
cd ../xeus
ls
cmake .
cd ..
git clone https://github.com/noloader/cryptopp-cmake.git
cp cryptopp-cmake/CMakeLists.txt cryptopp/
cp cryptopp-cmake/cryptopp-config.cmake cryptopp/
cd cryptopp
ls
cmake .
make -j 8
make
sudo make install
cd ../xeus
cmake .
cd ../cryptopp
ls
make clean
cmake .
less Makefile 
make
make -f Makefile -j 8
sudo make -f Makefile install
cd ../xeus
cmake .
mkdir build
cd build/
ls
cmake ..
less ../CMakeFiles/CMakeOutput.log 
cd ..
git status
rm CMakeCache.txt xeusConfig.cmake xeusConfigVersion.cmake 
rm -rf CMakeFiles/
mkdir build
cd build/
ls
cmake ..
cd ..
git status
vi CMakeLists.txt 
cd build/
cmake ..
ls
rm -rf *
cd ..
cmake .
grep cxx_ CMakeLists.txt 
git status
git stash
rm CMakeCache.txt xeusConfig.cmake
rm xeusConfigVersion.cmake 
rm -rf CMake
rm -rf CMakeFiles/
git status
vi CMakeLists.txt 
cmake .
cmake -v
cmake --version
git status
git stash
rm CMakeCache.txt 
rm -rf CMakeFiles/
rm xeusConfig.cmake xeusConfigVersion.cmake 
mkdir build
cd build/
ls
cmake ..
make
ls
rm -rf *
vi ../CMakeLists.txt 
cmake ..
less ../CMakeLists.txt 
apt-cache search libuuid
sudo apt-get install uuid-dev
ls
rm -rf *
cmake ..
make
ls
rm -rf *
vi ../CMakeLists.txt 
ls
cmake ..
make
rm -rf *
vi ../CMakeLists.txt 
cmake ..
make
vi ../CMakeLists.txt 
grep 11 ../../xtl/CMakeLists.txt 
grep _ ../../xtl/CMakeLists.txt 
grep std_ ../../xtl/CMakeLists.txt 
ls
rm -rf *
cmake ..
make
less Makefile 
cmake
ls
make
vi /home/jim/disk/Playing/xeus/src/xauthentication.cpp
make
vi /home/jim/disk/Playing/xeus/src/xauthentication.cpp
mkae
make
sudo make install
cd ../../xeus-cling/
ls
mkdir build
cd build/
cmake ..
apt-cache search pugi
sudo apt-get install libpugixml-dev
cd ../..
git clone https://github.com/zeux/pugixml.git
cd pugixml/
ls
cmake .
sudo make install
cd ../xeus-cling/
cmake .
cd ~/disk/Playing/
git clone https://github.com/QuantStack/xtensor.git
cd xtensor/
ls
cmake .
cd ..
git clone https://github.com/QuantStack/xtl.git
cd xtl/
ls
cmake .
make
sudo make install
cd ../xtensor/
cmake .
make
sudo make install
cd ..
git clone https://github.com/QuantStack/xsimd.git
cd xsimd/
cmake .
cd ..
git clone https://github.com/QuantStack/xeus-cling.git
cd xeus-cling/
ls
cmake .
cd ..
git clone https://github.com/QuantStack/xeus.git
cd xeus
ls
cmake .
cd ..
apt-cache search zmq
sudo apt-get install 
apt-cache search cppzmq
apt-cache search cryptopp
apt-cache search crypto++
apt-cache search crypto++|grep dev
man svn
man subversion
git clone https://github.com/santi-pdp/segan
cd /tmp/
tar zxvf ~/Downloads/git-lfs-linux-amd64-2.3.4.tar.gz 
cd git-lfs-2.3.4/
sudo sh install.sh 
sudo bash install.sh 
git lfs install
ls
cd ../Neural-Photo-Editor.orig/
ls
less IAN.py 
grep True *
ls
ls -al
file CelebAValid.npz 
unzip -l CelebAValid.npz 
git pull origin master
ls
git status
git reset HEAD .gitattributes
git reset HEAD .gitignore
git reset HEAD API.py
git reset HEAD GANcheckpoints.py
git reset HEAD *.py
ls
git status
git reset HEAD train_IAN_simple.py train_IAN.py sample_IAN.py pics/.gitignore  metrics_logging.py mask_generator.py layers.py discgen_utils.py README.md NPE.py LICENSE IANv1.py IANv1.npz IAN_simple.py IAN_simple.npz
ls
ls -al
git status
git checkout -- train_IAN_simple.py train_IAN.py sample_IAN.py pics/.gitignore  metrics_logging.py mask_generator.py layers.py discgen_utils.py README.md NPE.py LICENSE IANv1.py IANv1.npz IAN_simple.py IAN_simple.npz
ls -al
git checkout -- train_IAN_simple.py train_IAN.py sample_IAN.py pics/.gitignore  metrics_logging.py mask_generator.py layers.py discgen_utils.py README.md NPE.py LICENSE IANv1.py IANv1.npz IAN_simple.py 
git checkout -- train_IAN_simple.py train_IAN.py sample_IAN.py pics/.gitignore  metrics_logging.py mask_generator.py layers.py discgen_utils.py README.md NPE.py LICENSE IANv1.py IAN_simple.py 
ls -al
git status
git checkout -- IAN_simple.npz
grep True *py
grep True *py|grep -i gpu
grep True *py|grep -i cpu
grep False *py|grep -i cpu
ls
netstat
ps aux|grep jupy
ls
mkdir test
cd test/
jupyter notebook
cd ~/disk/Playing/cling-run/
ls
cd inst/
ls
ls bin/
jupyter kernelspec install cling
cd ..
jupyter kernelspec install cling
ls
cd cling-build/
ls
jupyter kernelspec install cling
ls
ls builddir/
ls builddir/bin/
cd ..
find . -name cling
./inst/bin/cling
export PATH=$PWD/inst/bin:$PATH
cd inst/share/cling/Jupyter/kernel/
ls
pip3 install -e .
sudo pip3 install -e .
jupyter-kernelspec install cling-cpp11
sudo jupyter-kernelspec install cling-cpp11
sudo jupyter-kernelspec install cling-cpp17
sudo jupyter-kernelspec install cling-cpp14
sudo cpan Devel::IPerl
iperl 
iperl
cpan Devel::IPerl
iperl 
iperl console
sudo cpan ZMQ::LibZMQ3
sudo apt install libzmq3-dev 
cling 
cling -h
cling --help
cling --help|grep 14
cling -std=c++14
cd ..
zless train_v1.1.json.gz 
zless ~/Downloads/cx-corpora.en2pl.html.json.gz 
ls
cd /tmp/
wget https://celt.ucc.ie//Dinneen1.pdf
pdftotext Dinneen1.pdf 
less Dinneen1.
less Dinneen1.txt 
pdftohtml Dinneen1.pdf 
less Dinneen1s.html 
perl dinneen.pl 
cat ~/doing 
cat ~/doing |perl dinneen
cat ~/doing |perl dinneen.pl 
vi /tmp/dinn2 
cat dinn2 |perl dinneen.pl 
clear
cat dinn2 |perl dinneen.pl 
cat dinn2 |perl dinneen.pl > dinntmp
cd ..
mkdir hand_labels
cd hand_labels/
unzip ~/Downloads/hand_labels.zip 
ls
cd hand_labels/
ls
less readme.txt 
mkdir ~/disk/Playing/wikisource-texts
ls
less readme.txt 
cd ~/disk/Playing/
mkdir vctk-corpus
cd vctk-corpus/
wget http://homepages.inf.ed.ac.uk/jyamagis/release/VCTK-Corpus.tar.gz
tar ztvf VCTK-Corpus.tar.gz 
tar ztvf VCTK-Corpus.tar.gz |grep -v 'wav$'
top
ps aux|grep ld
ls
cd ~/disk/Playing/
mkdir r9y9
cd r9y9/
git clone https://github.com/r9y9/wavenet_vocoder.git
cd wavenet_vocoder/
pip install -e ".[train]"
sudo pip install -e ".[train]"
wget https://www.dropbox.com/sh/b1p32sxywo6xdnb/AAB2TU2DGhPDJgUzNc38Cz75a?dl=0
rm AAB2TU2DGhPDJgUzNc38Cz75a\?dl\=0 
cd ..
git clone https://github.com/r9y9/nnmnkwii.git
git clone https://github.com/r9y9/deepvoice3_pytorch
cd ..
git clone https://github.com/ajbrock/Neural-Photo-Editor
cd Neural-Photo-Editor/
ls
python NPE.py 
apt-cache search tkinter
#sudo apt-get install python-tk 
apt-cache search tkColor
apt-cache search tkColorChooser
sudo apt-get install python-tk 
python NPE.py 
apt-cache search imagetk
sudo apt-get install python-pil.imagetk
python NPE.py 
sudo pip install lasagna
sudo pip install lasagne
python NPE.py 
sudo pip install downsample
sudo pip install theano
sudo pip install -r https://raw.githubusercontent.com/Lasagne/Lasagne/v0.1/requirements.txt
python NPE.py 
less GANcheckpoints.py
sudo pip install path
sudo pip install path.py
python NPE.py 
pip install --upgrade https://github.com/Theano/Theano/archive/master.zip
sudo pip install --upgrade https://github.com/Theano/Theano/archive/master.zip
pip install --upgrade https://github.com/Lasagne/Lasagne/archive/master.zip
sudo pip install --upgrade https://github.com/Lasagne/Lasagne/archive/master.zip
python NPE.py 
ls
grep conv3d2d *py
grep dnn_conv3d *py
grep dnn_conv2d *py
grep dnn_pool *py
grep dnn_batch_normalization_train *py
grep sandbox *
vi NPE.py 
python NPE.py 
ls
file IAN_simple.npz 
less IAN_simple.npz 
apt-cache search lfs
git lfs install
git --version
git pull origin master
ls
cd ..
rm -rf Neural-Photo-Editor/
git clone https://github.com/ajbrock/Neural-Photo-Editor
git lfs install
rm -rf Neural-Photo-Editor/
git clone https://github.com/ajbrock/Neural-Photo-Editor
cd Neural-Photo-Editor/
git checkout -f HEAD
cat .git/lfs/objects/logs/20180210T170350.632583872.log 
cd ..
mv Neural-Photo-Editor/ Neural-Photo-Editor.orig
git clone https://github.com/spellrun/Neural-Photo-Editor
cd Neural-Photo-Editor
ls
cat gan/assets/CelebAValid.npz 
ls -al gan/assets/CelebAValid.npz 
ls
less README.md 
ls npe
python npe/main.py 
sudo pip install pygame
python npe/main.py 
python npe/main.py -h
python npe/main.py -w gan/assets/CelebAValid.npz .
less npe/main.py 
less gan/models/ian.py 
ls
find . -name '*config*'
less npe/main.py 
less gan/models/ian.py 
less gan/models/__init__.py 
less npe/main.py 
less gan/api.py 
python npe/main.py -w CelebAValid.npz gan/assets/
ls
less docker/npe-demo/Dockerfile 
less docker/npe-demo/docker-entrypoint.sh 
less docker/npe-demo/gdrive_dl.py 
less docker/cuda-theano/Dockerfile 
python npe/main.py 
python npe/main.py --stub
python npe/main.py -w CelebAValid.npz gan/assets/
grep gan npe/nn_model.py
less npe/nn_model.py
grep from_tanh  gan/util/*
lessgan/util/__init__.py 
less gan/util/__init__.py 
vi npe/nn_model.py
python npe/main.py -w CelebAValid.npz gan/assets/
ls
cd npe
ls
python main.py 
python main.py -w CelebAValid.npz gan/assets/
vi nn_model.py
python main.py -w CelebAValid.npz gan/assets/
cd ..
ls
less README.md 
cd npe
vi nn_model.py
python main.py -w CelebAValid.npz gan/assets/
vi nn_model.py
python main.py -w CelebAValid.npz gan/assets/
ls
cd ..
export PYTHONPATH="$PYTHONPATH:$(pwd)"
python npe/main.py -w CelebAValid.npz gan/assets/
find . -name '*py'|xargs grep CFG
python npe/main.py -w CelebAValid.npz gan/models/ianv1.py 
vi npe/main.py 
grep gpu gan/models/ian*
vi gan/models/ianv1.py
find . -name '*py'|xargs grep gpu|grep True
find . -name '*py'|xargs grep gpu
find . -name '*py'|xargs grep -i gpu
vi npe/main.py 
vi gan/models/ianv1.py
ls
less npe/nn_model.py
less npe/util/assets.py
python npe/main.py -w CelebAValid.npz gan/models/ianv1.py 
vi npe/main.py
python npe/main.py -w CelebAValid.npz gan/models/ianv1.py 
vi gan/models/ianv1.py
find . -name *py|xargs grep device
find . -name *py|xargs grep gpu
less npe/main.py 
less gan/__init__.py
less gan/models/ian.py 
less gan/models/ianv1.py
python npe/main.py -w CelebAValid.npz gan/models/ianv1.py 
less gan/models/ianv1.py
python npe/main.py -w CelebAValid.npz gan/models/ian.py 
vi gan/models/ian.py
vi gan/models/ian_simple.py 
vi gan/models/ian.py
vi gan/models/ianv1.py
python npe/main.py -w CelebAValid.npz gan/models/ianv1.py 
python npe/main.py -w CelebAValid.npz ianv1.py 
python npe/main.py -w CelebAValid.npz gan/models/
python npe/main.py -w CelebAValid.npz gan/models/ian_simple.py 
python npe/main.py -w CelebAValid.npz gan/models/ian.py 
python npe/main.py -w CelebAValid.npz gan/models/ian_simple.py 
vi gan/models/ian_simple.py
python npe/main.py -w CelebAValid.npz gan/models/ian_simple.py 
vi gan/models/ian_simple.py
python npe/main.py -w CelebAValid.npz gan/models/ian_simple.py 
vi gan/models/ian_simple.py
apt-cache search git-mediawiki
sudo apt-get install git-mediawiki
cd ../Neural-Photo-Editor
cd ../Neural-Photo-Editor.orig/
find . -name '*py'|xargs grep device
find . -name '*py'|xargs grep -i gpu
find . -name '*py'|xargs grep -i cpu
find . -name '*py'|xargs grep True
find . -name '*py'|xargs grep True|grep -i gpu
less ~/.vim/.netrwhist 
less ~/.viminfo 
ls
python NPE.py 
vi NPE.py 
python NPE.py 
vi NPE.py 
cd ../
cd r9y9/
ls
cd ../../
cd r9y9/
ls
git clone https://github.com/r9y9/tacotron_pytorch
cd ~/disk/Playing/
ls
cd cling-run/
ls
wget https://raw.githubusercontent.com/root-project/cling/master/tools/packaging/cpt.py
chmod +x cpt.py
./cpt.py --check-requirements && ./cpt.py --create-dev-env Debug --with-workdir=./cling-build/
wget http://www.openslr.org/resources/27/cantab-TEDLIUM-partial.tar.bz2
ls
cd ..
mkdir chatbot
cd chatbot/
wget https://msmarco.blob.core.windows.net/msmarco/train_v1.1.json.gz
zless train_v1.1.json.gz 
wget https://msmarco.blob.core.windows.net/msmarco/dev_v1.1.json.gz
cd ..
mkdir modern-ga
cd modern-ga/
vi masalbeagdubh.in
vi masalbeagdubh.out
vi masalbeagdubh.in
vi masalbeagdubh.out
vi masalbeagdubh.in
vi masalbeagdubh.out
vi masalbeagdubh.in
vi masalbeagdubh.out
vi masalbeagdubh.in
vi masalbeagdubh.out
vi msf1.txt
cd ~/disk/Playing/vctk-corpus/
ls
tar jtvf cantab-TEDLIUM-partial.tar.bz2 
tar zxvf VCTK-Corpus.tar.gz 
file VCTK-Corpus/wav48/p376/p376_295.raw
ls VCTK-Corpus
less VCTK-Corpus/COPYING 
less VCTK-Corpus/speaker-info.txt 
ffplay VCTK-Corpus/wav48/p298/p298_204.wav 
ffplay VCTK-Corpus/wav48/p298/p298_135.wav 
ffplay VCTK-Corpus/wav48/p298/p298_140.wav 
less VCTK-Corpus/speaker-info.txt 
ffplay VCTK-Corpus/wav48/p295/p295_135.wav 
ffplay VCTK-Corpus/wav48/p295/p295_140.wav 
less VCTK-Corpus/speaker-info.txt 
ffplay VCTK-Corpus/wav48/p245/p245_140.wav 
ffplay VCTK-Corpus/wav48/p24
less VCTK-Corpus/speaker-info.txt 
ffplay VCTK-Corpus/wav48/p288/p288_140.wav 
ffplay VCTK-Corpus/wav48/p288/p288_135.wav 
less VCTK-Corpus/speaker-info.txt 
ffplay VCTK-Corpus/wav48/p283/p283_135.wav 
ffplay VCTK-Corpus/wav48/p283/p283_140.wav 
less VCTK-Corpus/speaker-info.txt 
ffplay VCTK-Corpus/wav48/p351/p351_154.wav 
ffplay VCTK-Corpus/wav48/p351/p351_119.wav 
cd /tmp
unzip ~/Downloads/mollys.game.\(2017\).eng.1cd.\(7232436\).zip 
lsof
vi /tmp/asd/spid
cd ~/disk/Playing/
cd ga-wikibooks/
ls
vi cnocoille.txt
man csplit
csplit -h
csplit --help
csplit cnocoille.txt '/^<L [0-9]+>$/' '{*}'
ls
less xx00 
vi cnocoille.txt 
dos2unix cnocoille.txt 
csplit cnocoille.txt '/<L [0-9]+>/' '{*}'
ls
rm xx00 
man csplit 
csplit cnocoille.txt '/<L [0-9]+>/{*}'
csplit cnocoille.txt '/<L [0-9]+>/ {*}'
csplit cnocoille.txt '/<L [0-9]+>/' '{*}'
csplit cnocoille.txt '<L [0-9]+>' '{*}'
csplit --help
csplit cnocoille.txt '/<L \[0-9\]+>/' '{*}'
csplit cnocoille.txt '/<L ([0-9])+>/' '{*}'
csplit cnocoille.txt '/^<L [0-9]+>$/' '{*}'
csplit cnocoille.txt '/^<L [0-9][0-9]*>$/' '{*}'
ls
less xx00 
less xx01
less xx02
less xx03
less xx69
less xx68
less xx67
less xx66
less xx65
less xx64
less xx63
less xx62
less xx63
less xx61
less xx60
less xx61
less xx01
less xx31
less xx21
less xx26
less xx24
less xx01
#mv xx01 test-mw/w/Page:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu
ls test-mw/w/
mv xx01 test-mw/w/Page:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F7.mw
cd test-mw/w/
git add \"Page\:Cn\\303\\263_coilleadh_craobhaighe_-_Sheehan.djvu%2F7.mw\" 
ls
git add ./Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F7.mw 
git commit -m git-mw
git push
less /tmp/dinneen.pl 
vi ponc.pl
cat Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F7.mw |perl ponc.pl 
cat Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F7.mw |perl ponc.pl  > tmp
mv tmp Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F7.mw 
git add ./Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F7.mw 
git commit -m ponc
git push
ls
cd ..
ls
rm xx00 
grep II xx*
vi xx02 
cat xx02 |perl test-mw/w/ponc.pl |sed -e "s/ ó'n / ó’n /g"
cat xx02 |perl test-mw/w/ponc.pl |sed -e "s/'/’/g"
cat xx02 |perl test-mw/w/ponc.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F8.mw 
less xx03 
cat xx03 |grep -v '^<L ' |perl test-mw/w/ponc.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F9.mw 
vi test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F9.mw 
vi test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F8.mw 
less xx04
cat xx04 |grep -v '^<L ' |perl test-mw/w/ponc.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F10.mw
cat xx05 |grep -v '^<L ' |perl test-mw/w/ponc.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F11.mw
less xx05 
cat xx06 |grep -v '^<L ' |perl test-mw/w/ponc.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F12.mw
less xx06
cat xx07 |grep -v '^<L ' |perl test-mw/w/ponc.pl |sed -e "s/'/’/g"|tr '(' '[' |tr ')' ']' > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F13.mw
cat xx08 |grep -v '^<L ' |perl test-mw/w/ponc.pl |sed -e "s/'/’/g"|tr '(' '[' |tr ')' ']' > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F14.mw
cat xx09 |grep -v '^<L ' |perl test-mw/w/ponc.pl |sed -e "s/'/’/g"|tr '(' '[' |tr ')' ']' > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F15.mw
cat xx10 |grep -v '^<L ' |perl test-mw/w/ponc.pl |sed -e "s/'/’/g"|tr '(' '[' |tr ')' ']' > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F16.mw
cat xx11 |grep -v '^<L ' |perl test-mw/w/ponc.pl |sed -e "s/'/’/g"|tr '(' '[' |tr ')' ']' > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F17.mw
cat xx12 |grep -v '^<L ' |perl test-mw/w/ponc.pl |sed -e "s/'/’/g"|tr '(' '[' |tr ')' ']' > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F18.mw
cat xx12 |grep -v '^<L ' |perl test-mw/w/ponc.pl |sed -e "s/'/’/g"|tr '(' '[' |tr ')' ']' > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F19.mw
less xx13
less xx14
less xx15
less xx16
less xx17
less xx13
cat xx13 |grep -v '^<L ' |perl test-mw/w/ponc.pl |sed -e "s/'/’/g"|tr '(' '[' |tr ')' ']' > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F20.mw
cat xx14 |grep -v '^<L ' |perl test-mw/w/ponc.pl |sed -e "s/'/’/g"|tr '(' '[' |tr ')' ']' > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F21.mw
less xx14
less xx15
less xx16
less xx17
cat xx15 |grep -v '^<L ' |perl test-mw/w/ponc.pl |sed -e "s/'/’/g"|tr '(' '[' |tr ')' ']' > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F22.mw
cat xx16 |grep -v '^<L ' |perl test-mw/w/ponc.pl |sed -e "s/'/’/g"|tr '(' '[' |tr ')' ']' > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F23.mw
cat xx17 |grep -v '^<L ' |perl test-mw/w/ponc.pl |sed -e "s/'/’/g"|tr '(' '[' |tr ')' ']' > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F24.mw
less ~/niamhbot.pl 
cat xx15 |grep -v '^<L ' |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F22.mw
cat xx15 |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F22.mw
cat xx16 |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F23.mw
cat xx17 |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F24.mw
cat xx18 |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F25.mw
cat xx19 |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F26.mw
cat xx20 |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F27.mw
cat xx21 |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F28.mw
cat xx22 |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F29.mw
less xx22
cat xx23 |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F31.mw
cat xx24 |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F32.mw
cat xx25 |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F33.mw
cat xx26 |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F34.mw
cat xx27 |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F35.mw
less xx27 
cat xx28 |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F36.mw
less xx28
cat xx29 |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F37.mw
cat xx30 |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F38.mw
cat xx31 |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F39.mw
cat xx32 |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F40.mw
less xx32 
less xx33
less xx34
less xx35
less xx36
less xx37
less xx38
less xx39
less xx40
less xx41
less xx42
less xx43
less xx44
less xx45
less xx46
less xx47
less xx48
less xx47
less xx48
less xx49
less xx50
less xx51
less xx52
less xx53
less xx54
less xx53
cp xx53 xx53a
vi xx53
vi xx53a
for i in $(seq 33 53);do cat xx$i |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F$(($i + 8)).mw;done
cat xx53a |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F62.mw
less xx54 
less xx55
less xx56
less xx57
less xx58
less xx57
less xx59
less xx58
less xx59
less xx60
less xx61
less xx62
less xx63
less xx62
less xx64
less xx62
less xx63
less xx64
less xx65
less xx66
less xx67
less xx68
less xx69
less xx70
less xx69
for i in $(seq 54 69);do cat xx$i |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F$(($i + 9)).mw;done
vi cnuas
grep '<L' cnuas 
rm xx*
csplit cnuas '/^<L [0-9][0-9]*>$/' '{*}'
ls
less xx51 
less xx00 
less xx01 
for i in $(seq 1 51);do cat xx$(printf "%02d" $i) |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > Page:Cnuasacht_trágha_-_Sheehan.djvu%2F$(($i + 8)).mw;done
ls
less Page\:Cnuasacht_trágha_-_Sheehan.djvu%2F10.mw 
less Page\:Cnuasacht_trágha_-_Sheehan.djvu%2F1.mw 
ls
less Page\:Cnuasacht_trágha_-_Sheehan.djvu%2F9.mw 
mv Page\:Cnuasacht_trágha_-_Sheehan.djvu%2F* test-mw/w/
vi jimin
vi tt
cat tt |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F8.mw
vi jimin 
csplit jimin '/^<L [0-9][0-9]*>$/' '{*}'
rm xx*
csplit jimin '/^<L [0-9][0-9]*>$/' '{*}'
ls
cat xx00 
cat xx01
cat xx01 |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F9.mw
cat xx02 |perl test-mw/w/ponc2.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F10.mw
cat xx02 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F10.mw
less xx07 
less xx06
less xx05
less xx04
less xx06
less jimin 
cat xx03 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F11.mw
cat xx04 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F12.mw
less xx06
cat xx06 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F15.mw
cat xx07 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F16.mw
cat xx08 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F17.mw
cat xx09 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F18.mw
less xx09 
cat xx10 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F19.mw
less xx10
cat xx11 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F20.mw
cat xx12 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F21.mw
cat xx13 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F22.mw
cat xx14 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F23.mw
cat xx15 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F24.mw
cat xx16 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F25.mw
cat xx17 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F26.mw
cat xx18 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F27.mw
cat xx19 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F28.mw
cat xx20 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F29.mw
cat xx21 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F30.mw
less xx22
less xx23
cat xx23 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F33.mw
less xx22
cat xx24 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F34.mw
cat xx25 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F35.mw
cat xx26 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F36.mw
cat xx27 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F37.mw
cat xx28 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F38.mw
less xx29
cat xx29 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F39.mw
cat xx30 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F40.mw
cat xx31 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F41.mw
cat xx32 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F42.mw
cat xx33 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F43.mw
cat xx34 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F44.mw
cat xx35 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F45.mw
cat xx36 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F46.mw
less xx38
cat xx38 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F49.mw
cat xx39 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F50.mw
cat xx40 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F51.mw
cat xx41 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F52.mw
cat xx42 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F53.mw
cat xx43 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F54.mw
cat xx44 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F55.mw
cat xx45 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F56.mw
cat xx46 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F57.mw
cat xx47 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F58.mw
less xx46
less xx47
less xx46
less xx47
less xx48
less xx49
less xx50
less xx51
less xx50
cat xx48 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F59.mw
cat xx49 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F60.mw
cat xx50 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F61.mw
cat xx51 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F62.mw
cat xx52 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F63.mw
cat xx53 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F64.mw
cat xx54 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F65.mw
cat xx55 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F66.mw
cat xx56 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F67.mw
cat xx57 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F68.mw
cat xx58 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F69.mw
cat xx59 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F70.mw
cat xx60 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F71.mw
cat xx61 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F72.mw
cat xx62 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F73.mw
cat xx63 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F74.mw
cat xx64 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F75.mw
cat xx65 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F76.mw
cat xx66 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F77.mw
cat xx67 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F78.mw
cat xx68 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F79.mw
cat xx69 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F80.mw
cat xx70 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F81.mw
cat xx71 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F82.mw
cat xx72 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F83.mw
cat xx73 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F84.mw
cat xx74 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F85.mw
cat xx75 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F86.mw
cat xx76 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F87.mw
cat xx77 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F88.mw
cat xx78 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F89.mw
cat xx79 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F90.mw
cat xx80 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F91.mw
cat xx81 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F92.mw
cat xx82 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F93.mw
cat xx83 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F94.mw
cat xx84 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F95.mw
less xx85
cat xx85 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F97.mw
cat xx86 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F98.mw
cat xx87 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F99.mw
cat xx88 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F100.mw
cat xx89 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F101.mw
cat xx90 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F102.mw
cat xx91 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F103.mw
cat xx92 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F104.mw
cat xx93 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F105.mw
cat xx94 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F106.mw
cat xx95 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F107.mw
cat xx96 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F108.mw
cat xx97 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F109.mw
less xx98
cat xx98 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F110.mw
cat xx99 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F111.mw
cat xx100 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F112.mw
cat xx101 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F113.mw
cat xx102 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F114.mw
cat xx103 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F115.mw
cat xx104 |perl test-mw/w/ponc-jimin.pl |sed -e "s/'/’/g" > test-mw/w/Page\:Jimín_Mháire_Thaidhg.djvu%2F116.mw
cd test-mw/w/
git add ./Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F8.mw 
git add ./Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F9.mw 
git commit -m git-mw
git push
git pull
vi ponc.pl 
git add ./Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F1*
git push
git commit -m git-mw
git push
less Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F16.mw 
less Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F17.mw 
less Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F18.mw 
less Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F17.mw 
cp Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F17.mw Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F18.mw 
vi ./Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F17.mw 
vi ./Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F18.mw 
git add ./Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F1*
git commit -m git-mw
git push
grep '"' *
vi Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F21.mw 
vi Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F20.mw 
git add ./Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F2*
git commit -m git-mw
git push
vi Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F22.mw 
vi ponc.pl 
less Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F22.mw 
less Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F23.mw 
vi Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F23.mw 
vi Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F24.mw 
vi Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F23.mw 
vi Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F25.mw 
vi Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F26.mw 
vi Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F25.mw 
vi Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F27.mw 
vi Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F28.mw 
git add ./Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F2*
git commit -m git-mw
git push
ls
cp Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F29.mw Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F30.mw
vi Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F29.mw 
vi Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F30.mw 
vi Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F31.mw 
vi Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F30.mw 
vi Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F29.mw 
git add ./Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F2*
git add ./Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F3*
git commit -m git-mw
git push
vi Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F32.mw 
vi Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F33.mw 
vi Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F34.mw 
vi Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F35.mw 
vi Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F36.mw 
vi Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F37.mw 
vi Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F36.mw 
git add ./Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F3*
git commit -m git-mw
git push
vi Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F38.mw 
git add Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F38.mw 
vi Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F39.mw 
vi Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F38.mw 
git add Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F39.mw 
vi Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F40.mw 
git add Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F40.mw 
git commit -m git-mw
git push
ls
vi Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F53.mw 
vi Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F63.mw 
vi Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F62.mw 
cat Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F61.mw 
vi Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F62.mw 
git add Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F4* 
git add Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F5* 
git add Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F6* 
git commit -m git-mw
git push
ls
git diff
git add Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F6* 
git add Page\:Cnó_coilleadh_craobhaighe_-_Sheehan.djvu%2F7* 
git commit -m git-mw
git push
vi s11
ls
git add Page\:Cnuasacht_trágha_-_Sheehan.djvu%2F*
git commit -m git-mw
git push
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F8.mw 
rm Page\:Jimín_Mháire_Thaidhg.djvu%2F8.mw 
cp ponc2.pl ponc-jimin.pl
vi ponc-jimin.pl 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F9.mw 
git add Page\:Jimín_Mháire_Thaidhg.djvu%2F9.mw 
git commit -m git-mw
git push
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F10.mw 
vi ponc-jimin.pl 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F10.mw 
git add Page\:Jimín_Mháire_Thaidhg.djvu%2F10.mw 
git commit -m git-mw
git push
git log
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F11.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F12.mw 
git add Page\:Jimín_Mháire_Thaidhg.djvu%2F11.mw 
git add Page\:Jimín_Mháire_Thaidhg.djvu%2F12.mw 
git commit -m git-mw
git push
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F17.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F16.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F15.mw 
git add Page\:Jimín_Mháire_Thaidhg.djvu%2F1*
git commit -m git-mw
git push
vi ponc-jimin.pl 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F18.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F19.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F20.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F21.mw 
git add Page\:Jimín_Mháire_Thaidhg.djvu%2F1*
git add Page\:Jimín_Mháire_Thaidhg.djvu%2F2*
git commit -m git-mw
git push
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F22
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F22.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F23.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F24.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F25.mw 
git add Page\:Jimín_Mháire_Thaidhg.djvu%2F2*
git commit -m git-mw
git push
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F26.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F27.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F28.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F29.mw 
git add Page\:Jimín_Mháire_Thaidhg.djvu%2F2*
git add Page\:Jimín_Mháire_Thaidhg.djvu%2F3*
git commit -m git-mw
git push
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F33.mw 
git add Page\:Jimín_Mháire_Thaidhg.djvu%2F3*
git commit -m git-mw
git push
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F34.mw 
git add Page\:Jimín_Mháire_Thaidhg.djvu%2F3*
git commit -m git-mw
git push
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F35.mw 
git add Page\:Jimín_Mháire_Thaidhg.djvu%2F3*
git commit -m git-mw
git push
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F36.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F37.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F39.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F41.mw 
git add Page\:Jimín_Mháire_Thaidhg.djvu%2F3*
git add Page\:Jimín_Mháire_Thaidhg.djvu%2F4*
git commit -m git-mw
git push
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F42.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F43.mw 
git add Page\:Jimín_Mháire_Thaidhg.djvu%2F4*
git commit -m git-mw
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F45.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F44.mw 
git add Page\:Jimín_Mháire_Thaidhg.djvu%2F4*
git commit -m git-mw
git push
git add Page\:Jimín_Mháire_Thaidhg.djvu%2F4*
git commit -m git-mw
git push
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F49.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F51.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F50.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F49.mw 
git add Page\:Jimín_Mháire_Thaidhg.djvu%2F4*
git add Page\:Jimín_Mháire_Thaidhg.djvu%2F5*
git commit -m git-mw
git push
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F52.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F53.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F54.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F55.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F54.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F55.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F56.mw 
git add Page\:Jimín_Mháire_Thaidhg.djvu%2F5*
git commit -m git-mw
git push
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F58.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F57.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F61.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F58.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F59.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F60.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F61.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F62.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F57.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F59.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F61.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F63.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F64.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F65.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F66.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F67.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F68.mw 
git add Page\:Jimín_Mháire_Thaidhg.djvu%2F5*
git add Page\:Jimín_Mháire_Thaidhg.djvu%2F6*
git commit -m git-mw
git push
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F69.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F70.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F71.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F72.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F73.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F74.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F75.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F76.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F77.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F78.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F79.mw 
git add Page\:Jimín_Mháire_Thaidhg.djvu%2F6*
git add Page\:Jimín_Mháire_Thaidhg.djvu%2F7*
git commit -m git-mw
git push
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F80.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F81.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F82.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F83.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F84.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F85.mw 
git add Page\:Jimín_Mháire_Thaidhg.djvu%2F8*
git commit -m git-mw
git push
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F86.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F87.mw 
git add Page\:Jimín_Mháire_Thaidhg.djvu%2F8*
git commit -m git-mw
git push
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F88.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F89.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F90.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F91.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F92.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F93.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F94.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F95.mw 
rm Page\:Jimín_Mháire_Thaidhg.djvu%2F95.mw 
git add Page\:Jimín_Mháire_Thaidhg.djvu%2F8*
git add Page\:Jimín_Mháire_Thaidhg.djvu%2F9*
git commit -m git-mw
git push
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F97.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F98.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F100.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F99.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F100.mw 
git add Page\:Jimín_Mháire_Thaidhg.djvu%2F9*
git add Page\:Jimín_Mháire_Thaidhg.djvu%2F10*
git commit -m git-mw
git push
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F101.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F102.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F103.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F104.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F105.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F106.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F107.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F108.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F107.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F109.mw 
git add Page\:Jimín_Mháire_Thaidhg.djvu%2F10*
git commit -m git-mw
git push
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F110.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F111.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F112.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F113.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F114.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F115.mw 
vi Page\:Jimín_Mháire_Thaidhg.djvu%2F116.mw 
git add Page\:Jimín_Mháire_Thaidhg.djvu%2F11*
git commit -m git-mw
git push
grep '\-$' Page\:Jimín_Mháire_Thaidhg.djvu%2F*
cd ..
ls
mkdir helen
cd helen/
echo http://www.ifp.illinois.edu/~vuongle2/helen/ > url
cat url 
wget http://www.ifp.illinois.edu/~vuongle2/helen/data/annotation.zip
unzip -l annotation.zip 
unzip annotation.zip 
less annotation/999.txt 
wget http://www.ifp.illinois.edu/~vuongle2/helen/data/helen_1.zip http://www.ifp.illinois.edu/~vuongle2/helen/data/helen_2.zip http://www.ifp.illinois.edu/~vuongle2/helen/data/helen_3.zip http://www.ifp.illinois.edu/~vuongle2/helen/data/helen_4.zip http://www.ifp.illinois.edu/~vuongle2/helen/data/helen_5.zip
wget http://www.ifp.illinois.edu/~vuongle2/helen/data/trainnames.txt http://www.ifp.illinois.edu/~vuongle2/helen/data/testnames.txt
ls
unzip -l helen_1.zip 
cd ..
git clone https://github.com/CMU-Perceptual-Computing-Lab/openpose.git
cd openpose/
less README.md 
bash ubuntu/install_cmake.sh 
vi ubuntu/install_cmake.sh 
bash ubuntu/install_cmake.sh 
ls
rm cuda-repo-ubuntu1604-8-0-local-ga2_8.0.61-1_amd64-deb 
cmake .
less CMakeFiles/CMakeError.log 
apt-cache search pthreads|grep dev
sudo apt-get install libpthread-stubs0-dev 
make
ls
cd src/
ls
cmake .
cmake ..
cd ..
ls
find . -name Makefile
vi 3rdparty/caffe/Makefile
cd 3rdparty/caffe/
make
cd ../..#
cmake
cmake .
ls
make
ls
cd ../..
ls
cd src/
ls
cmake .
cd ..
ls
make
cmake .
cmake src
less doc/installation
less doc/installation.md 
cd src/
ls
mkdir build
cd build/
cmake ..
les ../../doc/installation.md 
ls ../../doc/installation.md 
less ../../doc/installation.md 
cmake ..
vi ../CMakeLists.txt 
cmake ..
vi ../CMakeLists.txt 
cd ../openpose/
ls
mkdir build 
cd build/
cmake ..
cd ..
cmake .
vi CMakeLists.txt 
find ../.. -name 'Utils*'
cd ..
ls
cd openpose/
ls
cp -r ../../cmake .
cmake .
rm -rf cmake/
vi CMakeLists.txt 
cd ..
sudo apt-get install cmake-qt-gui
cmake-gui 
ls
cd build/
ls
make
cd ..
git status
ls
cmake-gui 
cd /tmp/
cp ~/Downloads/IULA_Spanish_LSP_Treebank.rar .
unrar x IULA_Spanish_LSP_Treebank.rar 
unzip resource_IULA\ Spanish\ LSP\ Treebank.conll.zip 
less IULA_Spanish_LSP_Treebank.conll 
cd ../..
ls
cd Corpora/
ls
cd ..
mv Corpora/ Corpora-old
svn co http://phoneticsrv3.lcs.tcd.ie/svn/speech-syn/Corpora
ls
cd Corpora
ls
ls scripts/
ls
vi s0OZki_PuMg.txt
ls
vi s0OZki_PuMg.txt
vo yD1yp9P6GdY.txt
vi yD1yp9P6GdY.txt
cd /tmp
unzip ~/Downloads/re.zip 
mkdir re
cd re
unzip ~/Downloads/re.zip 
less FSA.cpp 
vi Node.cpp 
ls
g++ Node.cpp -o Node.o
vi Node.cpp 
g++ Node.cpp -o Node.o
less Node.h 
vi Node.cpp 
g++ Node.cpp -o Node.o
g++ -c Node.cpp -o Node.o
vi Node.cpp 
unzip ~/Downloads/re.zip 
#git add *.h *.cc
git init .
git add *.h *.cc
git add *.h *.cpp
git commit -m initial
git diff
git add Node.cpp 
git commit -m update
g++ -c FSA.cpp -o FSA.cpp 
g++ -c FSA.cpp -o FSA.o
ls
g++ -c tester_pictures.cpp -o tester_pictures.o
g++ -c tester.o -o tester.o
g++ -c tester.cpp -o tester.o
ls
grep main *
g++ -c tester.cpp -o tester
./tester
chmod a+x tester
./tester 
g++ tester.cpp -o tester
g++ tester.cpp FSA.cpp -o tester
g++ tester.cpp FSA.cpp Node.cpp -o tester
./tester 
g++ tester_pictures.cpp FSA.cpp Node.cpp -o tester_pictures
./tester_pictures 
less tester_pictures.cpp 
grep gv *
ls
./tester 
git diff
./tester 
g++ tester.cpp FSA.cpp Node.cpp -o tester
./tester 
g++ tester.cpp FSA.cpp Node.cpp -o tester
./tester 
g++ tester.cpp FSA.cpp Node.cpp -o tester
./tester 
g++ tester.cpp FSA.cpp Node.cpp -o tester
./tester 
g++ tester.cpp FSA.cpp Node.cpp -o tester
./tester 
g++ tester.cpp FSA.cpp Node.cpp -o tester
./tester 
g++ tester.cpp FSA.cpp Node.cpp -o tester
./tester 
g++ tester.cpp FSA.cpp Node.cpp -o tester
./tester 
g++ tester.cpp FSA.cpp Node.cpp -o tester
./tester 
g++ tester.cpp FSA.cpp Node.cpp -o tester
./tester 
g++ tester.cpp FSA.cpp Node.cpp -o tester
./tester 
ls /tmp/*ps
ps2pdf /tmp/jim_fsa.ps 
ls /tmp/*ps
ls /tmp/*pdf
file /tmp/jim_fsa.ps 
man ps2pdf
file /tmp/jim_fsa.ps /tmp/jim_fsa.pdf
ps2pdf /tmp/jim_fsa.ps /tmp/jim_fsa.pdf
mv jim_fsa.pdf /tmp/
ls
g++ tester.cpp FSA.cpp Node.cpp -o tester
less tester.
less tester.cpp 
rm /tmp/jim_fsa.dot 
rm /tmp/jim_fsa.ps 
./tester 
g++ tester.cpp FSA.cpp Node.cpp -o tester
./tester 
ps2pdf /tmp/jim_fsa.ps /tmp/jim_fsa.pdf
g++ tester.cpp FSA.cpp Node.cpp -o tester
./tester 
g++ tester.cpp FSA.cpp Node.cpp -o tester
./tester 
./tester_pictures 
ps2pdf /tmp/jim_fsa.ps /tmp/jim_fsa.pdf
g++ tester.cpp FSA.cpp Node.cpp -o tester
./tester 
ps2pdf /tmp/jim_fsa.ps /tmp/jim_fsa.pdf
./tester 
ps2pdf /tmp/jim_fsa.ps /tmp/jim_fsa.pdf
g++ tester.cpp FSA.cpp Node.cpp -o tester
./tester 
ps2pdf /tmp/jim_fsa.ps /tmp/jim_fsa.pdf
less /tmp/jim_fsa.dot 
g++ tester.cpp FSA.cpp Node.cpp -o tester
./tester 
ps2pdf /tmp/jim_fsa.ps /tmp/jim_fsa.pdf
g++ tester.cpp FSA.cpp Node.cpp -o tester
./tester 
ps2pdf /tmp/jim_fsa.ps /tmp/jim_fsa.pdf
rm /tmp/jim_fsa.*
./tester 
ls /tmp/jim_fsa.dot 
less /tmp/jim_fsa.dot 
dot -Tps /tmp/jim_fsa.dot -o /tmp/jim_fsa.ps
vi /tmp/jim_fsa.dot 
dot -Tps /tmp/jim_fsa.dot -o /tmp/jim_fsa.ps
vi /tmp/jim_fsa.dot 
dot -Tps /tmp/jim_fsa.dot -o /tmp/jim_fsa.ps
vi /tmp/jim_fsa.dot 
dot -Tps /tmp/jim_fsa.dot -o /tmp/jim_fsa.ps
vi /tmp/jim_fsa.dot 
dot -Tps /tmp/jim_fsa.dot -o /tmp/jim_fsa.ps
vi /tmp/jim_fsa.dot 
dot -Tps /tmp/jim_fsa.dot -o /tmp/jim_fsa.ps
ps2pdf /tmp/jim_fsa.ps /tmp/jim_fsa.pdf
vi /tmp/jim_fsa.dot 
g++ tester.cpp FSA.cpp Node.cpp -o tester
./tester 
g++ tester.cpp FSA.cpp Node.cpp -o tester
./tester 
g++ tester.cpp FSA.cpp Node.cpp -o tester
./tester 
rm /tmp/jim_fsa.*
./tester 
ls /tmp/jim_fsa.*
ps2pdf /tmp/jim_fsa.ps /tmp/jim_fsa.pdf
g++ tester.cpp FSA.cpp Node.cpp -o tester
rm /tmp/jim_fsa.*
g++ tester.cpp FSA.cpp Node.cpp -o tester
./tester 
ls /tmp/jim_fsa.*
ps2pdf /tmp/jim_fsa.ps /tmp/jim_fsa.pdf
rm /tmp/jim_fsa.*
g++ tester.cpp FSA.cpp Node.cpp -o tester
./tester 
g++ tester.cpp FSA.cpp Node.cpp -o tester
./tester 
ls /tmp/jim_fsa.*
ps2pdf /tmp/jim_fsa.ps /tmp/jim_fsa.pdf
g++ tester.cpp FSA.cpp Node.cpp -o tester
./tester 
ps2pdf /tmp/jim_fsa.ps /tmp/jim_fsa.pdf
g++ tester.cpp FSA.cpp Node.cpp -o tester
./tester 
ps2pdf /tmp/jim_fsa.ps /tmp/jim_fsa.pdf
rm /tmp/jim_fsa.*
g++ tester.cpp FSA.cpp Node.cpp -o tester
./tester 
ps2pdf /tmp/jim_fsa.ps /tmp/jim_fsa.pdf
g++ tester.cpp FSA.cpp Node.cpp -o tester
./tester 
g++ tester.cpp FSA.cpp Node.cpp -o tester
./tester 
g++ tester.cpp FSA.cpp Node.cpp -o tester
./tester 
ps2pdf /tmp/jim_fsa.ps /tmp/jim_fsa.pdf
g++ tester.cpp FSA.cpp Node.cpp -o tester
./tester 
less Node.h 
cd /tmp
curl https://ssaiplayback.eu-west-1.prod.boltdns.net/playback/once/redirect/v1/1555966122001/e5598c63-5ece-4cfa-9e2a-5981ca71677d/b7e8fb0d-49ce-471c-85bc-f5bedb57a103/652e2dac-4472-4388-a414-b1a89e2b6954.vtt
curl https://ssaiplayback.eu-west-1.prod.boltdns.net/playback/once/redirect/v1/1555966122001/e5598c63-5ece-4cfa-9e2a-5981ca71677d/b7e8fb0d-49ce-471c-85bc-f5bedb57a103/36b852ce-4959-42bb-bfb2-99bc77728d12.vtt
wget https://ssaiplayback.eu-west-1.prod.boltdns.net/playback/once/redirect/v1/1555966122001/e5598c63-5ece-4cfa-9e2a-5981ca71677d/xff/default_audio128_5/segment1.m4f
file segment1.m4f 
ffplay segment1.m4f 
curl 'https://edge.api.brightcove.com/playback/v1/accounts/1555966122001/videos/5728266473001?ad_config_id=4930e2b4-d152-46c8-973c-864ad7afdca9' -H 'Origin: https://www.tg4.ie' -H 'Accept-Encoding: gzip, deflate, sdch' -H 'Accept-Language: en-US,en;q=0.8,pl;q=0.6,ga;q=0.4' -H 'User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_6_8) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safari/537.36' -H 'Accept: application/json;pk=BCpkADawqM1pRHCOi4Sw8JkhCRTU9HbqLss8_6quQNHHT3FRsdAUFrIhlowKqBWGl1snaDrSNIWZRNPIyDh02E_ufxntmXC3e71FvU1thO3EKHDouUUoSJZTkSSCEDhWz-c9vZbDcvSk4Y0h' -H 'Referer: https://www.tg4.ie/ga/player/baile/?pid=5728266473001&teideal=Ros%20na%20R%C3%BAn&series=Ros%20na%20R%C3%BAn&dlft=31' -H 'Connection: keep-alive' -H 'Cache-Control: max-age=0' --compressed
curl 'https://edge.api.brightcove.com/playback/v1/accounts/1555966122001/videos/5728266473001?ad_config_id=4930e2b4-d152-46c8-973c-864ad7afdca9' -H 'Origin: https://www.tg4.ie' -H 'Accept-Encoding: gzip, deflate, sdch' -H 'Accept-Language: en-US,en;q=0.8,pl;q=0.6,ga;q=0.4' -H 'User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_6_8) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safari/537.36' -H 'Accept: application/json;pk=BCpkADawqM1pRHCOi4Sw8JkhCRTU9HbqLss8_6quQNHHT3FRsdAUFrIhlowKqBWGl1snaDrSNIWZRNPIyDh02E_ufxntmXC3e71FvU1thO3EKHDouUUoSJZTkSSCEDhWz-c9vZbDcvSk4Y0h' -H 'Referer: https://www.tg4.ie/ga/player/baile/?pid=5728266473001&teideal=Ros%20na%20R%C3%BAn&series=Ros%20na%20R%C3%BAn&dlft=31' -H 'Connection: keep-alive' -H 'Cache-Control: max-age=0' --compressed > edge-output
curl 'https://ssaiplayback.prod.boltdns.net/playback/once/v1/vmap/dash/live-timeline/bccenc/1555966122001/4930e2b4-d152-46c8-973c-864ad7afdca9/b7e8fb0d-49ce-471c-85bc-f5bedb57a103/content.vmap?bc_token=NWFhN2YwZThfNDk5Zjk5MTdmZmE2ZjAyMzUyM2IzMjMzZmM2OTE5ZjBkMWRmNzhhNjkxY2I0MmZmYmI2Y2E1NGNkNjZjODU1MA%3D%3D' -H 'origin: https://www.tg4.ie' -H 'accept-encoding: gzip, deflate, sdch' -H 'accept-language: en-US,en;q=0.8,pl;q=0.6,ga;q=0.4' -H 'user-agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_6_8) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.116 Safari/537.36' -H 'accept: */*' -H 'cache-control: max-age=0' -H 'authority: ssaiplayback.prod.boltdns.net' -H 'referer: https://www.tg4.ie/ga/player/baile/?pid=5728266473001&teideal=Ros%20na%20R%C3%BAn&series=Ros%20na%20R%C3%BAn&dlft=31' --compressed
cd disk/PL
cd disk/Playing/
mkdir ga-wikibooks
cd ga-wikibooks/
ls
mkdir test-mw
cd test-mw/
# https://wikisource.org/wiki/Page:Niamh_-_Peadar_Ua_Laoghaire.djvu/11
git init .
git clone -c remote.origin.pages='Page:Leabharsgeulaigh00hyde.djvu/12 Page:Leabharsgeulaigh00hyde.djvu/11' mediawiki::https://wikisource.org
man git-mw
git-mw
git clone -c remote.origin.pages='Page:Leabharsgeulaigh00hyde.djvu/12 Page:Leabharsgeulaigh00hyde.djvu/11' mediawiki::https://wikisource.org/w
ls
git log
ls -al
ls w
less w/Page\:Leabharsgeulaigh00hyde.djvu%2F11.mw 
cd w/
ls
cat Page\:Leabharsgeulaigh00hyde.djvu%2F11.mw 
cat Page\:Leabharsgeulaigh00hyde.djvu%2F12.mw 
cp Page\:Leabharsgeulaigh00hyde.djvu%2F12.mw Page\:Leabharsgeulaigh00hyde.djvu%2F15.mw
vi Page\:Leabharsgeulaigh00hyde.djvu%2F15.mw 
git config remote.origin.mwLogin 'Jimregan'
git config remote.origin.mwPassword 'lnnzh021'
git add Page\:Leabharsgeulaigh00hyde.djvu%2F15.mw 
git commit -m 'trying out git-mw'
git push 
git log
cd /tmp/wesht/
convert westirishfolktal00larmuoft_raw_0062.jpg -level 49% -type Grayscale tmp.jpg
mv tmp.jpg westirishfolktal00larmuoft_raw_0062.jpg 
convert westirishfolktal00larmuoft_raw_0062.jpg -level 70% -type Grayscale tmp.jpg
mv tmp.jpg westirishfolktal00larmuoft_raw_0062.jpg 
cd /tmp
wget http://festvox.org/cmu_arctic/packed/cmu_us_rms_arctic.tar.bz2
mkdir apwiki
cd apwiki/
git init .
git clone mediawiki::http://wiki.apertium.org
git pull
git pull mediawiki::http://wiki.apertium.org
ls
cd wiki.apertium.org/
ls
git pull
git log
grep 'svn ' *
grep 'svn ' *|wc
git log
cd ..
ls
mv wiki.apertium.org/ ~/disk/Playing/
cd ~/disk/Playing/
git clone https://github.com/UniversalDependencies/UD_Polish.git
ls /tmp/*py
less /tmp/spa.py 
python3 /tmp/spa.py 
ls
cd /tmp/
python3 -m spacy convert ~/disk/Playing/UD_Polish/pl-ud-train.conllu /tmp/udpl/
ls udpl/
python3 -m spacy convert ~/disk/Playing/UD_Polish/pl-ud-dev.conllu /tmp/udpl/
python3 -m spacy convert ~/disk/Playing/UD_Polish/pl-ud-test.conllu /tmp/udpl/
#python3 -m spacy train pl 
mkdir model
python3 -m spacy train pl /tmp/model /tmp/data/train.json -n 5
#python3 -m spacy train pl /tmp/model /tmp/data/train.json /tmp/data/dev -n 5
ls udpl/
#python3 -m spacy train pl /tmp/model /tmp/udpl/pl-ud-train.json /tmp/udpl/pl-ud-dev.json -n 5
python3 -m spacy train pl /tmp/model /tmp/udpl/pl-ud-train.json /tmp/udpl/pl-ud-dev.json -n 5
grep PREPCASE udpl/pl-ud-*
grep -i PREPCASE udpl/pl-ud-*
less udpl/pl-ud-train.json 
python3 -m spacy train pl /tmp/model /tmp/udpl/pl-ud-train.json /tmp/udpl/pl-ud-dev.json -n 5
less udpl/pl-ud-train.json 
less udpl/pl-ud-dev.json 
python3 -m spacy train pl /tmp/model /tmp/udpl/pl-ud-train.json /tmp/udpl/pl-ud-dev.json -n 5
ls model/
ls model/model-final/
ls model/model-final/ner/cfg 
less model/model-final/ner/cfg 
less model/model-final/ner/upper_model 
less model/model-final/tagger/tag_map 
less model/model-final/tokenizer 
less model/model-final/parser/cfg 
less model/model-final/parser/upper_model 
python3 /tmp/spa.py 
vi /tmp/spa.py 
python3 /tmp/spa.py 
vi /tmp/spa.py 
python3 /tmp/spa.py 
vi /tmp/spa.py 
python3 /tmp/spa.py 
cd ~/disk/Playing/
git clone https://github.com/UniversalDependencies/UD_Irish
cd UD_Irish/
git remote add mine https://github.com/jimregan/UD_Irish.git
git push mine master
git checkout -b fix-vocative-adjectives
ls
grep uaisle *conllu
grep 'Plur|PartType=Voc' *conllu
grep 'PartType=Voc' *conllu
vi ga-ud-dev.conllu 
vi ga-ud-test.conllu 
vi ga-ud-train.conllu 
git diff
git add ga-ud-*
git commit -m 'vocative case mislabeled as parttype'
git branch
git push mine fix-vocative-adjectives 
vi ga-ud-train.conllu 
vi ga-ud-dev.conllu 
vi ga-ud-test.conllu 
vi ga-ud-train.conllu 
git diff
vi ga-ud-train.conllu 
git diff
git checkout master
git diff
git checkout -b more-lemmatisation
git add ga-ud-train.conllu 
git commit -m 'more lemmatisation/proper noun misses'
git push mine more-lemmatisation 
cd /tmp/
#python3 -m spacy train pl /tmp/model /tmp/udpl/pl-ud-train.json /tmp/udpl/pl-ud-dev.json -n 5
mkdir model2
python3 -m spacy train pl /tmp/model /tmp/udpl/pl-ud-train.json /tmp/udpl/pl-ud-dev.json -n 5
ls -al model
ls -al model/model-final/
less model/model-final/tokenizer 
cat test.txt
grep gnacy plps.dic 
rasic plps.dic 
grep rasic plps.dic 
grep '(' plps.dic 
grep '(' plps.dic |grep -v '(1)'
ls
vi plps.dic 
less ~/disk/Playing/msf-asr/scripts/number-dic.pl 
cat plps.dic |sed -e 's/([0-9])//'
cat plps.dic |sed -e 's/([0-9])//'|sort|uniq|perl ../../msf-asr/scripts/number-dic.pl 
cat plps.dic |sed -e 's/([0-9])//'|sort|uniq|perl ../../msf-asr/scripts/number-dic.pl > tmp
diff -u plps.dic tmp 
diff -u plps.dic tmp |less
mv tmp plps.dic 
ls
grep pocket *
grep grammar *
less pserr 
ls
less 1.out 
cat wyspa-skarbow.txt-01.txt.sent
cat wyspa-skarbow.txt-01.txt.sent|tr ' ' '\n'|wc
wc -l 1.out 
less 1.out 
less wyspa-skarbow.txt-01.txt.sent
less 1.out 
cat 1.out |awk -F'"' '{print $2}'
cat 1.out |awk -F'"' '{print $2}' > 1.words
wdiff wyspa-skarbow.txt-01.txt.sent 1.words 
wdiff wyspa-skarbow.txt-01.txt.sent 1.words |less
less 1.jsgf 
less 1.out 
ls
less 6.out 
cat 6.out |awk -F'"' '{print $2}' > 6.words
wdiff wyspa-skarbow.txt-06.txt.sent 6.words |less
grep wystarczy chłopcze wyspa-skarbow.txt-06.txt
wdiff wyspa-skarbow.txt-06.txt.sent 6.words |less
grep -i 'wystarczy chłopcze' wyspa-skarbow.txt-06.txt
grep -i 'wystarczy chłopcze' wyspa-skarbow.txt-06.txt.sent
grep -i 'wystarczy chłopcze' wyspa-skarbow.txt-06.txt
grep -i wystarczy  wyspa-skarbow.txt-06.txt
grep -i wystarczy  wyspa-skarbow.txt-06.txt|grep chłopcze
grep -i wystarczy  wyspa-skarbow.txt-06.txt.sent|grep chłopcze
ls
less align.sh 
less 1.out 
less 1.words 
less 1.err 
less 1.out 
ls
ls ..
find . -name '*java'
less Aligner.java 
ls
less 1.jsgf 
grep pock *sh
cat align.sh 
pocketsphinx_batch -h
pocketsphinx_batch --help
pocketsphinx_batch 
less plps.dic 
vi plps.dic 
pocketsphinx_batch 
pocketsphinx_batch -jsgf 1.jsgf
pocketsphinx_batch 
ls cmusphinx-clarinpl/
less cmusphinx-clarinpl/pl.dic
pocketsphinx_batch -jsgf 1.jsgf -dic plps.dic 
pocketsphinx_batch -jsgf 1.jsgf -dict plps.dic 
pocketsphinx_continuous -jsgf 1.jsgf -dict plps.dic 
pocketsphinx_continuous -jsgf 1.jsgf -dict plps.dic -infile
ls
pocketsphinx_continuous -jsgf 1.jsgf -dict plps.dic -infile 01-robert-louis-stevenson-wyspa-skarbow.mp3.wav
vi plps.dic 
#pocketsphinx_continuous -jsgf 1.jsgf -dict plps.dic -infile 01-robert-louis-stevenson-wyspa-skarbow.mp3.wav
pocketsphinx_continuous -hmm cmusphinx-clarinpl -jsgf 1.jsgf -dict plps.dic -infile 01-robert-louis-stevenson-wyspa-skarbow.mp3.wav
vi 1.jsgf 
pocketsphinx_continuous -hmm cmusphinx-clarinpl -jsgf 1.jsgf -dict plps.dic -infile 01-robert-louis-stevenson-wyspa-skarbow.mp3.wav
vi 1.jsgf 
pocketsphinx_continuous -hmm cmusphinx-clarinpl -jsgf 1.jsgf -dict plps.dic -infile 01-robert-louis-stevenson-wyspa-skarbow.mp3.wav
pocketsphinx_continuous -hmm cmusphinx-clarinpl -jsgf 1.jsgf -dict plps.dic -infile 01-robert-louis-stevenson-wyspa-skarbow.mp3.wav > tstout 2> tsterr
less tsterr 
vi 1.jsgf 
pocketsphinx_continuous  -time yes -hmm cmusphinx-clarinpl -jsgf 1.jsgf -dict plps.dic -infile 01-robert-louis-stevenson-wyspa-skarbow.mp3.wav > tstout 2> tsterr
less tsterr 
vi 1.jsgf 
less tsterr 
pocketsphinx_continuous  -time yes -hmm cmusphinx-clarinpl -jsgf 1.jsgf -dict plps.dic -infile 01-robert-louis-stevenson-wyspa-skarbow.mp3.wav > tstout 2> tsterr
less tsterr 
vi plps.dic 
pocketsphinx_continuous  -time yes -hmm cmusphinx-clarinpl -jsgf 1.jsgf -dict plps.dic -infile 01-robert-louis-stevenson-wyspa-skarbow.mp3.wav > tstout 2> tsterr
vi 1.jsgf 
pocketsphinx_continuous  -time yes -hmm cmusphinx-clarinpl -jsgf 1.jsgf -dict plps.dic -infile 01-robert-louis-stevenson-wyspa-skarbow.mp3.wav > tstout 2> tsterr
ls
less 1.jsgf 
wc -l wyspa-skarbow.txt-01.txt.sent
less 1.jsgf 
perl -e 'print map { "<g$_>" } (1..10)'
perl -e 'print join " | " map { "<g$_>" } (1..10)'
perl -e 'print join " | ", map { "<g$_>" } (1..10)'
cat wyspa-skarbow.txt-01.txt.sent
cat wyspa-skarbow.txt-01.txt.sent | perl -ane 'BEGIN{my $l=1;}{chomp;print "<g$l> = $_ ;\n";}END{print "public <grm> = " . join " | ", map { "<g$_>" } (1..$l) . ";\n"}'
cat wyspa-skarbow.txt-01.txt.sent | perl -ane 'BEGIN{my $l=1;}{chomp;print "<g$l> = $_ ;\n";}END{print "public <grm> = ";pr join " | ", map { "<g$_>" } (1..$l) . ";\n"}'
cat wyspa-skarbow.txt-01.txt.sent | perl -ane 'BEGIN{my $l=1;}{chomp;print "<g$l> = $_ ;\n";}END{print "public <grm> = " . join " | ", map { "<g$_>" } (1..$l) . ";\n"}'
cat wyspa-skarbow.txt-01.txt.sent | perl -ane 'BEGIN{ml=1;}{chomp;print "<g$l> = $_ ;\n";}END{print "public <grm> = " . join " | ", map { "<g$_>" } (1..$l) . ";\n"}'
cat wyspa-skarbow.txt-01.txt.sent | perl -ane 'BEGIN{my $l=1;}{chomp;print "<g$l> = $_ ;\n";}END{print "public <grm> = " . join " | ", map { "<g$_>" } (1..$l) . ";\n"}'
cat wyspa-skarbow.txt-01.txt.sent | perl -ane 'BEGIN{my $l=1;}{chomp;print "<g$l> = $_ ;\n";}$l++'END{print "public <grm> = " . join " | ", map { "<g$_>" } (1..$l) . ";\n"}'
cat wyspa-skarbow.txt-01.txt.sent | perl -ane 'BEGIN{my $l=1;}{chomp;print "<g$l> = $_ ;\n";$l++;}END{print "public <grm> = " . join " | ", map { "<g$_>" } (1..$l) . ";\n"}'
cat wyspa-skarbow.txt-01.txt.sent | perl -ane 'BEGIN{my $l=1;}{chomp;print "<g$l> = $_ ;\n";$l++;}END{print "public <grm> = " . join " | ", map { "<g$_>" } (1..$l) . ";\n"}'|less
cat wyspa-skarbow.txt-01.txt.sent | perl -ane 'BEGIN{my $l=1}{chomp;print "<g$l> = $_ ;\n";$l++;}END{print "public <grm> = " . join " | ", map { "<g$_>" } (1..$l) . ";\n"}'|less
cat wyspa-skarbow.txt-01.txt.sent | perl -ane 'BEGIN{my $l = 1;}{chomp;print "<g$l> = $_ ;\n";$l++;}END{print "public <grm> = " . join " | ", map { "<g$_>" } (1..$l) . ";\n"}'|less
cat wyspa-skarbow.txt-01.txt.sent | perl -ane 'my $l;BEGIN{$l = 1;}{chomp;print "<g$l> = $_ ;\n";$l++;}END{print "public <grm> = " . join " | ", map { "<g$_>" } (1..$l) . ";\n"}'|less
cat wyspa-skarbow.txt-01.txt.sent | perl -ane 'BEGIN{$l = 1;}{chomp;print "<g$l> = $_ ;\n";$l++;}END{print "public <grm> = " . join " | ", map { "<g$_>" } (1..$l) . ";\n"}'|less
perl -e '$l=5;print "public <grm> = " . join " | ", map { "<g$_>" } (1..$l) . ";\n"'
perl -e '$l=5;print "public <grm> = " . join " | ", map { local$_=$_;"<g$_>" } (1..$l) . ";\n"'
perl -e 'print map { "<g$_>" } (1..10)'
history -a
perl -e '$l=5;print "public <grm> = ";print join " | ", map { "<g$_>" } (1..$l);print ";\n"}
'
perl -e '$l=5;print "public <grm> = ";print join " | ", map { "<g$_>" } (1..$l);print ";\n"'
cat wyspa-skarbow.txt-01.txt.sent | perl -ane 'BEGIN{$l=1;}{chomp;print "<g$l> = $_ ;\n";$l++;}END{print "public <grm> = ";print join " | ", map { "<g$_>" } (1..$l);print ";\n"}'
history -a
