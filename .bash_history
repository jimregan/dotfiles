wc -l scripts/normalisations.tocheck 
git stash
cat scripts/normalisations.tocheck |while read i;do grep "^$i$" scripts/normalisations.tsv || printf("%s"\n",$i) >> scripts/normalisations.tocheck.f;done
cat scripts/normalisations.tocheck |while read i;do grep "^$i$" scripts/normalisations.tsv || printf "%s\n",$i >> scripts/normalisations.tocheck.f;done
git diff
less scripts/normalisations.tsv 
less scripts/normalisations.tocheck
git diff
less scripts/normalisations.tocheck | perl scripts/filter-norm.pl 
less scripts/normalisations.tocheck | perl scripts/filter-norm.pl > scripts/normalisations.tocheck.f 
mv scripts/normalisations.tocheck.f scripts/normalisations.tocheck
git diff
git stash
less scripts/normalisations.tocheck | perl scripts/filter-norm.pl > scripts/normalisations.tocheck.f 
mv scripts/normalisations.tocheck.f scripts/normalisations.tocheck
git diff
git add scripts/normalisations.tocheck 
git commit -m 'remove dups'
git push origin master
git diff
vi scripts/normalisations.tsv 
git diff
git add scripts/normalisations.tocheck 
git add scripts/normalisations.tsv 
git commit -m 'norm more'
git push origin master
ls
ls raw-text/
less prontodo 
less ga-std.pl 
ls caighdean/
cat raw-text/MSF_chapter_10.txt |wc
cat raw-text/MSF_chapter_10.txt |perl ga-std.pl 
cat raw-text/MSF_chapter_10.txt |perl ga-std.pl ga > caighdean/MSF_chapter_10.txt
less caighdean/MSF_chapter_10.txt
wc -l raw-text/*
cat raw-text/MSF_chapter_12.txt |perl ga-std.pl ga > caighdean/MSF_chapter_12.txt
cat raw-text/MSF_chapter_13.txt |perl ga-std.pl ga > caighdean/MSF_chapter_13.txt
cat raw-text/MSF_chapter_30.txt |perl ga-std.pl ga > caighdean/MSF_chapter_30.txt
cat raw-text/MSF_chapter_31.txt |perl ga-std.pl ga > caighdean/MSF_chapter_31.txt
cat raw-text/MSF_chapter_32.txt |perl ga-std.pl ga > caighdean/MSF_chapter_32.txt
cat raw-text/MSF_chapter_23.txt |perl ga-std.pl ga > caighdean/MSF_chapter_23.txt
cat raw-text/MSF_chapter_16.txt |perl ga-std.pl ga > caighdean/MSF_chapter_16.txt
less caighdean/MSF_chapter_12.txt 
rm caighdean/MSF_chapter_12.txt 
ls -al caighdean/
grep MAGHCHROMTHA raw-text/*
cd /tmp/
tar ztvf ~/Downloads/rm1_cepstra.tar.gz 
tar zxvf ~/Downloads/rm1_cepstra.tar.gz 
ls
cd rm1/
ls
less etc/rm1.dic 
less etc/rm1_train.fileids 
less etc/rm1_train.transcription 
less etc/rm1.bigram.arpabo
less etc/rm1.filler 
less etc/rm1.phone 
less etc/rm1_test.fileids 
ls
ls feat/adg0_4/sr329.mfc 
less feat/adg0_4/sr329.mfc 
apt-cache search mxnet
cd ~
cd Playing/
git clone https://github.com/mfaruqui/non-distributional.git
cd non-distributional/
ls
zless binary-vectors.txt.gz 
less word-feat.txt 
ls -al
cd ~/Joyce/
ls
ls Pngs/
display Pngs/matrix0.png 
ls Disks/
ls Boot/
ls boot/
cd /tmp/
wget http://www.seasip.info/Unix/LibDsk/libdsk-1.4.2.tar.gz
tar zxvf libdsk-1.4.2.tar.gz 
ls
cd libdsk-1.4.2/
ls
./configure 
make -j 8
;s
ls
ls tools/
tools/dskutil
tools/dskutil -types
tools/dskutil -type dsk ~/Joyce/Boot/boot1.dsk 
less ~/Joyce/Boot/boot1.dsk 
ls tools/
tools/dskdump 
ls
less doc/libdsk.lyx 
ls
less doc/apridisk.html 
ls man/
less man/dskutil.1 
nroff -man man/dskutil.1 
nroff -man man/dskutil.1 |less
nroff -man man/dsktrans.1 
nroff -man man/dsktrans.1 |less
nroff -man man/dskdump.1 |less
nroff -man man/dskutil.1 |less
xjoyce 
ls
less doc/libdsk.txt 
find . -type f
cd lib/
ls
less compress.c 
grep PCW *
less dskgeom.c 
ls
less uk/co/demon/seasip/libdsk/FormatType.java 
less uk/co/demon/seasip/libdsk/FormatData.java 
less uk/co/demon/seasip/libdsk/Geometry.java 
ls
less uk_co_demon_seasip_libdsk_Drive.h 
less dskpars.c 
cd ..
cd tools/
ls
grep copy *
less dsktrans.c 
sudo apt-get install cpmtools
cpmls -h
man cpmls 
cpmls ~/Joyce/Boot/boot1.dsk 
man cpmls 
man cpm
man cpmls 
cpmls -d ~/Joyce/Boot/boot1.dsk 
strings ~/Joyce/Boot/boot1.dsk 
cd ..
wget http://www.seasip.info/Unix/PcwPlore/pcwplore-0.3.0.tar.gz
tar zxvf pcwplore-0.3.0.tar.gz 
cd pcwplore-0.3.0/
ls
less imtypes/image_mda.cxx 
ls bin/
less bin/file_bas.cxx 
apt-cache search wx
sudo apt-get install libwxgtk3.0-dev 
ls
./configure 
make
sudo apt-get install libwxbase3.0-dev 
make
find . -name image_cut.cxx
vi imtypes/image_cut.cxx 
vi imtypes/image_cut.hxx 
vi imtypes/image_cut.cxx 
vi imtypes/image_cut.hxx 
vi imtypes/image_cut.cxx 
vi imtypes/image_cut.hxx 
vi imtypes/image_cut.cxx 
make
vi imtypes/image_logo.cxx 
make
vi imtypes/image_mda.cxx 
make
vi imtypes/image_mvg.cxx 
make
vi imtypes/image_spc.cxx 
make
find . -name drivechooser.hxx
vi bin/drivechooser.hxx 
find . -name app.cxx
vi bin/app.cxx 
vi bin/drivechooser.hxx 
make
vi bin/drivechooser.hxx 
make
ls
less cpmtools/cpmfs.c 
less cpmtools/device_libdsk.c 
cd ..
git clone git://gerrit.libreoffice.org/libqxp
less ~/Downloads/chart-pageimagebackground.prd 
file ~/Downloads/chart-pageimagebackground.prd 
git clone https://github.com/diazbastian/softmakeroffice-sample-documents.git
apt-cache search ole
apt-cache search ole|grep -i comp
apt-cache search ole|grep -i compou
sudo apt-get install libolecf-utils
apt-cache search gnumer
sudo apt-get install gnumeric
gnumeric 
less Book1.gnumeric 
file Book1.gnumeric 
gzcat Book1.gnumeric 
zcat Book1.gnumeric 
git clone git://gerrit.libreoffice.org/libabw
ls
cd libabw/
ls
cd src/
ls
cd lib/
ls
less ABWZlibStream.cpp 
less ABWParser.cpp 
less ABWXMLTokenMap.cpp 
less ABWXMLTokenMap.h 
less ABWXMLHelper.
less ABWXMLHelper.cpp 
less ABWXMLHelper.h 
grep ABWXMLHelper.h *
less AbiDocument.cpp 
less ABWZlibStream.cpp 
less ABWZlibStream.h 
vi ~/tmp/bar/tospid 
less tokens.txt 
less gentoken.pl 
ls
less libabw_internal.
less libabw_internal.cpp 
less libabw_internal.h 
less Makefile.am 
less ABWStylesCollector.
less ABWStylesCollector.cpp 
less ABWOutputElements.cpp 
less ABWContentCollector.cpp 
less tokens.txt 
less gentoken.pl 
perl gentoken.pl tokens.txt a.h a.gperf
less a.h 
less a.gperf 
apt-cache search gperf
sudo apt-get install gperf
gperf a.gperf 
find /tmp -name '*gnumeric'
zcat /tmp/Book1.gnumeric 
zcat /tmp/Book1.gnumeric |grep -v '<?xml'
zcat /tmp/Book1.gnumeric |grep -v '<?xml'|less
zcat /tmp/Book1.gnumeric |grep -v '<?xml'|sed -e 's/</\n/</g'
zcat /tmp/Book1.gnumeric |grep -v '<?xml'|sed -e 's/</\n</g'
zcat /tmp/Book1.gnumeric |grep -v '<?xml'|sed -e 's/</\n</g'|grep '^<'|grep -v '^</'
zcat /tmp/Book1.gnumeric |grep -v '<?xml'|sed -e 's/</\n</g'|grep '^<'|grep -v '^</'|awk -F'[ >]' '{print $1}'
zcat /tmp/Book1.gnumeric |grep -v '<?xml'|sed -e 's/</\n</g'|grep '^<'|grep -v '^</'|awk -F'[ >]' '{print $1}'|sort|uniq
zcat /tmp/Book1.gnumeric |grep -v '<?xml'|sed -e 's/</\n</g'|grep '^<'|grep -v '^</'|awk -F'[ >]' '{print $1}'|sort|uniq|sed -e 's/<//'
zcat /tmp/Book1.gnumeric |grep -v '<?xml'|sed -e 's/</\n</g'|grep '^<'|grep -v '^</'|awk -F'[ >]' '{print $1}'|sed -e 's/\///'|sort|uniq|sed -e 's/<//'
zcat /tmp/Book1.gnumeric |grep -v '<?xml'|sed -e 's/</\n</g'|grep '^<'|grep -v '^</'|awk -F'[ >]' '{print $1}'|sed -e 's/\///'|sort|uniq|sed -e 's/<//' > gnumeric-tokens.txt
perl gentoken.pl gnumeric-tokens.txt b.h b.gperf
less b.gperf 
less b.h
l
ls
less ABWParser.cpp 
ls
less libabw_internal.cpp 
ls
cd ..
ls
cd ..
ls
less CREDITS 
less HACKING 
less awml.dtd 
less README 
ls
less TODO 
less /usr/include/boost/iostreams/device/mapped_file.hpp 
less ~/Downloads/Masterfile\ 8000\ \[SD\]\ Disks.zip 
unzip ~/Downloads/Masterfile\ 8000\ \[SD\]\ Disks.zip 
less Masterfile\ 8000\ \[SD\]\ \(1-1\).dsk 
cp Masterfile\ 8000\ \[SD\]\ \(1-1\).dsk ~/Joyce/Disks/
rm Masterfile\ 8000\ \[SD\]\ \(1-1\).dsk 
file ~/Downloads/*com
history -w
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
history -a
cd /tmp/
wget https://www.macdisk.com/cvfr/cnvxywri.zip
unzip cnvxywri.zip 
less CNVXYWRI.DLL 
unzip ~/Downloads/LocoScript_v4.06__ENGLISH.zip 
file LocoScript_v4.06__ENGLISH__Side_*
apt-cache search joycew
apt-cache search joyce
apt-cache search pcw
apt-cache search sdl
apt-cache search sdl-dev
sudo apt-get install libsdl2-dev 
sudo apt-get install libsdl1.2-dev 
unzip ~/Downloads/LocoScript_v4.06__ENGLISH.zip 
history -w
history -a
wget http://www.seasip.info/Unix/Joyce/joyce-2.2.12.tar.gz
tar zxvf joyce-2.2.12.tar.gz 
cd joyce-2.2.12/
ls
./configure 
make -j 8
ls
sudo make install
sudo ldconfig
ls
ls bin/
xjoyce 
cd ..
unzip ~/Downloads/LocoScript_v2.03__ENGLISH.zip 
xjoyce 
ls
mv LocoScript_v* ~/Joyce/Disks/
ls ~/Joyce/Boot/
ls -al ~/Joyce/Boot/
vi ~/Joyce/Boot/joycebt.xml 
cp ~/Joyce/Disks/LocoScript_v2.03__ENGLISH.dsk ~/Joyce/Boot/boot1.dsk 
xjoyce 
history -w
history -a
cd ~/Joyce/
ls
ls Pngs/
display Pngs/matrix0.png 
ls Disks/
ls Boot/
ls boot/
cd /tmp/
wget http://www.seasip.info/Unix/LibDsk/libdsk-1.4.2.tar.gz
tar zxvf libdsk-1.4.2.tar.gz 
ls
cd libdsk-1.4.2/
ls
./configure 
make -j 8
;s
ls
ls tools/
tools/dskutil
tools/dskutil -types
tools/dskutil -type dsk ~/Joyce/Boot/boot1.dsk 
less ~/Joyce/Boot/boot1.dsk 
ls tools/
tools/dskdump 
ls
less doc/libdsk.lyx 
ls
less doc/apridisk.html 
ls man/
less man/dskutil.1 
nroff -man man/dskutil.1 
nroff -man man/dskutil.1 |less
nroff -man man/dsktrans.1 
nroff -man man/dsktrans.1 |less
nroff -man man/dskdump.1 |less
nroff -man man/dskutil.1 |less
xjoyce 
ls
less doc/libdsk.txt 
find . -type f
cd lib/
ls
less compress.c 
grep PCW *
less dskgeom.c 
ls
less uk/co/demon/seasip/libdsk/FormatType.java 
less uk/co/demon/seasip/libdsk/FormatData.java 
less uk/co/demon/seasip/libdsk/Geometry.java 
ls
less uk_co_demon_seasip_libdsk_Drive.h 
less dskpars.c 
cd ..
cd tools/
ls
grep copy *
less dsktrans.c 
sudo apt-get install cpmtools
cpmls -h
man cpmls 
cpmls ~/Joyce/Boot/boot1.dsk 
man cpmls 
man cpm
man cpmls 
cpmls -d ~/Joyce/Boot/boot1.dsk 
strings ~/Joyce/Boot/boot1.dsk 
cd ..
wget http://www.seasip.info/Unix/PcwPlore/pcwplore-0.3.0.tar.gz
tar zxvf pcwplore-0.3.0.tar.gz 
cd pcwplore-0.3.0/
ls
less imtypes/image_mda.cxx 
ls bin/
less bin/file_bas.cxx 
apt-cache search wx
sudo apt-get install libwxgtk3.0-dev 
ls
./configure 
make
sudo apt-get install libwxbase3.0-dev 
make
find . -name image_cut.cxx
vi imtypes/image_cut.cxx 
vi imtypes/image_cut.hxx 
vi imtypes/image_cut.cxx 
vi imtypes/image_cut.hxx 
vi imtypes/image_cut.cxx 
vi imtypes/image_cut.hxx 
vi imtypes/image_cut.cxx 
make
vi imtypes/image_logo.cxx 
make
vi imtypes/image_mda.cxx 
make
vi imtypes/image_mvg.cxx 
make
vi imtypes/image_spc.cxx 
make
find . -name drivechooser.hxx
vi bin/drivechooser.hxx 
find . -name app.cxx
vi bin/app.cxx 
vi bin/drivechooser.hxx 
make
vi bin/drivechooser.hxx 
make
ls
less cpmtools/cpmfs.c 
less cpmtools/device_libdsk.c 
cd ..
git clone git://gerrit.libreoffice.org/libqxp
less ~/Downloads/chart-pageimagebackground.prd 
file ~/Downloads/chart-pageimagebackground.prd 
git clone https://github.com/diazbastian/softmakeroffice-sample-documents.git
apt-cache search ole
apt-cache search ole|grep -i comp
apt-cache search ole|grep -i compou
sudo apt-get install libolecf-utils
apt-cache search gnumer
sudo apt-get install gnumeric
gnumeric 
less Book1.gnumeric 
file Book1.gnumeric 
gzcat Book1.gnumeric 
zcat Book1.gnumeric 
git clone git://gerrit.libreoffice.org/libabw
ls
cd libabw/
ls
cd src/
ls
cd lib/
ls
less ABWZlibStream.cpp 
less ABWParser.cpp 
less ABWXMLTokenMap.cpp 
less ABWXMLTokenMap.h 
less ABWXMLHelper.
less ABWXMLHelper.cpp 
less ABWXMLHelper.h 
grep ABWXMLHelper.h *
less AbiDocument.cpp 
less ABWZlibStream.cpp 
less ABWZlibStream.h 
vi ~/tmp/bar/tospid 
less tokens.txt 
less gentoken.pl 
ls
less libabw_internal.
less libabw_internal.cpp 
less libabw_internal.h 
less Makefile.am 
less ABWStylesCollector.
less ABWStylesCollector.cpp 
less ABWOutputElements.cpp 
less ABWContentCollector.cpp 
less tokens.txt 
less gentoken.pl 
perl gentoken.pl tokens.txt a.h a.gperf
less a.h 
less a.gperf 
apt-cache search gperf
sudo apt-get install gperf
gperf a.gperf 
find /tmp -name '*gnumeric'
zcat /tmp/Book1.gnumeric 
zcat /tmp/Book1.gnumeric |grep -v '<?xml'
zcat /tmp/Book1.gnumeric |grep -v '<?xml'|less
zcat /tmp/Book1.gnumeric |grep -v '<?xml'|sed -e 's/</\n/</g'
zcat /tmp/Book1.gnumeric |grep -v '<?xml'|sed -e 's/</\n</g'
zcat /tmp/Book1.gnumeric |grep -v '<?xml'|sed -e 's/</\n</g'|grep '^<'|grep -v '^</'
zcat /tmp/Book1.gnumeric |grep -v '<?xml'|sed -e 's/</\n</g'|grep '^<'|grep -v '^</'|awk -F'[ >]' '{print $1}'
zcat /tmp/Book1.gnumeric |grep -v '<?xml'|sed -e 's/</\n</g'|grep '^<'|grep -v '^</'|awk -F'[ >]' '{print $1}'|sort|uniq
zcat /tmp/Book1.gnumeric |grep -v '<?xml'|sed -e 's/</\n</g'|grep '^<'|grep -v '^</'|awk -F'[ >]' '{print $1}'|sort|uniq|sed -e 's/<//'
zcat /tmp/Book1.gnumeric |grep -v '<?xml'|sed -e 's/</\n</g'|grep '^<'|grep -v '^</'|awk -F'[ >]' '{print $1}'|sed -e 's/\///'|sort|uniq|sed -e 's/<//'
zcat /tmp/Book1.gnumeric |grep -v '<?xml'|sed -e 's/</\n</g'|grep '^<'|grep -v '^</'|awk -F'[ >]' '{print $1}'|sed -e 's/\///'|sort|uniq|sed -e 's/<//' > gnumeric-tokens.txt
perl gentoken.pl gnumeric-tokens.txt b.h b.gperf
less b.gperf 
less b.h
l
ls
less ABWParser.cpp 
ls
less libabw_internal.cpp 
ls
cd ..
ls
cd ..
ls
less CREDITS 
less HACKING 
less awml.dtd 
less README 
ls
less TODO 
less /usr/include/boost/iostreams/device/mapped_file.hpp 
less ~/Downloads/Masterfile\ 8000\ \[SD\]\ Disks.zip 
unzip ~/Downloads/Masterfile\ 8000\ \[SD\]\ Disks.zip 
less Masterfile\ 8000\ \[SD\]\ \(1-1\).dsk 
cp Masterfile\ 8000\ \[SD\]\ \(1-1\).dsk ~/Joyce/Disks/
rm Masterfile\ 8000\ \[SD\]\ \(1-1\).dsk 
file ~/Downloads/*com
history -w
history -a
cd ~/Joyce/
ls
cd Disks/
ls
mkdir files
less ~/Downloads/VOA-newscast-2017-03-29-0600Z.afpk 
lynx https://www.reddit.com/r/perl/comments/5trtpl/perl_interface_to_mxnet_machine_learning_lib/
lynx http://gluon.mxnet.io/chapter07_distributed-learning/hybridize.html
history -a
cd ..
tar zxvf ~/Downloads/lhasa-0.3.1.tar.gz 
cd lhasa-0.3.1/
ls
cd src/
ls
cd ..
ls
./configure 
make -j 8
cd lib/
ls
less lha_decoder.
less lha_decoder.c 
ls
cd ..
ls
ls src/
ls
ls src/
src/lha
#src/lha l ~/Downloads/
ls ~/Downloads/*com
src/lha l ~/Downloads/mdcnv102.com 
src/lha x ~/Downloads/mdcnv102.com 
less mdaconv.c
ls
mkdir extr
cd extr/
for i in ~/Downloads/*.com ;do ../src/lha x $i;done
less spc2bmp.c
less ~/Downloads/pcw052.wpd 
less ~/Downloads/DATABASE.TZT 
file ~/Downloads/DATABASE.TZT 
file ~/Downloads/*LBR
../src/lha ~/Downloads/PF2ASC.LBR 
apt-cache search lbr
sudo apt-get install unar
vi thing.cc
g++ thing.cc
vi gram
./a.out gram 
vi gram
vi thing.cc
./a.out gram 
vi thing.cc
vi orig.cc
g++ orig.cc 
./a.out gram 
g++ orig.cc 
./a.out gram 
diff -u orig.cc thing.cc 
mv thing.cc q7.cc
cp q7.cc q8.cc
vi q8.cc
g++ q8.cc 
vi q8.cc
g++ q8.cc 
./a.out gram 
g++ q7.cc 
./a.out gram > q7.out
g++ q8.cc 
./a.out gram 
vi orig.cc
vi q8.c
ls *cc
vi q8.cc
diff -u q7.cc q8.cc
cat orig.cc 
cat #include <string>
cat q7.cc 
cat q8.cc 
vi thing
ls ~/*tab*
vi ~/open-tabs
vi thing
sh ~/scripts/spider.sh thing
tail -f thing.log 
vi thing
sh ~/scripts/spider.sh thing
tail -f thing.log 
vi ~/open-tabs
history -a
cd Cor
cd ~/Playing/Corp
cd ~/Playing/Corpora/
ls
cd ga_UL/anb/
ls
ls text01/xml/text01-001_000.xml 
less text01/xml/text01-001_000.xml 
grep '<phoneme' text01/xml/text01-001_000.xml 
grep '<phoneme' */xml/*.xml 
grep '<phoneme' */xml/*.xml |awk -F'"' '{print $2}'|sort|uniq
vi /tmp/phones
cat /tmp/phones
grep nj_d */xml/*.xml 
less new_text02/xml/tcd_gd_text02-004_008.xml
grep ai */xml/*.xml 
grep ai */xml/*.xml |grep '<ph'
less text02/xml/tcd_gd_text02_002_503.xml
grep '"au"' */xml/*.xml |grep '<ph'
less text02/xml/tcd_gd_text02_002_503.xml
less text02/xml/tcd_gd_text02_007_314.xml
grep '"ai"' */xml/*.xml |grep '<ph'
less
less text02/xml/tcd_gd_text02_007_278.xml
grep '"i@"' */xml/*.xml |grep '<ph'
less text02/xml/tcd_gd_text02_007_283.xml
grep '"llj_d"' */xml/*.xml |grep '<ph'
less new_text02/xml/tcd_gd_text02-003_276.xml
grep '"nj"' */xml/*.xml |grep '<ph'
less text02/xml/tcd_gd_text02_007_330.xml
grep '"nn_d"' */xml/*.xml |grep '<ph'
less text02/xml/tcd_gd_text02_004_513.xml
grep '"r_d"' */xml/*.xml |grep '<ph'
less text02/xml/tcd_gd_text02_007_320.xml
grep '"rj_d"' */xml/*.xml |grep '<ph'
less text02/xml/tcd_gd_text02_004_662.xml
grep '"sp"' */xml/*.xml |grep '<ph'
less text01/xml/text01-001_154.xml
grep '"u@"' */xml/*.xml |grep '<ph'
less text01/xml/text01-001_154.xml
less text02/xml/tcd_gd_text02_007_320.xml
history -a
cd ~/Playing/
git clone https://github.com/danijel3/ClarinStudioKaldi
cd ClarinStudioKaldi/
ls
cd local_clarin/
ls
less lexicon.txt 
wc -l lexicon.txt 
less lexicon.txt 
history -a
cd /tmp/
unzip ~/Downloads/clarin_emu.zip 
cd ~/Playing/ClarinStudioKaldi/
ls
less LICENSE.audio 
less cmd.sh 
cd ..
cd kaldi/
cd egs/
man ln
ln -sd ../../ClarinStudioKaldi/ clarinpl
cd clarinpl
ls
less path.sh 
less run.sh 
less local_clarin/clarin_pl_clean.sh 
less local_clarin/clarin_pl_data_prep.sh 
zless local_clarin/arpa.lm.gz 
ls -al local_clarin/arpa.lm.gz 
ls local_clarin/
less local_clarin/model.fst.gz 
less local_clarin/generate_lists.py 
rm -rf /tmp/clarin/
ls
rm ~/Downloads/clarin_emu.zip 
df
ls
sh run.sh 
ls
sh path.sh 
#ls ../wsj/s5/conf/
ls ..
less run.sh 
less path.sh 
./run.sh 
history -a
ls 
ls ~/crash-scratch 
less ~/crash-scratch 
vi ~/crash-scratch 
cd ../kaldi/
ls
cd src/
ls
cd fstbin/
ls
make
cd ..
make -j 8
cd ../egs/clarinpl
s
ls
./run.sh 
less run.sh 
less utils/prepare_lang.sh 
less run.sh 
./run.sh 
less local_clarin/clarin_pl_data_prep.sh
man irstlm 
irstlm help
irstlm dict
find /home/jim/Playing/kaldi/egs -name '*.sh'|xargs grep ngram
less /home/jim/Playing/kaldi/egs/babel/s5d/local/extend_lexicon.sh
find /home/jim/Playing/kaldi/egs -name '*.sh'|xargs grep ngram|grep unk
less 
less /home/jim/Playing/kaldi/egs/fisher_swbd/s5/local/swbd1_train_lms.sh
find ~/Playing/mosesdecoder/ -name 'lmplz'
apt-cache search mitlm
apt-cache search lm
apt-cache search lm|grep lang
apt-cache search lm|grep arpa
apt-cache search irst
apt-cache search irst;
apt-cache search irstl
./run.sh 
less local_clarin/clarin_pl_data_prep.sh
estimate-ngram  local_clarin/arpa.lm.gz
estimate-ngram -unk -write-vocab data/local/lm.wlist -lm  local_clarin/arpa.lm.gz
gzcat local_clarin/arpa.lm.gz|estimate-ngram -unk -write-vocab data/local/lm.wlist 
zcat local_clarin/arpa.lm.gz|estimate-ngram -unk -write-vocab data/local/lm.wlist 
estimate-ngram -unk -write-vocab data/local/lm.wlist -text local_clarin/arpa.lm.gz
less data/local/lm.wlist 
less local_clarin/clarin_pl_data_prep.sh
zless local_clarin/arpa.lm.gz
./run.sh 
less ~/Playing/kaldi/tools/config/common_path.sh
KALDI_PATH=$HOME/Playing/kaldi/ ./run.sh 
inf . -name 'prepare_lang.sh'
find . -name 'prepare_lang.sh'
ls -al
ls local
ls data/
ls data/local/
ls data/local/train.wlist 
less data/local/train.wlist 
less data/local/train.wlist ls *
less data/local/train.wlist ls *|grep prepare
find .. -name prepare_lang.sh
ls
ls -al utils
ls utils/prepare_lang.sh 
less utils/prepare_lang.sh 
history -a
ls fstaddselfloops
find ../.. -name fstaddselfloops
find ../.. -name fstaddselfloops.cc
find /home/jim/Playing/kaldi/ -name fstaddselfloops.cc
find /home/jim/Playing/kaldi/ -name fstaddselfloops
less local_clarin/clarin_pl_data_prep.sh
history -a
cd ~/Playing/
git clone https://github.com/mitlm/mitlm.git
cd mitlm/
ls
./autogen.sh 
make -j 8
sudo make install
sudo ldconfig
estimate-ngram 
estimate-ngram -h
less run.sh 
less utils/prepare_lang.sh 
less run.sh 
less local_clarin/clarin_pl_data_prep.sh 
less run.sh 
less utils/prepare_lang.sh 
less run.sh 
utils/prepare_lang.sh data/local/dict_nosp "<unk>" data/local/tmp_nosp data/lang_nosp
less utils/prepare_lang.sh 
less  utils/make_lexicon_fst_silprob.pl 
find -L . -type f|xargs grep 'Checking word-level disambiguation symbols...'
find -L . -type f|xargs grep 'word-level disambiguation symbols...'
find -L . -type f -name '*.sh' -or -name '*.pl' |xargs grep 'word-level disambiguation symbols...'
less ./utils/validate_lang.pl
vi path.sh 
./run.sh 
less exp/mono0/ali.21.gz 
less exp/mono0/ali.22.gz 
less exp/mono0/ali.23.gz 
less exp/mono0/ali.25.gz 
less exp/mono0/ali.22.gz 
ls
find data -type 
find data -type f
less exp/mono0/log/align.0.22.log 
less exp/mono0/log/align.0.23.log 
less exp/mono0/log/align.0.40.log 
less 
less exp/mono0/log/compile_graphs.10.log 
less steps/train_mono.sh
history -a
less data/lang_nosp/phones/wdisambig.txt
less data/lang_nosp/phones/disambig.txt
rm -rf data/
KALDI_PATH=$HOME/Playing/kaldi/ ./run.sh 
ls
git status
git diff
git add local_clarin/clarin_pl_data_prep.sh path.sh 
git commit -m 'local changes'
git remote add mine https://github.com/jimregan/ClarinStudioKaldi.git
git checkout -b local-changes
git push mine local-changes 
git status
less local_clarin/model.fst
ls -al
grep local/ local_clarin/*
less local/chain/compare_wer.sh 
grep steps *sh
vi run.sh 
local_clarin/clarin_pl_clean.sh 
ls
git status
rm local_clarin/model.fst
KALDI_PATH=$HOME/Playing/kaldi/ ./run.sh 
less data/lang_nosp/phones.txt 
ls
ls data/
less local/prepare_lang.sh
less steps/prepare_lang.sh
less utils/prepare_lang.sh
grep ' is not present' utils/*
grep ' is not present' utils/*/*
grep ' is not present' utils/*/*/*
grep ' is not present' local/*
grep ' is not present' local_clarin/*
grep ' is not present' steps/*
grep ' is not present' steps/*/*
grep ' is not present' steps/*/*/*
grep ' is not present' steps/*/*/*/*
grep ' is not present' steps/*/*/*/*/*
less run.sh 
find . -name '*sh'
man find
find -L . -name '*sh'
find -L . -name '*sh'|xargs grep 'Checking word_bounda'
find -L . -name '*sh'|xargs grep word_bounda
grep word_index run.sh 
history -a
for i in exp/mono0/log/align.*log;do grep ' with errors' $i;done
less exp/mono0/log/compile_graphs.10.log 
cat exp/mono0/log/compile_graphs.10.log 
for i in exp/mono0/log/compile_graphs..*log;do grep 'failed for' $i;done
for i in exp/mono0/log/compile_graphs.*log;do grep 'failed for' $i;done
cat exp/mono0/log/init.log 
cat exp/mono0/log/update.0.log 
ls exp/mono0/1.mdl 
less exp/mono0/1.mdl 
ls -al exp/mono0/1.mdl 
less exp/mono0/tree 
less exp/mono0/cmvn_opts 
less exp/mono0/ali.1.gz 
less exp/mono0/ali.32.gz 
zless exp/mono0/ali.32.gz 
less steps/train_mono.sh
cat exp/mono0/log/update.0.log 
less steps/train_mono.sh
utils/summarize_warnings.pl exp/mono0/log/
less exp/mono0/log/update.0.log 
less exp/mono0/log/update.1.log 
less exp/mono0/log/align.0.40.log 
less exp/mono0/log/align.0.32.log 
less exp/mono0/log/align.0.33.log 
less exp/mono0/log/align.0.1.log 
less utils/summarize_warnings.pl 
less exp/mono0/log/align.0.1.log 
less steps/train_mono.sh
find . -name final.mdl
find . -name '*.mdl'
less steps/train_mono.sh
less exp/mono0/log/align.0.3.log 
less exp/mono0/log/align.0.2.log 
less exp/mono0/log/align.0.1.log 
less steps/train_mono.sh
history -a
less steps/train_mono.sh
ls
grep abażurem local_clarin/lexicon.txt 
less steps/train_mono.sh 
less run.sh 
cp steps/train_mono.sh train_mono.sh
vi train_mono.sh 
rm train_mono.sh 
steps/train_mono.sh --nj 40 data/train data/lang_nosp exp/mono0
less steps/train_mono.sh 
ls
steps/train_mono.sh --nj 10 data/train data/lang_nosp exp/mono0
rm -rf exp/
mkdir exp
mkdir exp/mono0
steps/train_mono.sh --nj 10 data/train data/lang_nosp exp/mono0
less exp/mono0/log/align.1.1.log 
less exp/mono0/log/align.1.2.log 
less exp/mono0/log/align.1.3.log 
less exp/mono0/log/align.1.9.log 
les ssteps/train_mono.sh 
less steps/train_mono.sh 
cat exp/mono0/log/align.1.*.log 
cat exp/mono0/log/align.1.*.log |grep 'Did not secc'
cat exp/mono0/log/align.1.*.log |grep 'Did not succ'
cat exp/mono0/log/align.1.*.log 
cat exp/mono0/log/align.1.*.log |grep 'Retried'
cat exp/mono0/log/align.1.*.log |grep 'errors on '
rm -rf exp/
mkdir -p exp/mono0
steps/train_mono.sh --nj 40 data/train data/lang_nosp exp/mono0
history -a
ls
cd ..
ls
less audio/audio/SES0001/sent001.txt 
vi run-ctd.sh 
history -a
utils/mkgraph.sh --mono data/lang_nosp_test exp/mono0 exp/mono0/graph
export nj=40
steps/decode.sh --nj $nj exp/mono0/graph data/test exp/mono0/decode
steps/align_si.sh --nj $nj data/train data/lang_nosp exp/mono0 exp/mono0_ali
cp run.sh run-ctd.sh
vi run-ctd.sh 
sh run-ctd.sh 
steps/train_deltas.sh 2000 10000 data/train data/lang_nosp exp/mono0_ali exp/tri1
sh run-ctd.sh 
history -a
less run-ctd.sh 
utils/mkgraph.sh data/lang_nosp_test exp/tri2b exp/tri2b/graph
steps/train_lda_mllt.sh --splice-opts --left-context=3 --right-context=3 2500 15000 data/train data/lang_nosp exp/tri1_ali exp/tri2b
steps/train_lda_mllt.sh --splice-opts --left-context 3 --right-context 3 2500 15000 data/train data/lang_nosp exp/tri1_ali exp/tri2b
less run-ctd.sh 
steps/train_lda_mllt.sh --splice-opts "--left-context=3 --right-context=3" 2500 15000 data/train data/lang_nosp exp/tri1_ali exp/tri2b
less steps/train_lda_mllt.sh 
ls exp/tri2b
ls exp/tri2b/log/
cat exp/tri2b/log/*
history -a
utils/summarize_warnings.pl $dir/log
utils/summarize_warnings.pl exp/tri1_ali/log/
ls exp/tri1_ali/
ls exp/tri1_ali/final.mdl 
less exp/tri1_ali/final.mdl 
utils/mkgraph.sh data/lang_nosp_test exp/tri2b exp/tri2b/graph
utils/summarize_warnings.pl exp/tri2b/
ls exp/tri2b/
ls exp/tri2b/log/
utils/summarize_warnings.pl exp/tri2b/log/*
less steps/train_lda_mllt.sh 
est-lda --write-full-matrix=exp/tri2b/full.mat --dim=40 exp/tri2b/0.mat exp/tri2b/lda.*.acc
find /home/jim/Playing/kaldi/ -name est-lda
~/Playing/kaldi/src/bin/est-lda --write-full-matrix=exp/tri2b/full.mat --dim=40 exp/tri2b/0.mat exp/tri2b/lda.*.acc
~/Playing/kaldi/src/bin/est-lda --write-full-matrix=exp/tri2b/full.mat --dim=40 exp/tri2b/0.mat exp/tri2b/lda.1.acc
~/Playing/kaldi/src/bin/est-lda --write-full-matrix=exp/tri2b/full.mat --dim=40 exp/tri2b/0.mat exp/tri2b/lda.2.acc
~/Playing/kaldi/src/bin/est-lda --write-full-matrix=exp/tri2b/full.mat --dim=40 exp/tri2b/0.mat exp/tri2b/lda.2.accw
~/Playing/kaldi/src/bin/est-lda --write-full-matrix=exp/tri2b/full.mat --dim=40 exp/tri2b/0.mat exp/tri2b/lda.3.acc
~/Playing/kaldi/src/bin/est-lda --write-full-matrix=exp/tri2b/full.mat --dim=40 exp/tri2b/0.mat exp/tri2b/lda.4.acc
~/Playing/kaldi/src/bin/est-lda --write-full-matrix=exp/tri2b/full.mat --dim=40 exp/tri2b/0.mat exp/tri2b/lda.5.acc
ls ~/Playing/kaldi/src/bin/est-lda
ls ~/Playing/kaldi/src/bin/est-lda.cc 
less ~/Playing/kaldi/src/bin/est-lda.cc 
ls
arpa2fst --max_warnings=-1  --disambig-symbol=#0 --read-symbol-table=data/lang_nosp_test/words.txt - data/lang_nosp_test/G.fst.tmp
find /home/jim/Playing/kaldi/ -name arpa2fst
~/Playing/kaldi/src/lmbin/arpa2fst --max_warnings=-1  --disambig-symbol=#0 --read-symbol-table=data/lang_nosp_test/words.txt - data/lang_nosp_test/G.fst.tmp
~/Playing/kaldi/src/lmbin/arpa2fst --max_warnings=-1  --disambig-symbol=#0 --read-symbol-table=data/lang_nosp_test/words.txt - /tmp/G.fst
find . -name G.fst
ls -al data/lang_nosp_test/G.fst 
~/Playing/kaldi/src/lmbin/arpa2fst --max_warnings=-1  --disambig-symbol=#0 --read-symbol-table=data/lang_nosp_test/words.txt - /tmp/G.fst
history -a
cd ../..
find . -name CI0001CDNamedEntities02_0029.xml
less ./ga_MU/nnc/CDNamedEntities02/textproc_xml/CI0001CDNamedEntities02_0029.xml
find ga_MU -name '*xml'
find ga_MU -name '*xml'|xargs grep '<word'
find . -name res
find ../tcdsynthesiser -name 
find ga_MU -name '*xml'|xargs grep '<word'|grep 'original_transcription='
find ga_MU -name '*xml'|xargs grep '<word'
less ga_MU/nnc/CDAn_tOileanach_part1_newLTS/xml/CI0001CDAn_tOileanach_1169.xml
find . -name '*wav' -or -name '*.ogg' -or -name '*.mp3'
find . -name '*wav' -or -name '*.ogg' -or -name '*.mp3' > ~/.scratch/audio-list
history -a
ls
ls da
rm -rf data
ls
df
ls /tmp/
ls
ls audio/
ls -al ~/Downloads/
rm ~/Downloads/stanford-corenlp-full-2017-06-09.zip 
rm ~/Downloads/English_File_3d_Advanced_Class_Cds_www.frenglish.ru.rar 
df
du ~
du /tmp/
rm -rf /tmp/zero_ru_cont_8k_v3/
du /tmp/
du -k /tmp/
man du
du -m /tmp/
ls /tmp/cmusphinx-ru-5.2/
ls -al /tmp/cmusphinx-ru-5.2/
rm -rf /tmp/cmusphinx-ru-5.2/
df
du -m ~
du -m ~/Playing/wolne-lektury-audio-corpus/
du -m ~/Playing/Corpora/
cd ../Corpora/
ffplay ./saytime-anb/wav/saytime-gu_012.wav
less ./saytime-anb/readme 
less ./saytime-anb/index.xml 
less ./saytime-anb/xml/
less ./saytime-anb/xml/saytime-gu_004.xml 
ffplay ./en_IE/anb/tcd_ANB_eng_cleaned/arctic_0241.wav
ffplay ./en_IE/nnc/Arctic/wav/nnc_arctic_0518.wav
ffplay ./ga_UL/anb/new_text01/wav44/tcd_gd_text01-020_087.wav
ffplay ./ga_CO/pmg_recordings/RCPiarsachBairbre/RECS/0001/MI0001RCPiarsachBairbre_0301.wav
ffplay ./ga_CO/pmg_recordings/RCPiarsachSagart/RECS/0001/MI0001RCPiarsachSagart_0055.wav
ffplay ./ga_CO/pmg_recordings/
ls ./ga_CO/pmg_recordings/
ls ./ga_CO/Conemara-Rec/
find  ./ga_CO/Conemara-Rec/
./ga_CO/Conemara-Rec/Conversion Script/txt2xml-prompts-amelia.py
less './ga_CO/Conemara-Rec/Conversion Script/txt2xml-prompts-amelia.py'
grep 'wav$' ~/.scratch/audio-list 
ls
ls ga_CO/
less ga_CO/mysql/extract_audio.pl 
less ga_CO/mysql/phonelist 
less ga_CO/mysql/tcd_rc_pmc_mysql_100407.txt 
ls
ls scripts/
find . -name '*.scm'
less ./ga_MU/mo_sgeal_fein_CORK/corpus/festival_multisyn/festvox/tcd_ga_mu_mnl_msf.scm 
less ./ga_MU/mo_sgeal_fein_CORK/corpus/festival_multisyn/multisyn_data/utt/tcd_ga_mu_mnl_msf_1295.utt 
less ./ga_MU/mo_sgeal_fein_CORK/corpus/festival_multisyn/multisyn_data/utts.data
less ./ga_MU/mo_sgeal_fein_CORK/corpus/removed_files/tcd_ga_mu_mnl_msf_0653.xml 
less ./ga_MU/mo_sgeal_fein_CORK/corpus/txt/tcd_ga_mu_mnl_msf_0001.txt 
less ./ga_MU/mo_sgeal_fein_CORK/corpus/txt/tcd_ga_mu_mnl_msf_0002.txt 
less ./ga_MU/mo_sgeal_fein_CORK/corpus/txt/tcd_ga_mu_mnl_msf_0003.txt 
less ./ga_MU/mo_sgeal_fein_CORK/corpus/txt/tcd_ga_mu_mnl_msf_0004.txt 
less ./ga_MU/mo_sgeal_fein_CORK/corpus/txt/tcd_ga_mu_mnl_msf_3317.txt 
cat ./ga_MU/mo_sgeal_fein_CORK/corpus/txt/tcd_ga_mu_mnl_msf_*
cat ./ga_MU/mo_sgeal_fein_CORK/corpus/txt/tcd_ga_mu_mnl_msf_*|less
ls -al ./ga_MU/mo_sgeal_fein_CORK/corpus/txt/tcd_ga_mu_mnl_msf_*
less ./ga_MU/mo_sgeal_fein_CORK/corpus/status/tcd_ga_mu_mnl_msf_0001.txt 
ls ./ga_MU/mo_sgeal_fein_CORK/corpus/textproc_xml/tcd_ga_mu_mnl_msf_0001.xml 
less ./ga_MU/mo_sgeal_fein_CORK/corpus/textproc_xml/tcd_ga_mu_mnl_msf_0001.xml 
less ./ga_MU/mo_sgeal_fein_CORK/corpus/textproc_xml/tcd_ga_mu_mnl_msf_0029.xml 
history -a
ls /media/jim/TOSHIBA/labcds/rzmaster/
ls /media/jim/TOSHIBA/labcds/rzmaster/RuairiSaZu/
ls /media/jim/TOSHIBA/labcds/rzmaster/RuairiSaZu/Fuaim/
ls /media/jim/TOSHIBA/labcds/rzmaster/RuairiSaZu/Fuaim/Ceart/
file /media/jim/TOSHIBA/labcds/rzmaster/RuairiSaZu/1/Scannain/Lch*
ffplay /media/jim/TOSHIBA/labcds/rzmaster/RuairiSaZu/1/Scannain/Lch01.swf 
ffplay /media/jim/TOSHIBA/labcds/rzmaster/RuairiSaZu/1/Bearnai/Lch01.a5r 
file /media/jim/TOSHIBA/labcds/rzmaster/RuairiSaZu/1/Bearnai/Lch01.a5r 
less /media/jim/TOSHIBA/labcds/rzmaster/RuairiSaZu/1/Bearnai/Lch01.a5r 
less /media/jim/TOSHIBA/labcds/rzmaster/RuairiSaZu/1/Bearnai/Bearnai.a5e 
less /media/jim/TOSHIBA/labcds/rzmaster/RuairiSaZu/Ainmhithe/Eolas/
ffplay /media/jim/TOSHIBA/labcds/rzmaster/RuairiSaZu/2/Scannain/Lch01.swf 
ffplay /media/jim/TOSHIBA/labcds/rzmaster/RuairiSaZu/3/Scannain/Lch01.swf 
ffplay /media/jim/TOSHIBA/labcds/rzmaster/RuairiSaZu/1/Scannain/Lch01.swf 
ffplay /media/jim/TOSHIBA/labcds/rzmaster/RuairiSaZu/2/Scannain/Lch01.swf 
find /media/jim/TOSHIBA/labcds/rzmaster/RuairiSaZu/ -type f
find /media/jim/TOSHIBA/labcds/rzmaster/RuairiSaZu/ -type f|xargs grep -i maidin
strings /media/jim/TOSHIBA/labcds/rzmaster/RuairiSaZu/2/Scannain/Lch01.swf 
strings /media/jim/TOSHIBA/labcds/rzmaster/RuairiSaZu/2/Scannain/Lch01.swf |grep maidin
strings /media/jim/TOSHIBA/labcds/rzmaster/RuairiSaZu/2/Scannain/Lch01.swf |less
apt-cache search swf
sudo apt-get install swfmill swftools
man swfmill 
swfmill swf2xml /media/jim/TOSHIBA/labcds/rzmaster/RuairiSaZu/2/Scannain/Lch01.swf 
swfmill swf2xml /media/jim/TOSHIBA/labcds/rzmaster/RuairiSaZu/2/Scannain/Lch01.swf |less
ffplay /media/jim/TOSHIBA/labcds/rzmaster/RuairiSaZu/2/Scannain/Lch01.swf 
history -a
ls /media/jim/TOSHIBA/labcds/fest1/more_fst/IRISH.SCM 
less /media/jim/TOSHIBA/labcds/fest1/more_fst/IRISH.SCM 
less /media/jim/TOSHIBA/labcds/fest1/more_fst/IRISH/TCD_GA_LEXICON.SCM
ffplay /media/jim/TOSHIBA/labcds/dunchaochain/CLP/BAILE.AVI 
file /media/jim/TOSHIBA/labcds/dunchaochain/PRE/00000*
file /media/jim/TOSHIBA/labcds/dunchaochain/PRO/*/*
file /media/jim/TOSHIBA/labcds/dunchaochain/PRO/*/*|less
file /media/jim/TOSHIBA/labcds/dunchaochain/DUN18.HTZ 
less /media/jim/TOSHIBA/labcds/dunchaochain/DUN18.HTZ 
ls
./a.out 
ls
make
ls
cd ..
ls
src/lha -h
./src/lha -h
./src/lha 
./src/lha x /media/jim/TOSHIBA/labcds/dunchaochain/DUN18.HTZ 
ls
ls /media/jim/TOSHIBA/labcds/dunchaochain/
./src/lha v /media/jim/TOSHIBA/labcds/dunchaochain/DUN18.HTZ 
cd ..
git clone https://github.com/jimregan/unspis.git
cd unspis/
ls
make
ls
./unspis 
./unspis /media/jim/TOSHIBA/labcds/dunchaochain/DUN18.HTZ 
ls
mkdir extr
cd extr/
../unspis /media/jim/TOSHIBA/labcds/dunchaochain/DUN18.HTZ 
ls
find /media/jim/TOSHIBA/labcds/dunchaochain/ -name '*.[Ww][Aa][Vv]'
ls
find /media/jim/TOSHIBA/labcds/dunchaochain/ -name '*.[Ww][Aa][Vv]'
less smbgsb.htm 
ffplay /media/jim/TOSHIBA/labcds/dunchaochain/PRO/THGP/SNAMB.WAV
less smbgsb.htm 
ffplay /media/jim/TOSHIBA/labcds/dunchaochain/PRO/THGP/SNAMB.WAV
less smbgsb.htm 
less tstan.htm 
ffplay /media/jim/TOSHIBA/labcds/dunchaochain/PRO/THGP/TSTAN.WAV
ffplay /media/jim/TOSHIBA/labcds/dunchaochain/PRO/THGP/SNAMB.WAV
less snamb.htm 
less snam2.htm 
less snamb.htm 
ffplay /media/jim/TOSHIBA/labcds/dunchaochain/PRO/THGP/SNAMB.WAV
less snamb.htm 
ffplay /media/jim/TOSHIBA/labcds/dunchaochain/PRO/CILLPRO/SNAMB.WAV 
less snamb.htm 
find /media/jim/TOSHIBA/labcds/dunchaochain/ -name '*.[Ww][Aa][Vv]'
find /media/jim/TOSHIBA/labcds/dunchaochain/ -name '*.[Ww][Aa][Vv]'|grep '~[2-9]'
find /media/jim/TOSHIBA/labcds/dunchaochain/ -name '*.[Ww][Aa][Vv]'|grep '~[2-9]'|awk -F'/' '{print $NF}'
grep abair ~/.bash_history 
grep dotfiles ~/open-tabs 
svn ls --username=abair.ie http://phoneticsrv3.lcs.tcd.ie/svn/speech-syn/Corpora/
svn ls --username=abair.ie http://phoneticsrv3.lcs.tcd.ie/svn/speech-syn/Corpora/vifax
svn mkdir --username=abair.ie http://phoneticsrv3.lcs.tcd.ie/svn/speech-syn/Corpora/cdroms
history -a
ls -al /home/jim/Playing/kaldi/egs/vystadial_cz/s5/lang_prep/lang_build2/G.fst
ls
less run.sh 
less local/create_sample.sh 
less local/make_baseform.pl 
less steps/decode_sgmm2_fromlats.sh 
less steps/align_sgmm2.sh 
less steps/dict/learn_lexicon.sh 
less local/create_phone_lists.sh 
less local/make_baseform.pl 
less local/prepare_cs_transcription.sh 
less local/create_G.sh 
ls
less steps/dict/train_g2p.sh 
cd /tmp/
svn co --username=abair.ie http://phoneticsrv3.lcs.tcd.ie/svn/speech-syn/Corpora/cdroms
cd cdroms/
ls
df
mkdir dunchaochain/
cd dunchaochain/
ls
cp /media/jim/TOSHIBA/labcds/dunchaochain/DUN18.HTZ .
vi README
ls /media/jim/TOSHIBA/labcds/dunchaochain/PRO/*
cp -r /media/jim/TOSHIBA/labcds/dunchaochain/PRO/ .
ls
cd ..
svn add dunchaochain/
svn commit -m 'dunchaochain files (cd of pronunciations of placenames in Connacht)'
ls
df
ls
cd dunchaochain/
ls
#/tmp/unspis/
mkdir html
cd html/
#/tmp/unspis/unspis 
ls
ls ..
/tmp/unspis/unspis ../DUN18.HTZ 
ls
less portaighmhaidhc.htm 
grep '~' *htm
grep '1' *htm
ffplay ../PRO/CILLPRO/UAIGAR.WAV 
less uaigar.htm 
perl ~/.scratch/dunchaochain-to-tsv.pl *htm
perl ~/.scratch/dunchaochain-to-tsv.pl *htm|less
perl ~/.scratch/dunchaochain-to-tsv.pl antuir.htm 
perl ~/.scratch/dunchaochain-to-tsv.pl *htm
less trne.htm 
perl ~/.scratch/dunchaochain-to-tsv.pl antuir.htm 
perl ~/.scratch/dunchaochain-to-tsv.pl *htm 
dunplay () { ffplay ../$(echo $1 | tr 'a-z' 'A-Z') ; }
dunplay pro/thgp/strant.wav
perl ~/.scratch/dunchaochain-to-tsv.pl *htm > ../text.tsv
less anbat.htm 
find ../PRO -name 'ANBAT*'
grep anbat *
find ../PRO -name 'ANBAT*'
cd ..
ls
less text.tsv 
dunplay pro/cillpro/anpadb.wav
cd html/
dunplay pro/cillpro/anpadb.wav
grep / ../text.tsv 
dunplay pro/thgp/tsabth.wav
dunplay pro/rosp/tnamb.wav
grep ' /' ../text.tsv 
dunplay pro/rosp/anclo.wav
dunplay pro/rosp/angi.wav
dunplay pro/cillpro/anpadb.wav
dunplay pro/cngp/ml.wav 
perl ~/.scratch/dunchaochain-to-tsv.pl *htm > ../text.tsv
less ../text.tsv 
perl ~/.scratch/dunchaochain-to-tsv.pl *htm > ../text.tsv
find ../PRO/ -name 'GARRAN~1.WAV'
ffplay ../PRO/THGP/GARRAN~1.WAV
grep garran *htm
less asin.htm 
dunplay pro/bdp/asin.wav
ffplay ../PRO/THGP/GARRAN~1.WAV
less garana.htm 
grep wav garr*
grep pro/thgp/garr *
ffplay ../PRO/THGP/GARROI.WAV 
less garroi.htm 
ls *htm|wc
find ../PRO -name '*WAV'|wc
grep garraí *
grep garrai *
cat ../text.tsv 
cat ../text.tsv |awk '{print uc $2}'
cat ../text.tsv |awk '{print uc $1}'
cat ../text.tsv |awk '{print $1}'|tr 'a-z' 'A-Z'
cat ../text.tsv |awk '{print $1}'|tr 'a-z' 'A-Z'|while read i;do if [ ! -e ../$i ]; then echo $i;fi;done
grep /.wav *htm
grep '<bgsound' *htm
grep '<bgsound' *htm |awk -F'"' '{print $2}'
grep '<bgsound' *htm |awk -F'"' '{print $2}' > /tmp/wavlist
find ../PRO -name '*WAV'
find ../PRO -name '*WAV'|sed -e 's/\.\.\///'
find ../PRO -name '*WAV'|sed -e 's/\.\.\///'|perl -C7 -ane 'print lc'
find ../PRO -name '*WAV'|sed -e 's/\.\.\///'|perl -C7 -ane 'print lc'|while read i;do grep $i /tmp/wavlist || echo $i >> /tmp/notinwav;done
less /tmp/notinwav 
cat /tmp/notinwav 
grep bunmhu *
grep bunmh *
grep bun *
grep satp *
grep '/.' *
grep '/\.' *
grep satp /tmp/notinwav 
grep afotb /tmp/notinwav 
grep anpol /tmp/notinwav 
echo pro/thgp/anpol.wav|tr 'a-z' 'A-Z'
grep barchn /tmp/notinwav 
grep cardu /tmp/notinwav 
grep geard /tmp/notinwav 
grep sps /tmp/notinwav 
grep muic /tmp/notinwav 
grep tal /tmp/notinwav 
less talri.htm
dunplay pro/prdp/talri.wav
less talri.htm
echo pro/prdp/talri.wav|tr 'a-z' 'A-Z'
perl ~/.scratch/dunchaochain-to-tsv.pl *htm > ../text.tsv
less ../text.tsv 
cd ..
cp ~/.scratch/dunchaochain-to-tsv.pl .
svn add dunchaochain-to-tsv.pl text.tsv 
svn ci -m 'add script and output; still some adjustments to be made, but the list of files and their transcriptions do not fully overlap'
cd html/
perl ~/.scratch/dunchaochain-to-tsv.pl *htm > ../text.tsv
svn diff
cd ..
svn diff
cp ~/.scratch/dunchaochain-to-tsv.pl .
cd html/
history -a
less local/phonetic_transcription_cs.pl 
ls
ls data
ls -al data/data_voip_cs.tgz 
ls -al data/data_voip_cs/
less /home/jim/Playing/kaldi/egs/vystadial_cz/s5/lang_prep/lang_build0/words.txt
ls
find . -name 'lexic*'
grep BIROKRACIE lang_prep/local/dict/lexicon.txt 
less lang_prep/local/dict/lexicon.txt 
echo "/asd/asd/asd//sd/asd/sds" |perl -ane 's/[^/]*$//';print'
echo "/asd/asd/asd//sd/asd/sds" |perl -ane 's/[^/]*$//;print'
echo "/asd/asd/asd//sd/asd/sds" |perl -ane 's/[^\/]*$//;print'
echo "/asd/asd/asd//sd/asd/sds" |perl -ane 's/\/[^\/]*$//;print'
grep open ~/scripts/*pl
grep binmode ~/scripts/*pl
ls
top
cd ~/Playing/kaldi/
git branch
git log
git reset --hard HEAD^
cd src/lm/
vi arpa-lm-compiler.cc 
vi arpa-lm-compiler.h 
vi arpa-file-parser.cc 
grep Register *
vi arpa-file-parser.h 
vi arpa-file-parser.cc 
git log
git revert 88ea1a2a1065917aebc4cfb95853892c92823397
git diff
git add arpa-file-parser.cc 
git commit -m 'fix error message'
git push mine arpa2fst-missing-option 
history -a
cd ~
config add crash-scratch .bash_history open-tabs 
config commit -m more
mkdir .scratch
git mv crash-scratch .scratch/abair-old-phoneme-list
config mv crash-scratch .scratch/abair-old-phoneme-list
config commit -m semi-organise
config add  .bash_history open-tabs  .scratch/kaldi-run 
config commit -m semi-organise
config add  .bash_history open-tabs  .scratch/kaldi-run 
config commit -m semi-organise
config diff
config add  .bash_history open-tabs  .scratch/kaldi-run 
config commit -m semi-organise
vi open-tabs 
config add  .bash_history open-tabs  .scratch/kaldi-run 
config commit -m semi-organise
vi open-tabs 
config add  .bash_history open-tabs  .scratch/kaldi-run 
config commit -m semi-organise
vi open-tabs 
config add  .bash_history open-tabs  .scratch/kaldi-run 
config commit -m semi-organise
vi open-tabs 
config add  .bash_history open-tabs  .scratch/kaldi-run 
config commit -m semi-organise
vi open-tabs 
config add  .bash_history open-tabs  .scratch/kaldi-run 
config commit -m semi-organise
config add  .bash_history open-tabs  .scratch/kaldi-run 
config commit -m semi-organise
less .bash_history 
config add  .bash_history open-tabs  .scratch/kaldi-run 
config commit -m semi-organise
config add  .bash_history open-tabs  .scratch/kaldi-run 
config commit -m semi-organise
apt-cache search 7zip
apt-cache search rar
apt-cache search rar|grep archive
sudo apt-get install unrar-free 
sudo apt-get install unar
unar -h
unrar -h
unrar --help
unrar -t ~/Downloads/Paul_Howard_-_\[Ross_O\'Carroll-Kelly_03\]_-_The_Orange_Mocha-Chip_Frappuccino_Years_\(retail\)_\(epub\).rar 
unrar -x ~/Downloads/Paul_Howard_-_\[Ross_O\'Carroll-Kelly_03\]_-_The_Orange_Mocha-Chip_Frappuccino_Years_\(retail\)_\(epub\).rar 
mv Paul\ Howard\ -\ \[Ross\ O\'Carroll-Kelly\ 03\]\ -\ The\ Orange\ Mocha-Chip\ Frappuccino\ Years\ \(retail\)\ \(epub\).epub ~/Downloads/
cd Downloads/
ls
unrar -x Gardner\ Dozois\ \(ed\)\ -\ The\ Book\ of\ Swords\ -\ George\ R\ R\ Martin\,\ Gart\ Nix\,\ C\ J\ Cherryh\,\ Robin\ Hobb\,\ et\ al\ \(retail\)\ \(epub\).rar 
rm Gardner\ Dozois\ \(ed\)\ -\ The\ Book\ of\ Swords\ -\ George\ R\ R\ Martin\,\ Gart\ Nix\,\ C\ J\ Cherryh\,\ Robin\ Hobb\,\ et\ al\ \(retail\)\ \(epub\).epub 
unrar -x Gardner\ Dozois\ \(ed\)\ -\ The\ Book\ of\ Swords\ -\ George\ R\ R\ Martin\,\ Gart\ Nix\,\ C\ J\ Cherryh\,\ Robin\ Hobb\,\ et\ al\ \(retail\)\ \(epub\).rar 
rm Gardner\ Dozois\ \(ed\)\ -\ The\ Book\ of\ Swords\ -\ George\ R\ R\ Martin\,\ Gart\ Nix\,\ C\ J\ Cherryh\,\ Robin\ Hobb\,\ et\ al\ \(retail\)\ \(epub\).rar 
ls *rar
unrar -x Ross\ O\'Carroll-Kelly\ -\ The\ Oh\ My\ God\ Delusion\ \(retail\)\ \(epub\).rar 
rm zero_ru_cont_8k_v3.tar.gz
ls How
ls How*
ls *rar
unrar -x George\ R\ R\ Martin\ -\ \[A\ Song\ of\ Ice\ and\ Fire\]\ -\ The\ World\ of\ Ice\ \&\ Fire-\ The\ Untold\ History\ of\ Westeros\ and\ the\ Game\ of\ Thrones\ -\ Elio\ Garcia\,\ Linda\ Antonsson\ \(epub\).rar 
unar x George\ R\ R\ Martin\ -\ \[A\ Song\ of\ Ice\ and\ Fire\]\ -\ The\ World\ of\ Ice\ \&\ Fire-\ The\ Untold\ History\ of\ Westeros\ and\ the\ Game\ of\ Thrones\ -\ Elio\ Garcia\,\ Linda\ Antonsson\ \(epub\).rar 
man unar
unar x wGeorge\ R\ R\ Martin\ -\ \[A\ Song\ of\ Ice\ and\ Fire\]\ -\ The\ World\ of\ Ice\ \&\ Fire-\ The\ Untold\ History\ of\ Westeros\ and\ the\ Game\ of\ Thrones\ -\ Elio\ Garcia\,\ Linda\ Antonsson\ \(epub\).rar 
unar George\ R\ R\ Martin\ -\ \[A\ Song\ of\ Ice\ and\ Fire\]\ -\ The\ World\ of\ Ice\ \&\ Fire-\ The\ Untold\ History\ of\ Westeros\ and\ the\ Game\ of\ Thrones\ -\ Elio\ Garcia\,\ Linda\ Antonsson\ \(epub\).rar 
history -a
cd /tmp
tar zxvf ~/Downloads/zero_ru_cont_8k_v3.tar.gz 
tar zxvf ~/Downloads/cmusphinx-ru-5.2.tar.gz 
less cmusphinx-ru-5.2/README 
less zero_ru_cont_8k_v3/decoder-test.
less zero_ru_cont_8k_v3/decoder-test.sh 
unzip -l ~/Downloads/Kyiv.zip 
unzip -l ~/Downloads/Kyiv.zip |less
vi ~/open-tabs 
ssh jimregan
tar zxvf ~/Downloads/export3.tgz 
cd export/
ls
less README 
ls
cd grammars/
ls
less currency/cur_center.grm 
less currency/cur_R.grm 
ls
less dates/date_en.grm 
less dates/date.grm 
less dates/date_tags.grm 
ls
less number_names/
less number_names/numbers_hu_hu.grm 
less number_names/numbers_eu_es.grm 
less number_names/numbers_it_it.grm 
cd /tmp/
ls
ls ~/Downloads/*ru*
tar jxvf ~/Downloads/msu_ru_nsh_clunits-0.5.tar.bz2 
cd msu_ru_nsh_clunits/
ls
less lab/ru_0001.lab 
ffplay wav/ru_0001.wav 
ls
less dict/msu_ru_nsh_dict.scm 
ls
less README 
ls
less mcep/
less mcep/ru_0001.mcep 
ls
less festival/clunits/phonenames 
ls
less etc/txt.done.data 
ls
less festvox/msu_ru_nsh_phoneset.scm 
df
df -m
df
df -m
history -a
cd ~/Playing/kaldi/
cd src/lmbin/
ls
vi arpa2fst.cc 
ls
vi ../lm/arpa-file-parser.cc 
vi arpa2fst.cc 
ls
less arpa-to-const-arpa
less arpa-to-const-arpa.cc 
vi arpa2fst.cc 
ls
vi arpa2fst.cc 
vi ../lm/arpa-lm-compiler.h 
vi arpa2fst.cc 
vi ../util/parse-options.h 
vi arpa2fst.cc 
grep ArpaParseOptions *
grep ArpaParseOptions ../lm/*
grep ArpaParseOptions ../lm/arpa-file-parser.h 
less ../lm/arpa-file-parser.h 
vi arpa2fst.cc 
less ../lm/arpa-file-parser.h 
vi arpa2fst.cc 
vi arpa-to-const-arpa.cc 
vi arpa2fst.cc 
make
git diff
git add arpa2fst.cc 
git commit -m 'register max_warnings option, referred to in parse error message'
git remote add mine https://github.com/jimregan/kaldi.git
git checkout -b arpa2fst-missing-option
git push mine arpa2fst-missing-option
git pull origin master
less tools/ATLAS_headers/include/README.txt
cd ..
less tools/ATLAS_headers/include/README.txt
vi src/lm/arpa-file-parser.cc 
history -a
ls
ls online_demo/
less online_demo/Makefile 
ls
ls s5
cd s5/
ls
sh run.sh 
cd ../../../tools/
./extras/install_srilm.sh 
cp ~/Downloads/srilm-1.7.2.tar.gz srilm.tgz
./extras/install_srilm.sh 
vi extras/install_srilm.sh 
cp ~/Downloads/srilm-1.7.2.tar.gz .
./extras/install_srilm.sh 
sh ./extras/install_srilm.sh 
vi extras/install_srilm.sh 
ls
cd pocolm/
ls
make
ls
ls ssr
ls src/
less src/compute-probs.cc 
less src/get-text-counts.cc 
cd ..
ls
cd extras/
ls
sh install_srilm.sh 
cd ..
sh extras/install_srilm.sh 
ls
cd srilm/
ls
cd ..
rm -rf srilm
tar zxvf srilm.tgz 
file srilm-1.7.2.tar.gz 
tar zxvf srilm-1.7.2.tar.gz 
ls
mkdir srilm
cd srilm/
tar zxvf ../srilm-1.7.2.tar.gz 
ls
less License 
make
cd ..
ls
sh extras/install_srilm.sh 
less tools/env.sh
cd ..
less tools/env.sh
cd egs/vystadial_cz/
ls
cd s5/
ls
less path.sh 
sh run.sh 
ls
git status
ls
sh run.sh 
less run.sh 
sh local/download_cs_data.sh 
less local/download_cs_data.sh 
sh local/download_cs_data.sh test
df
du 
wget -c https://lindat.mff.cuni.cz/repository/xmlui/bitstream/handle/11858/00-097C-0000-0023-4670-6/data_voip_cs.tgz
du -m
df -m
ls
ls -al data_voip_cs.tgz 
ls data
rm data/data_voip_cs.tgz 
mv data_voip_cs.tgz data
sh run.sh 
vi run.sh 
sh run.sh 
vi run.sh 
sh run.sh 
ls
ls lang_prep/
vi local/download_cs_data.sh 
vi run.sh 
sh run.sh 
ls
ls data/
ls -al data/
cd data/
tar zxvf data_voip_cs.tgz 
df -m
ls
cd ..
sh run.sh 
less exp/make_mfcc/train/q/make_mfcc_train.log 
ls
less cmd.sh 
ls data
ls
rm -rf exp/
ls
sh run.sh 
less run.sh 
cp run.sh run-ctd.sh 
vi run-ctd.sh 
ls
vi run-ctd.sh 
rm -rf exp/tri2a/decode_*
sh run-ctd.sh 
vi run.sh 
vi cmd.sh 
vi run.sh 
sh run-ctd.sh 
ls
ls trained_models/
ls -al trained_models/
less trained_models/phones.txt 
less trained_models/tri2a.mdl 
less trained_models/tri2a.tree 
less trained_models/tri2b_bmmi.m
less trained_models/tri2b_bmmi.mdl 
less trained_models/tri2a.mdl 
less trained_models/tri2b_bmmi.mdl 
history -a
ls
less ../text.tsv 
grep 'An Cuan' *
less ancuan.htm 
find ../ -name 'ANCUAN.WAV'
ffplay ../PRO/PORP/ANCUAN.WAV
ffplay ../PRO/CNGP/ANCUAN.WAV
grep ANCUAN.WAV ../text.tsv 
less ancuan2.htm 
less ancuan.htm 
less acuan.htm 
cat /tmp/notinwav 
grep grab *
less grabo.htm 
grep Grab ../text.tsv 
ffplay ../PRO/PRDP/GRABÓ.WAV
dunplay pro/rosp/leacht~1.wav
grep Leach *
dunplay pro/rosp/leacht~1.wav
perl ~/.scratch/dunchaochain-to-tsv.pl *htm > ../text.tsv
cd ..
svn diff
cp ~/.scratch/dunchaochain-to-tsv.pl .
svn diff
svn ci -m 'some adjustments'
grep ~ /tmp/notinwav 
grep \~ /tmp/notinwav 
dunplay "pro/thgp/cúla'm~1.wav"
ffplay PRO/THGP/CÚLA\'M~1.WAV 
cd html/
grep Cúla *
grep Cúl *
grep C.l *
less culac.htm 
ffplay PRO/THGP/CÚLA\'C~1.WAV 
ffplay ../PRO/THGP/CÚLA\'C~1.WAV 
less culac.htm 
ffplay ../PRO/CNGP/CULAC.WAV 
ffplay ../PRO/THGP/CÚLA\'C~1.WAV 
ls
rm toolbackground.bmp 
cd ..
ls
less README 
cd ..
ls /media/jim/TOSHIBA/labcds/drochla/Bearnai/
find /media/jim/TOSHIBA/labcds/drochla
ffplay /media/jim/TOSHIBA/labcds/drochla/Scannain/lch01c.swf
swfmill swf2xml
swfmill swf2xml /media/jim/TOSHIBA/labcds/drochla/Scannain/lch01c.swf
swfmill swf2xml /media/jim/TOSHIBA/labcds/drochla/Scannain/lch01c.swf|less
find /media/jim/TOSHIBA/labcds/drochla/
strings /media/jim/TOSHIBA/labcds/drochla/Bearnai/Bearnai01C.a5r
strings /media/jim/TOSHIBA/labcds/drochla/Bearnai/Bearnai01C.a5r|less
strings /media/jim/TOSHIBA/labcds/drochla/SETUP.EXE 
wine /media/jim/TOSHIBA/labcds/drochla/SETUP.EXE 
killall wine
killall wineserver
ps aux|grep wine
wine /media/jim/TOSHIBA/labcds/proverbs/SETUP.EXE 
ls ~/.wine/drive_c/Program\ Files\ \(x86\)/
ls ~/.wine/drive_c/Program\ Files\ \(x86\)/Fios\ Feasa/
less ~/.wine/drive_c/Program\ Files/Fios\ Feasa/Seanfhocail/Seanfhcl.a4r 
#wine /media/jim/TOSHIBA/labcds/coisceim/SETUP.EXE 
ls /media/jim/TOSHIBA/labcds/coisceim/Fuaim/
ffplay /media/jim/TOSHIBA/labcds/coisceim/Fuaim/1/cnoca1.wav 
ffplay /media/jim/TOSHIBA/labcds/coisceim/Fuaim/1/cnoca2.wav 
ffplay /media/jim/TOSHIBA/labcds/coisceim/Fuaim/1/cnoca3.wav 
ffplay /media/jim/TOSHIBA/labcds/coisceim/Fuaim/1/cnoca4.wav 
ffplay /media/jim/TOSHIBA/labcds/coisceim/Fuaim/1/cnoca5.wav 
ffplay /media/jim/TOSHIBA/labcds/coisceim/Scannaain/1/aabhairb.swf 
ffplay /media/jim/TOSHIBA/labcds/coisceim/Scannaain/1/bunchlaaroscarg.swf 
swfmill swf2xml /media/jim/TOSHIBA/labcds/coisceim/Scannaain/1/bunchlaaroscarg.swf 
swfmill swf2xml /media/jim/TOSHIBA/labcds/coisceim/Scannaain/1/bunchlaaroscarg.swf |less
swfmill swf2xml /media/jim/TOSHIBA/labcds/coisceim/Comhaid/1/abhair.txt 
less /media/jim/TOSHIBA/labcds/coisceim/Comhaid/1/abhair.txt 
less /media/jim/TOSHIBA/labcds/coisceim/Comhaid/1/rudai.txt 
swfmill swf2xml /media/jim/TOSHIBA/labcds/coisceim/Fuaim/
swfmill swf2xml /media/jim/TOSHIBA/labcds/coisceim/Fuaim/1/
ls /media/jim/TOSHIBA/labcds/coisceim/Fuaim/1/
less /media/jim/TOSHIBA/labcds/coisceim/Comhaid/1/rudai.txt 
less /media/jim/TOSHIBA/labcds/coisceim/Comhaid/1/focail.txt 
ls
mkdir coisceim
cd coisceim
cp -r /media/jim/TOSHIBA/labcds/coisceim/Comhaid/  .
cp -r /media/jim/TOSHIBA/labcds/coisceim/Fuaim/  .
cd ..
svn add coisceim/
svn ci -m coisceim
svn ci -m coisceim_
cd coisceim/
ls
ls Fuaim/
ls Fuaim/1/
ls Fuaim/1/aabhair/
less Comhaid/1/abhair.txt 
ffplay Fuaim/1/aabhair/02.wav 
less Comhaid/1/abhair.txt 
ffplay Fuaim/1/aabhair/03.wav 
less Comhaid/1/abhair.txt 
ffplay Fuaim/1/aabhair/0*.wav 
ffplay Fuaim/1/aabhair/09.wav 
ffplay Fuaim/1/aabhair/08.wav 
less Comhaid/1/abhair.txt 
find /media/jim/TOSHIBA/labcds/coisceim/Fuaim
find /media/jim/TOSHIBA/labcds/coisceim/Fuaim -name '*wav'|sed -e 's#/media/jim/TOSHIBA/labcds/coisceim/##'
find /media/jim/TOSHIBA/labcds/coisceim/Fuaim -name '*wav'|sed -e 's#/media/jim/TOSHIBA/labcds/coisceim/##'|while read i;do if [ ! -e $i ];then cp /media/jim/TOSHIBA/labcds/coisceim/$i $i;fi;done
svn status
ffplay Fuaim/1/aabhair/13.wav 
less Comhaid/1/abhair.txt 
ffplay Fuaim/1/aabhair/12.wav 
less Comhaid/1/abhair.txt 
less Comhaid/1/jigsaws.txt 
find Fuaim/1/ -type d
less Comhaid/1/daite.txt 
ffplay Fuaim/1/oorla/spelling.wav 
ffplay Fuaim/1/oorla/dathanna.wav 
ffplay Fuaim/1/oorla/foghlaim.wav 
ffplay Fuaim/1/oorla/ancheeadcheanneile.wav 
ffplay Fuaim/1/oorla/siargodtiinaroghanna.wav 
find Fuaim/1/ -type d
ls Fuaim/1/aabhair/
ls Fuaim/1/oscar/
ffplay Fuaim/1/oscar/eeachlosariis.wav 
ffplay Fuaim/1/oscar/imeacht.wav 
ffplay Fuaim/1/oscar/tosnuuariis.wav 
ffplay Fuaim/1/oscar/tosnuuariis.wav
ffplay Fuaim/1/oscar/cleachtadh.wav 
ffplay Fuaim/1.wav 
ffplay Fuaim/2.wav 
ffplay Fuaim/7.wav 
svn rm Fuaim/*wav
ls
less Comhaid/2/daoine.txt 
less Comhaid/1/daoine.txt 
less Comhaid/1/jigsaws.txt 
find . -name 'baad*'
less Comhaid/1/abhair.txt 
less Comhaid/1/rudai.txt 
ffplay Fuaim/2/baad1.wav 
ls Fuaim/1/aabhair/
less Comhaid/1/rudai.txt 
less Comhaid/1/abhair.txt 
perl ~/.scratch/coisceim.pl Comhaid/1/abhair.txt 
perl ~/.scratch/coisceim.pl Comhaid/2/abhair.txt 
less Comhaid/2/daoine.txt 
grep bean Comhaid/*
grep bean Comhaid/2/*
less Comhaid/2/focail.txt 
ffplay Fuaim/2/bean.wav 
ffplay Fuaim/2/beana1.wav 
ffplay Fuaim/2/beana2.wav 
ffplay Fuaim/2/abhaa1.wav 
less Comhaid/2/focail.txt 
ffplay Fuaim/2/abha.wav 
less Comhaid/2/focail.txt 
cat Comhaid/2/focail.txt |awk -F'\t' '{print NF}'
cat Comhaid/2/focail.txt |awk -F'\t' '{print NF}'|less
less Comhaid/2/focail.txt 
perl ~/.scratch/coisceim.pl Comhaid/2/focail.txt 
less Comhaid/2/focail.txt 
perl ~/.scratch/coisceim.pl Comhaid/2/focail.txt 
perl ~/.scratch/coisceim.pl Comhaid/2/abhair.txt 
perl ~/.scratch/coisceim.pl Comhaid/2/abhair.txt >> ../text.tsv
perl ~/.scratch/coisceim.pl Comhaid/1/abhair.txt > ../text.tsv
perl ~/.scratch/coisceim.pl Comhaid/2/abhair.txt >> ../text.tsv
perl ~/.scratch/coisceim.pl Comhaid/3/abhair.txt >> ../text.tsv
perl ~/.scratch/coisceim.pl Comhaid/1/focail.txt >> ../text.tsv
perl ~/.scratch/coisceim.pl Comhaid/2/focail.txt >> ../text.tsv
perl ~/.scratch/coisceim.pl Comhaid/3/focail.txt >> ../text.tsv
less ../text.tsv 
cat ../text.tsv |while read i;do if [ ! -e $i ];then echo $i;fi;done
cat ../text.tsv|awk '{print $1}' |while read i;do if [ ! -e $i ];then echo $i;fi;done
less Comhaid/3/abhair.txt 
less Comhaid/3/focail.txt 
cat ../text.tsv|awk '{print $1}' |while read i;do if [ ! -e $i ];then echo $i;fi;done
ls Comhaid/1/daite.txt 
less Comhaid/1/daite.txt 
cat Comhaid/1/daite.txt
ffplay Fuaim/1/baadbaan.wav 
ffplay Fuaim/1/suuilbaan.wav 
ls
mv ../text.tsv .
less text.tsv 
svn add text.tsv 
cp ~/.scratch/coisceim.pl .
svn add coisceim.pl 
svn ci -m 'partial addition of text; more files to process'
ls
ls ..
ls ../dunchaochain/
ls
history -a
find  ~/.wine/ -type f
ls -al /home/jim/.wine/drive_c/windows/A5W.INI
less /home/jim/.wine/drive_c/windows/A5W.INI
ls -al /home/jim/.wine/drive_c/windows/syswow64/wineps.drv|
find  ~/.wine/ -type f|less
ls ~/.wine/drive_c/Program\ Files\ \(x86\)/Fios\ Feasa/RuairiDL/
ls ~/.wine/drive_c/Program\ Files\ \(x86\)/Fios\ Feasa/RuairiDL/Readme.txt 
less ~/.wine/drive_c/Program\ Files\ \(x86\)/Fios\ Feasa/RuairiDL/Readme.txt 
find /media/jim/TOSHIBA/labcds/drochla -type f|xargs grep bricfeast
find /media/jim/TOSHIBA/labcds/drochla -type f |xargs -0 grep bricfeast
find /media/jim/TOSHIBA/labcds/drochla -type f |xargs grep bricfeast
find /media/jim/TOSHIBA/labcds/drochla -type f |while read i;do grep bricfeast "$i";done
history -a
ls
find . -name exp -type d
ls
ls -al exp/mono0/
zless exp/mono0/ali.1.gz 
ls -al exp/mono0/
ps aux|grep ali
ls -al exp/mono0/
ps aux|grep ali
ls -al exp/mono0/
less exp/mono0/phones.txt 
ls -al exp/mono0/
less exp/mono0/tree 
ls -al exp/mono0/
grep 'errors on' exp/mono0/log/
grep 'errors on' exp/mono0/log/*
ls data
ls data/train/
ls data/train/split40/
ls data/train/split40/9/
less data/train/split40/9/text 
cat data/train/split40/*/text 
cat data/train/split40/*/text |less
cat data/train/split40/*/text |wc
ls data/train/split40/
less data/train/split40/1/utt2spk 
less data/train/split40/1/spk2utt 
less data/train/split40/1/feats.scp 
less data/train/split40/1/cmvn.scp 
file data/train/split40/1/wav.scp 
less data/train/split40/1/wav.scp 
grep 'errors on' exp/mono0/log/*
ls -al exp/mono0/
ps aux|grep ali
less steps/train_mono.sh 
less ../kaldi/src/gmmbin/gmm-align-compiled.cc 
less ../kaldi/src/decoder/simple-decoder.cc 
top
less steps/train_mono.sh 
less run.sh 
less ~/Downloads/LICENSE
less run.sh 
wmctrl -c chromium-browser
sudo apt-get install wmctrl 
wmctrl -c chromium-browser
ps aux|grep chromium
kill -9 2641
ps aux|grep chromium
