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
ls
vi run.sh 
grep ngram local_clarin/*
vi local_clarin/clarin_pl_data_prep.sh 
df
sh run.sh 
less local_clarin/arpa.lm.gz 
less data/lang_nosp_test/words.txt 
find data -name words.txt
grep words.txt run.sh 
grep words.txt local_clarin/*
grep arpa local_clarin/*
find data -name words.txt
less data/lang_nosp/words.txt 
vi local_clarin/clarin_pl_data_prep.sh 
local_clarin/clarin_prepare_dict.sh data/local/all.wlist data/local/dict_nosp
vi local_clarin/clarin_prepare_dict.sh 
lesss local_clarin/lexicon.txt 
less local_clarin/lexicon.txt 
apt-cache search phonetisaurus
vi local_clarin/clarin_prepare_dict.sh 
local_clarin/clarin_prepare_dict.sh data/local/all.wlist data/local/dict_nosp
git diff
git checkout -b exit-without-phonetisaurus
git add local_clarin/clarin_prepare_dict.sh 
git commit -m 'exit if phonetisaurus fails(/does not exist)'
git remote show origin
git push mine exit-without-phonetisaurus 
git checkout master
git checkout -b exit-without-phonetisaurus2
git log
git checkout exit-without-phonetisaurus
git checkout -b exit-without-phonetisaurus3
git log
git checkout master
git log
git reset --hard HEAD^
git log
git checkout exit-without-phonetisaurus3
git checkout master
git branch -D exit-without-phonetisaurus
git checkout -b exit-without-phonetisaurus
git log
git checkout exit-without-phonetisaurus3
git log
git checkout exit-without-phonetisaurus
git cherry-pick eb1c84db35d2e5d86b5ab04f61de2b598e7078a8
git log
git push mine exit-without-phonetisaurus 
git diff
which ngram
. path.sh 
cd ~/Playing/kaldi/
cd egs/clarinpl
ls
ngram -lm local_clarin/arpa.lm.gz -unk -write-vocab data/local/lm.wlist
~/Playing/kaldi/tools/srilm/bin/ngram -lm local_clarin/arpa.lm.gz -unk -write-vocab data/local/lm.wlist
find ~/Playing/kaldi/tools/srilm -name ngram
~/Playing/kaldi/tools/srilm/bin/i686-m64/ngram -lm local_clarin/arpa.lm.gz -unk -write-vocab data/local/lm.wlist
less data/local/lm.wlist 
estimate-ngram -unk  -text local_clarin/arpa.lm.gz -write-vocab data/local/lm.wlist2
less data/local/lm.wlist2
diff -u data/local/lm.wlist data/local/lm.wlist2
diff -u data/local/lm.wlist data/local/lm.wlist2|less
irstlm -h
man irstlm 
irstlm help
irstlm dict 
irstlm dict -i local_clarin/arpa.lm.gz  -oov
irstlm dict -i=local_clarin/arpa.lm.gz  
irstlm dict -i=local_clarin/arpa.lm.gz  |less
irstlm dict 
cp local_clarin/arpa.lm.gz  /tmp/
gzip -d /tmp/arpa.lm.gz 
less /tmp//arpa.lm 
irstlm dict -i=/tmp/arpa.lm.gz  
irstlm dict -i=/tmp/arpa.lm
irstlm dict -i=/tmp/arpa.lm -OutputFile=foooo
less foooo 
irstlm dict -i=/tmp/arpa.lm -oov -OutputFile=foooo
less foooo 
irstlm dict -i=/tmp/arpa.lm -oov  -OutputFile=fooooo
diff -u foooo fooooo 
rm fooooo 
rm foooo 
irstlm dict -i=/tmp/arpa.lm -oov=1  -OutputFile=fooooo
irstlm dict -i=/tmp/arpa.lm -oov=true  -OutputFile=fooooo
less fooooo 
irstlm help
irstlm dtsel
rm fooooo 
irstlm 
irstlm help
less /tmp/arpa.lm 
vi vocab.pl
perl vocab.pl /tmp/arpa.lm 
vi vocab.pl
lesss /tmp/arpa.lm 
less /tmp/arpa.lm 
vi vocab.pl
perl vocab.pl /tmp/arpa.lm 
vi vocab.pl
perl vocab.pl /tmp/arpa.lm 
vi vocab.pl
perl vocab.pl /tmp/arpa.lm 
perl vocab.pl /tmp/arpa.lm |less
perl vocab.pl  local_clarin/arpa.lm.gz >
perl vocab.pl  local_clarin/arpa.lm.gz > data/local/lm.wlist2 
vi vocab.pl
perl vocab.pl  local_clarin/arpa.lm.gz > data/local/lm.wlist2 
vi vocab.pl
perl -e 'my $bool=1;if($bool){print "true";}'
perl -e 'my $bool=0;if($bool){print "true";}'
vi vocab.pl
perl vocab.pl  local_clarin/arpa.lm.gz > 
perl vocab.pl  local_clarin/arpa.lm.gz > data/local/lm.wlist2 
diff -u data/local/lm.wlist data/local/lm.wlist2 
vi vocab.pl
~/Playing/kaldi/tools/srilm/bin/i686-m64/ngram -lm local_clarin/arpa.lm.gz -write-vocab data/local/lm.wlist3
diff -u data/local/lm.wlist data/local/lm.wlist3
less data/local/lm.wlist data/local/lm.wlist3
less data/local/lm.wlist3
vi vocab.pl
perl vocab.pl  local_clarin/arpa.lm.gz > data/local/lm.wlist2 
diff -u data/local/lm.wlist data/local/lm.wlist2
mv vocab.pl local_clarin/extract_vocab.pl
git branch
git checkout master
git checkout -b issue-3
#~/Playing/kaldi/tools/srilm/bin/i686-m64/ngram 
pathold=$PATH
echo $pathold 
PATH=$PATH:$PWD/Playing/kaldi/tools/srilm/bin/i686-m64/ which ngram
echo $PATH
export PATH=$PATH:$PWD/Playing/kaldi/tools/srilm/bin/i686-m64/ which ngram
which ngram
echo $PATH
ls |/Playing/kaldi/tools/srilm/bin/i686-m64/
ls $HOME//Playing/kaldi/tools/srilm/bin/i686-m64/
export PATH=$PATH:$HOME/Playing/kaldi/tools/srilm/bin/i686-m64/ which ngram
export PATH=$PATH:$HOME/Playing/kaldi/tools/srilm/bin/i686-m64/ 
which ngram
if [ x"`which ngram`" = x"" ];then echo "Nope";else echo Yep;fi
export PATH=$pathold 
if [ x"`which ngram`" = x"" ];then echo "Nope";else echo Yep;fi
grep ngram local_clarin/*
vi local_clarin/clarin_pl_data_prep.sh 
less local_clarin/compute-oov.sh
git diff
vi local_clarin/compute-oov.sh
vi local_clarin/clarin_pl_data_prep.sh 
git status
git add local_clarin/clarin_pl_data_prep.sh local_clarin/extract_vocab.pl 
git commit -m 'extract vocabulary without SRILM (#3)'
git branch
git push mine issue-3 
if [ x"`which ngram`" != x"" ];then echo "Nope";else echo Yep;fi
if [ x"`which ngram`" != x"" ];then echo Yep;else echo Nope;fi
if [ x"`which ls`" != x"" ];then echo Yep;else echo Nope;fi
if [ x"$(which ls)" != x"" ];then echo Yep;else echo Nope;fi
cd ../..
ls
cd tools/
ls
git clone https://github.com/danijel3/Phonetisaurus.git
cd Phonetisaurus/
ls
ls src/
ls src/lib/
ls
python setup.py 
python setup.py install
sudo python setup.py install
ls
phonetisaurus
sudo ldconfig
phonetisaurus
less `which phonetisaurus`
which phonetisaurus
sudo python setup.py install
ls
cd src/
ls
./configure 
#./configure --with-openfst-libs $HOME/Pl
find /home/jim/Playing/kaldi/tools/openfst-1.6.2/ -type f
./configure --with-openfst-libs=/home/jim/Playing/kaldi/tools/openfst-1.6.2/
ls /home/jim/Playing/kaldi/tools/openfst-1.6.2/lib/
./configure --with-openfst-libs=/home/jim/Playing/kaldi/tools/openfst-1.6.2/lib/
less configure 
./configure --with-openfst-libs=/home/jim/Playing/kaldi/tools/openfst-1.6.2/lib/ --with-openfst-includes=/home/jim/Playing/kaldi/tools/openfst-1.6.2/include/
make
ls
ls bin/
ls
sudo make install
cd ..
ls
sudo python setup.py install
phonetisaurus-g2pfst 
sudo ldconfig
phonetisaurus-g2pfst 
ls
history -a
cd /tmp/
git clone https://github.com/AdolfVonKleist/Phonetisaurus.git
cd Lib/corpuscrawler/
ls
less crawl_rm.py
less crawl_gv.py
ls
cp crawl_gd.py crawl_mi.py
vi crawl_mi.py 
less util.py
grep globalv *
less util.py
ls
git checkout -b scots-gaelic
git status
git diff
vi main.py
git diff
git add main.py crawl_gd.py 
git commit -m 'basic crawler for Scots Gaelic (gd)'
git remote add https://github.com/jimregan/corpuscrawler.git
git remote add mine https://github.com/jimregan/corpuscrawler.git
git push mine scots-gaelic 
curl https://globalvoices.org/sitemap-news.xml
curl https://pl.globalvoices.org/sitemap-news.xml
curl https://pl.globalvoices.org/sitemap.xml
tail -f ../../corpus/gd.txt 
history -a
cd ~/Playing/
ls
cd LIUM_SpkDiarization.script.v3.9/
ls
find www.teanglann.ie -type f
ls
vi gender.sh
sh gender.sh www.teanglann.ie/CanM/útamáil.mp3.wav test.seg
;s
ls
less segTranscriptionFull.sh 
sh segTranscriptionFull.sh www.teanglann.ie/CanM/útamáil.mp3.wav 
less segTranscriptionFull.sh 
ls
sh segTranscriptionFull.sh www.teanglann.ie/CanM/útamáil.mp3.wav 
vi gender.sh
less segTranscriptionFull.sh 
sh segTranscriptionFull.sh www.teanglann.ie/CanM/útamáil.mp3.wav 
ls
cat útamáil.mp3/útamáil.mp3.*
less segTranscriptionFull.sh 
ls
sh segTranscriptionFull.sh www.teanglann.ie/CanM/útamáil.mp3.wav 
less segTranscriptionFull.sh 
ffplay www.teanglann.ie/CanM/útamáil.mp3.wav 
ffplay www.teanglann.ie/CanM/bunscoil.mp3
ffplay www.teanglann.ie/CanM/bunscoile.mp3 
ffplay www.teanglann.ie/CanM/mar\ sin\ féin.mp3.wav 
sh segTranscriptionFull.sh www.teanglann.ie/CanM/mar\ sin\ féin.mp3.wav
sh segTranscriptionFull.sh "www.teanglann.ie/CanM/mar sin féin.mp3.wav"
less segTranscriptionFull.sh 
find www.teanglann.ie -name '*mp3'
find www.teanglann.ie -name '*mp3'|while read i;do if [ ! -e "$i.wav" ];then echo $i >> todo;fi;done
less todo 
find www.teanglann.ie -name '*mp3' > all
less all 
find www.teanglann.ie -name '*.wav'
ls
wc -l todo 
wc -l all 
find www.teanglann.ie -name '*wav'|wc
less all 
cat todo |while read i;do sh ~/bin/convert-mp3.sh "$i" ;done
find www.teanglann.ie -name '*mp3'|wc
find www.teanglann.ie -name '*wav'|wc
rm todo 
find www.teanglann.ie -name '*mp3'|while read i;do if [ ! -e "$i.wav" ];then echo $i >> todo;fi;done
wc -l todo 
cat todo |head -n 1 |while read i;do sh ~/bin/convert-mp3.sh "$i" ;done
ls 'www.teanglann.ie/CanC/a dhiabhail!.mp3*'
ls 'www.teanglann.ie/CanC/a dhiabhail!.mp3'
ffplay www.teanglann.ie/CanC/a\ dhiabhail\!.mp3.wav 
rm todo 
find www.teanglann.ie -name '*mp3'|while read i;do if [ ! -e "$i.wav" ];then echo $i >> todo;fi;done
cat todo |while read i;do sh ~/bin/convert-mp3.sh "$i" ;done
rm todo 
find www.teanglann.ie -name '*mp3'|while read i;do if [ ! -e "$i.wav" ];then echo $i >> todo;fi;done
wc -l todo 
cat todo |while read i;do sh ~/bin/convert-mp3.sh "$i" ;done
rm todo 
find www.teanglann.ie -name '*mp3'|while read i;do if [ ! -e "$i.wav" ];then echo $i >> todo;fi;done
wc -l todo 
cat todo |while read i;do sh ~/bin/convert-mp3.sh "$i" ;done
rm todo 
find www.teanglann.ie -name '*mp3'|while read i;do if [ ! -e "$i.wav" ];then echo $i >> todo;fi;done
wc -l todo 
cat todo |while read i;do sh ~/bin/convert-mp3.sh "$i" ;done
rm todo 
find www.teanglann.ie -name '*mp3'|while read i;do if [ ! -e "$i.wav" ];then echo $i >> todo;fi;done
wc -l todo 
cat todo |while read i;do sh ~/bin/convert-mp3.sh "$i" ;done
rm todo 
find www.teanglann.ie -name '*mp3'|while read i;do if [ ! -e "$i.wav" ];then echo $i >> todo;fi;done
wc -l todo 
cat todo |while read i;do sh ~/bin/convert-mp3.sh "$i" ;done
rm todo 
find www.teanglann.ie -name '*mp3'|while read i;do if [ ! -e "$i.wav" ];then echo $i >> todo;fi;done
wc -l todo 
cat todo |while read i;do sh ~/bin/convert-mp3.sh "$i" ;done
rm todo 
find www.teanglann.ie -name '*mp3'|while read i;do if [ ! -e "$i.wav" ];then echo $i >> todo;fi;done
wc -l todo 
cat todo |while read i;do sh ~/bin/convert-mp3.sh "$i" ;done
rm todo 
find www.teanglann.ie -name '*mp3'|while read i;do if [ ! -e "$i.wav" ];then echo $i >> todo;fi;done
wc -l todo 
cat todo |while read i;do sh ~/bin/convert-mp3.sh "$i" ;done
rm todo 
find www.teanglann.ie -name '*mp3'|while read i;do if [ ! -e "$i.wav" ];then echo $i >> todo;fi;done
wc -l todo 
cat todo |while read i;do sh ~/bin/convert-mp3.sh "$i" ;done
rm todo 
find www.teanglann.ie -name '*mp3'|while read i;do if [ ! -e "$i.wav" ];then echo $i >> todo;fi;done
wc -l todo 
cat todo |while read i;do sh ~/bin/convert-mp3.sh "$i" ;done
file www.teanglann.ie/CanM/mistéireach.mp3 
ffplay www.teanglann.ie/CanM/mistéireach.mp3
rm www.teanglann.ie/CanM/mistéireach.mp3
wget -x -c www.teanglann.ie/CanM/mistéireach.mp3
ffplay www.teanglann.ie/CanM/mistéireach.mp3
rm todo 
find www.teanglann.ie -name '*mp3'|while read i;do if [ ! -e "$i.wav" ];then echo $i >> todo;fi;done
wc -l todo 
cat todo |while read i;do sh ~/bin/convert-mp3.sh "$i" ;done
rm todo 
find www.teanglann.ie -name '*mp3'|while read i;do if [ ! -e "$i.wav" ];then echo $i >> todo;fi;done
cat todo 
find www.teanglann.ie -name '*mp3'|while read i;do if [ ! -e "$i.wav" ];then echo $i >> todo;fi;done
rm todo 
find www.teanglann.ie -name '*mp3'|while read i;do if [ ! -e "$i.wav" ];then echo $i >> todo;fi;done
cat todo |while read i;do sh ~/bin/convert-mp3.sh "$i" ;done
ls -al www.teanglann.ie/CanM/idirphearsanta.mp3
cat todo 
rm todo 
find www.teanglann.ie -name '*mp3'|while read i;do if [ ! -e "$i.wav" ];then echo $i >> todo;fi;done
cat todo |while read i;do sh ~/bin/convert-mp3.sh "$i" ;done
rm todo 
find www.teanglann.ie -name '*mp3'|while read i;do if [ ! -e "$i.wav" ];then echo $i >> todo;fi;done
ls
find www.teanglann.ie -name '*wav'|wc
find www.teanglann.ie -name '*mp3'|wc
#java -Xmx2G -Xms2G -cp ./LIUM_SpkDiarization.jar  fr.lium.spkDiarization.programs.Identification --help --sInputMask=%s.seg --fInputMask=%s.wav  --sOutputMask=%s.ident.seg --fInputDesc="audio16kHz2sphinx,1:3:2:0:0:0,13,1:1:300:4" --tInputMask=speakers.gmm --sTop=5,ubm.gmm  --sSetLabel=add testShow
ls
less all 
rm all 
rm -rf útamáil.mp3/
ls
sox -n stat www.teanglann.ie/CanC/a\ dhiabhail\!.mp3.wav 
sox www.teanglann.ie/CanC/a\ dhiabhail\!.mp3.wav -n stat
sox www.teanglann.ie/CanC/a\ dhiabhail\!.mp3.wav -n stat|grep Length
sox www.teanglann.ie/CanC/a\ dhiabhail\!.mp3.wav -n stat|grep '^Length'
sox www.teanglann.ie/CanC/a\ dhiabhail\!.mp3.wav -n stat 2>&1 |grep '^Length'
find www.teanglann.ie -type f|while read i;do sox "$i" -n stat 2>&1 |grep '^Length' >> leng;done
wc -l leng 
find www.teanglann.ie -type f
find www.teanglann.ie -type f|wc
cat leng 
cat leng |awk '{print $NF}'
cat leng |awk 'BEGIN{a=0.0}{print a += $NF}END{print a}'
cat leng |awk 'BEGIN{a=0.0}{a += $NF}END{print a}'
cat leng |awk 'BEGIN{a=0.0}{a += $NF}END{print a / 2}'
perl -e 'print 32090.7 / (60 * 60)'
history -a
cd ~/Playing/kaldi/egs/clarinpl
ls
less exp/tri3b/phones.txt 
df
ls
sh ~/Playing/kaldi/
rm -rf ~/Playing/JourneyToTheCenterOfMyHeadache/
sh ~/Playing/kaldi/egs/vystadial_cz/s5/local/export_models.sh 
less ~/Playing/kaldi/egs/vystadial_cz/s5/local/export_models.sh 
mkdir models
less ~/Playing/kaldi/egs/vystadial_cz/s5/local/export_models.sh 
sh ~/Playing/kaldi/egs/vystadial_cz/s5/local/export_models.sh exp models pl
ls models/
less ~/Playing/kaldi/egs/vystadial_cz/s5/local/export_models.sh 
ls exp/
ls exp/ -al
ls exp/tri3b_mmi/
ls exp/tri3b_denlats/
find exp -name '*fst'
ls
ls data/
ls data/lang
ls data/lang/L.fst 
less data/lang/L.fst 
less data/lang/topo 
less data/lang_nosp/topo 
;s
ls
find  . -name '*mfcc*'
ls -al data/train/data/
less data/train/data/raw_mfcc_train.9.scp 
du -k data/train/data/
du -m data/train/data/
less data/train/data/raw_mfcc_train.9.scp 
less data/train/spk2utt 
less data/train/utt2spk 
ls
rmdir models/
ls
less README.md 
ls
ls local
find . -name '*decode*'
find . -name '*decode*'|grep -v /exp/
grep decode run.sh 
less steps/decode_fmllr.sh 
less ~/Playing/kaldi/egs/vystadial_cz/s5/steps/decode.sh 
df
ls
find audio/
find audio/ -name '*.wav' -delete
d
df
ls
less local_clarin/train.sessions 
less local_clarin/generate_lists.py 
less local_clarin/clarin_chain_tdnn.sh 
ls
ls steps
less steps/decode_fmllr.sh 
find . -name 'spk2gender*'
find . -name 'spk*'
find . -name '*mfcc*'
find . -name '*mfcc*'|grep con
find . -name '*mfcc*'|grep -v ark
find . -name '*mfcc*'|grep -v ark|grep -v scp
history -a
find www.teanglann.ie -name '*mp3'
ls
wget http://www-lium.univ-lemans.fr/diarization/lib/exe/fetch.php/data_ilp.tgz
vi ilp.sh
tar zxvf data_ilp.tgz 
ls
sh ilp.sh 
vi ilp.sh 
find www.teanglann.ie/CanC -type f
a=1;find www.teanglann.ie/CanC -name '*.wav'|while read i;do echo ln -s "$i" CC_$(printf "%06d" $a).wav;a=$(($a + 1));done
mkdir wavs
a=1;find www.teanglann.ie/CanC -name '*.wav'|while read i;do ln -s "$i" wavs/CC_$(printf "%06d" $a).wav;a=$(($a + 1));done
ls wavs/
a=1;find www.teanglann.ie/CanM -name '*.wav'|while read i;do ln -s "$i" wavs/CM_$(printf "%06d" $a).wav;a=$(($a + 1));done
a=1;find www.teanglann.ie/CanU -name '*.wav'|while read i;do ln -s "$i" wavs/CU_$(printf "%06d" $a).wav;a=$(($a + 1));done
a=1;find www.teanglann.ie/CanC -name '*.wav'|while read i;do echo "$i" "\t" wavs/CC_$(printf "%06d" $a).wav;a=$(($a + 1));done
a=1;find www.teanglann.ie/CanC -name '*.wav'|while read i;do echo "$i" wavs/CC_$(printf "\t%06d" $a).wav;a=$(($a + 1));done
a=1;find www.teanglann.ie/CanC -name '*.wav'|while read i;do echo "$i" $(printf "wavs/CC_\t%06d" $a).wav;a=$(($a + 1));done
a=1;find www.teanglann.ie/CanC -name '*.wav'|while read i;do echo "$i" $(printf "\twavs/CC_%06d" $a).wav;a=$(($a + 1));done
a=1;find www.teanglann.ie/CanC -name '*.wav'|while read i;do printf "%s\twavs/CC_%06d.wav" $i $a;a=$(($a + 1));done
a=1;find www.teanglann.ie/CanC -name '*.wav'|while read i;do printf "%s\twavs/CC_%06d.wav\n" $i $a;a=$(($a + 1));done
a=1;find www.teanglann.ie/CanC -name '*.wav'|while read i;do printf "%s\twavs/CC_%06d.wav\n" $i $a;a=$(($a + 1));done >> list
less list 
a=1;find www.teanglann.ie/CanC -name '*.wav'|while read i;do printf "%s\twavs/CC_%06d.wav\n" "$i" $a;a=$(($a + 1));done > list
less list 
a=1;find www.teanglann.ie/CanM -name '*.wav'|while read i;do printf "%s\twavs/CM_%06d.wav\n" "$i" $a;a=$(($a + 1));done >> list
a=1;find www.teanglann.ie/CanU -name '*.wav'|while read i;do printf "%s\twavs/CU_%06d.wav\n" "$i" $a;a=$(($a + 1));done >> list
wc -l list 
find www.teanglann.ie -name '*.wav'|wc
less list 
ls
#for i in wavs/*;do sh 
less segTranscriptionFull.sh 
for i in wavs/*;do sh segTranscriptionFull.sh $i;done
ls wavs/
sh segTranscriptionFull.sh wavs/CM_000409.wav
df
rm -rf wavs/
#a=1;find www.teanglann.ie/CanU -name '*.wav'|while read i;do cp "$i" wavs/CU_$(printf "%06d" $a).wav;a=$(($a + 1));done
mkdir wavs
a=1;find www.teanglann.ie/CanU -name '*.wav'|while read i;do cp "$i" wavs/CU_$(printf "%06d" $a).wav;a=$(($a + 1));done
for i in wavs/*;do sh segTranscriptionFull.sh $i;done
history -a
cd /tmp/
ls
git clone https://github.com/jimregan/corpuscrawler.git
git branch -a
cd corpuscrawler/
ls
git log
git checkout -b maori-scraper
git cherry-pick a895308b7686550d660017a485478ac4d92ff620
git cherry-pick f2bd2841b65cb2847b8fec08c580c66ef70b1e2e
git cherry-pick bdc517b0417707da0c707a04edcd824871c06b74
git cherry-pick 3159028897bd730e94fc841ecad032b1f9421086
git log
git push origin maori-scraper 
cd /tmp/
ls
less WS2TXT.C 
less WSCNVN.
less WSCNVN.DOC 
less WSTXT.DOC 
less ~/Downloads/testletter.aww 
curl http://www.rte.ie/sitemap-710000.xml|less
curl http://www.rte.ie/sitemap-10000.xml
curl http://www.rte.ie/sitemap-10000.xml|less
python
cd ~/Playing/corpuscrawler/
cd Lib/corpuscrawler/
python
curl http://www.rte.ie/sitemap-10000.xml|less
python
cd ..
vi Lib/corpuscrawler/main.py
ls
./corpuscrawler -h
grep coding Lib/corpuscrawler/*
less Lib/corpuscrawler/crawl_ae.py
./corpuscrawler -h
./corpuscrawler ga
./corpuscrawler --language ga
ls
ls corpus
less corpus/ga.txt 
vi Lib/corpuscrawler/crawl_ga.py
curl http://www.rte.ie/sitemap-10000.xml|less
curl http://www.rte.ie/sitemap-1000.xml|less
curl http://www.rte.ie/sitemap-20000.xml|less
curl -10000
curl http://www.rte.ie/sitemap-500000.xml
curl http://www.rte.ie/sitemap-0.xml
./corpuscrawler --language ga
ls
ls cache-corpuscrawler/
grep rte.ie cache-corpuscrawler/*
less cache-corpuscrawler/faLXs3UCrrvuDjvkoWuxpw3tpzPg2OiYDT5iPdruQ4WI=
python
./corpuscrawler --language ga
grep rte.ie cache-corpuscrawler/*
rm cache-corpuscrawler/fmc-EpibMIscciDm7iHzr1biagvdHg4utH4oTaSKuwv8=
grep rte.ie cache-corpuscrawler/*
rm cache-corpuscrawler/fN08tzbuJKdbarAMGtzTo0hakawuP5ogPBRpaWVa4pCQ=
grep rte.ie cache-corpuscrawler/*
rm cache-corpuscrawler/fCoNhvmPbenPP6DwSTQWvPQsyZ8iFNlyGcLB7rAsGlGI=
grep rte.ie cache-corpuscrawler/*
rm cache-corpuscrawler/faLXs3UCrrvuDjvkoWuxpw3tpzPg2OiYDT5iPdruQ4WI=
grep rte.ie cache-corpuscrawler/*
rm cache-corpuscrawler/fU7-tF8iNN74PRWqJvc9zWG1WsK2ovNSYgnpU3Yyc8Pg=
grep rte.ie cache-corpuscrawler/*
./corpuscrawler --language ga
./corpuscrawler --help
python
cd Lib/corpuscrawler/
python
cd ../..
./corpuscrawler --language ga
less Lib/corpuscrawler/util.py
./corpuscrawler --language ga
curl http://www.rte.ie/sitemap-20000.xml
curl http://www.rte.ie/sitemap-20000.xml|less
curl http://www.rte.ie/sitemap-0.xml|less
curl http://www.rte.ie/sitemap.xml|less
curl http://www.rte.ie/sitemap-0.xml|less
./corpuscrawler --language ga
rm -rf cache-corpuscrawler/
./corpuscrawler --language ga
rm -rf cache-corpuscrawler/
./corpuscrawler --language ga
rm -rf cache-corpuscrawler/
ls
unzip tmp.zip 
./corpuscrawler --language ga
rm -rf cache-corpuscrawler/
unzip tmp.zip 
./corpuscrawler --language ga
rm -rf cache-corpuscrawler/
unzip tmp.zip 
./corpuscrawler --language ga
git diff
git add Lib/corpuscrawler/crawl_ga.py
git commit -m 'some of the files in the sitemap do not exist'
./corpuscrawler --language ga
grep striptags Lib/corpuscrawler/*
./corpuscrawler --language ga
git checkout master
git pull origin master
git branch
git branch -D irish-fixed 
git checkout -b irish-fixed
git push mine master
git push mine irish-fixed 
git branch -D irish
git checkout irish-fixed 
./corpuscrawler --language ga
less corpus/ga.txt 
git log
ls
vi Lib/corpuscrawler/crawl_ga.py
./corpuscrawler --language ga
vi Lib/corpuscrawler/crawl_ga.py
git stash
./corpuscrawler --language ga
git add Lib/corpuscrawler/crawl_ga.py 
git checkout -b irish-scraper-still-giving-trouble
git add Lib/corpuscrawler/crawl_ga.py 
git commit -m '[ga] conditions were right, needed to cast to int'
git push mine irish-scraper-still-giving-trouble 
./corpuscrawler --language ga
less corpus/ga.txt 
./corpuscrawler --language ga
less corpus/ga.txt 
./corpuscrawler --language ga
less corpus/ga.txt 
./corpuscrawler --language ga
git diff
./corpuscrawler --language ga
git diff
./corpuscrawler --language ga
less corpus/ga.txt 
gzip corpus/ga.txt 
ls -al corpus/ga.txt.gz 
less corpus/ga.txt.gz 
git branch
git checkout master
git pull origin master
vi Lib/corpuscrawler/crawl_ga.py
git checkout -b 'further filtering'
git checkout -b 'further-filtering'
git add Lib/corpuscrawler/crawl_ga.py
git commit -m 'another sentence start to omit'
git push mine further-filtering 
less corpus/ga.txt 
tail -f corpus/ga.txt 
ls
ls corpus
git checkout master
git add Lib/corpuscrawler/main.py 
git add Lib/corpuscrawler/crawl_ga.py 
git log
git commit -m 'basic crawler for Irish; fetch_sitemap returning nothing :/'
git log
git checkout master
git pull origin master
git checkout -b irish
git cherry-pick c956b9725b9cb659c4973fb9d67ef3a122aea394
git log
git push mine irish 
less Lib/corpuscrawler/util.py
python
tail -f corpus/ga.txt 
less corpus/ga.txt 
tail -f corpus/ga.txt 
git diff
git add Lib/corpuscrawler/crawl_ga.py 
git commit -m "deal with RTE's funky sitemap"
ls -al cache-corpuscrawler/
less cache-corpuscrawler/fcSsOJSumEjHRJ4lbcV3oAbXtJLqrDE5AX04KwoVCvwM\= 
perl -e 'print 14500 / 110'
ls
find cache-corpuscrawler -type f
find cache-corpuscrawler -type f|zip tmp.zip -@
ls -al cache-corpuscrawler/
less cache-corpuscrawler/fN08tzbuJKdbarAMGtzTo0hakawuP5ogPBRpaWVa4pCQ\= 
less cache-corpuscrawler/f8O5smso1d6ksXdHrW_9SRuN4W02g8Cub3X5fMtSpvJ8\= 
ls -al cache-corpuscrawler/
tail -f corpus/ga.txt 
git diff
git add Lib/corpuscrawler/crawl_ga.py 
git commit -m 'strip cookie warnings, etc.'
git push mine irish 
git checkout -b irish-fixed
git push mine irish-fixed 
git checkout irish
git log
git checkout irish-fixed 
git cherry-pick 1946bdb90f114674504f318914248dc5d43757c3
git cherry-pick 249fd68e71b98df761f020df371b27634f13a46c
git cherry-pick cd8f2f83c55acd53eeaba1b89ac3599e8bde1e75
git push mine irish-fixed 
tail -f corpus/ga.txt 
ls
git status
cat .gitignore 
git log
git checkout -b maori
vi Lib/corpuscrawler/main.py
./corpuscrawler --language mi
vi Lib/corpuscrawler/main.py
./corpuscrawler --language mi
vi Lib/corpuscrawler/main.py
./corpuscrawler --language mi
less corpus/mi.txt 
rm corpus/mi.txt 
./corpuscrawler --language mi
rm corpus/mi.txt 
./corpuscrawler --language mi
less corpus/mi.txt 
rm corpus/mi.txt 
./corpuscrawler --language mi
less corpus/mi.txt 
rm corpus/mi.txt 
./corpuscrawler --language mi
vi Lib/corpuscrawler/crawl_mi.py
git add Lib/corpuscrawler/crawl_mi.py
git commit -m 'skip articles that describe a news programme (with identical text each time)'
./corpuscrawler --language mi
git branch
git pull mine irish-fixed 
git checkout master 
git pull origin master 
git push mine master 
./corpuscrawler --language mi
less corpus/mi.txt 
ls -al corpus/mi.txt 
gzip corpus/mi.txt 
ls -al corpus/mi.txt.gz 
cd /tmp/
mkdir gd
cd gd/
lynx -dump https://dasg.ac.uk/text/
curl https://dasg.ac.uk/text/
lynx -dump https://dasg.ac.uk/text/
lynx -dump http://dasg.ac.uk/text/
vi html
lynx -force_html -dump html
lynx -force_html -dump html|grep txt
lynx -force_html -dump html|grep txt|awk -F/ '{print $NF}'
lynx -force_html -dump html|grep txt|awk -F/ '{print $NF}'|while read i;do wget https://dasg.ac.uk/text/$i;done
lynx -force_html -dump html|grep txt|awk -F/ '{print $NF}'|grep 'txt$'|while read i;do wget https://dasg.ac.uk/text/$i;done
lynx -force_html -dump html|grep txt|awk -F/ '{print $NF}'|grep 'txt$'|while read i;do wget --no-check-cerfiticate https://dasg.ac.uk/text/$i;done
lynx -force_html -dump html|grep txt|awk -F/ '{print $NF}'|grep 'txt$'|while read i;do wget --no-check-certificate https://dasg.ac.uk/text/$i;done
ls 
ls *txt|zip ~/gd.zip -@
vim -b 99.txt 
ls
grep '<' *
grep '<eng>' *
grep '<eng>' *|grep -v '<gai>'
python
cd ../corpuscrawler/
git pull origin
git branch
git checkout master
git pull origin
git checkout maori-scraper 
git checkout master
git pull origin
git checkout maori-scraper 
git cherry-pick 9af054a5e5140dbcdf2253d989feacb2c41837e8
git push origin maori-scraper 
git checkout master
git checkout issue-12
git checkout -b issue-12
vi Lib/corpuscrawler/crawl_gd.py 
git diff
./corpuscrawler --language gd
vi Lib/corpuscrawler/crawl_gd.py 
git status
git branch
git add Lib/corpuscrawler/crawl_gd.py 
git commit -m 'first pass'
vi Lib/corpuscrawler/crawl_gd.py 
./corpuscrawler --language gd
vi Lib/corpuscrawler/crawl_gd.py 
./corpuscrawler --language gd
grep assert Lib/corpuscrawler/*
vi Lib/corpuscrawler/crawl_gd.py 
./corpuscrawler --language gd
vi Lib/corpuscrawler/crawl_gd.py 
grep assert Lib/corpuscrawler/*
vi Lib/corpuscrawler/crawl_ae.py
vi Lib/corpuscrawler/crawl_gd.py 
./corpuscrawler --language gd
vi Lib/corpuscrawler/crawl_gd.py 
./corpuscrawler --language gd
vi Lib/corpuscrawler/crawl_gd.py 
./corpuscrawler --language gd
vi Lib/corpuscrawler/crawl_gd.py 
git add Lib/corpuscrawler/crawl_gd.py 
git commit -m 'remove page numbers and blank page notices'
git push origin issue-12 
vi Lib/corpuscrawler/crawl_gd.py 
git add Lib/corpuscrawler/crawl_gd.py 
git commit -m 'strip \r, replace multiple \n with one'
git push origin issue-12 
./corpuscrawler --language gd
wget http://nzetc.victoria.ac.nz/tei-source/WillDict.xml
./corpuscrawler --language gd
vi tei2wiki.xsl
man xsltproc 
xsltproc tei2wiki.xsl KenGramm.xml 
vi tei2wiki.xsl 
xsltproc tei2wiki.xsl KenGramm.xml 
vi tei2wiki.xsl 
xsltproc tei2wiki.xsl KenGramm.xml 
vi tei2wiki.xsl 
xsltproc tei2wiki.xsl KenGramm.xml 
vi tei2wiki.xsl 
xsltproc tei2wiki.xsl KenGramm.xml 
xsltproc tei2wiki.xsl KenGramm.xml |less
vi tei2html.xsl
xsltproc tei2html.xsl KenGramm.xml 
xsltproc tei2html.xsl KenGramm.xml |less
less KenGramm.xml 
xsltproc tei2html.xsl KenGramm.xml 
less KenGramm.xml |file
less KenGramm.xml |less
xsltproc tei2html.xsl KenGramm.xml |less
less KenGramm.xml 
less tei2wiki.xsl 
less KenGramm.xml 
less ~/Downloads/KenGramm.html 
apt-cache search pandoc
sudo apt-get install pandoc
man pandoc
pandoc -f html -t mediawiki ~/Downloads/KenGramm.html 
pandoc -f html -t mediawiki ~/Downloads/KenGramm.html |less
pandoc -f html -t mediawiki ~/Downloads/KenGramm.html |perl -ane "s/<span style=\"font-style:italic\">([^<]*)<\/span>/''$1''/g"
pandoc -f html -t mediawiki ~/Downloads/KenGramm.html |perl -ane "s/<span style=\"font-style:italic\">([^<]*)<\/span>/''$1''/g;print;"
pandoc -f html -t mediawiki ~/Downloads/KenGramm.html |perl -ane "s/<span style=\"font-style:italic\">([^<]*)<\/span>/''\1''/g;print;"
./corpuscrawler --language gd
pandoc -f html -t mediawiki ~/Downloads/KenGramm.html |perl -ane "s/<span style=\"font-style:italic\">([^<]*)<\/span>/''\1''/g;print;"|less
less KenGramm.xml 
pandoc -f html -t mediawiki ~/Downloads/KenGramm.html |perl -ane "s/<span style=\"font-style:italic\">([^<]*)<\/span>/''\1''/g;print;"|less
pandoc -f html -t mediawiki ~/Downloads/KenGramm.html |perl -ane "s/<span style=\"font-style:italic\">([^<]*)<\/span>/''\1''/g;print;s/^\{\|/{|style=\"margin: auto;\""|less
pandoc -f html -t mediawiki ~/Downloads/KenGramm.html |perl -ane "s/<span style=\"font-style:italic\">([^<]*)<\/span>/''\1''/g;print;'|sed -e 's/^\{\|/{|style="margin: auto;"'|less
pandoc -f html -t mediawiki ~/Downloads/KenGramm.html |perl -ane "s/<span style=\"font-style:italic\">([^<]*)<\/span>/''\1''/g;print;'|sed -e 's/^\{\|/{|style="margin: auto;"'
pandoc -f html -t mediawiki ~/Downloads/KenGramm.html |perl -ane "s/<span style=\"font-style:italic\">([^<]*)<\/span>/''\1''/g;print;"|sed -e 's/^\{\|/{|style="margin: auto;"'
pandoc -f html -t mediawiki ~/Downloads/KenGramm.html |perl -ane "s/<span style=\"font-style:italic\">([^<]*)<\/span>/''\1''/g;print;"|sed -e 's/^\{\|/\{\|style="margin: auto;"'
pandoc -f html -t mediawiki ~/Downloads/KenGramm.html |perl -ane "s/<span style=\"font-style:italic\">([^<]*)<\/span>/''\1''/g;print;"|sed -e 's/^\{\|/{|style="margin: auto;"/'
pandoc -f html -t mediawiki ~/Downloads/KenGramm.html |perl -ane "s/<span style=\"font-style:italic\">([^<]*)<\/span>/''\1''/g;print;"|sed -e 's/^{|/{|style="margin: auto;"/'
pandoc -f html -t mediawiki ~/Downloads/KenGramm.html |perl -ane "s/<span style=\"font-style:italic\">([^<]*)<\/span>/''\1''/g;print;"|sed -e 's/^{|/{|style="margin: auto;"/'|less
./corpuscrawler --language gd
history -a
cd ~/Downloads/
unzip ailink.zip 
wine AILINK.EXE 
cd 
cd
reset
ls
config add open-tabs .bash_history 
config commit -m more
history -a
cd /tmp/toupl/
ls
for i in screenshot_2017*;do grep $i ~/tmp/sync/byte-for-byte-identical-20171019-* && rm $i;done
ls
ls|wc
less ~/tmp/sync/byte-for-byte-identical-20171019-2.nt 
less ~/tmp/sync/byte-for-byte-identical-20171019-5.nt 
vi /tmp/galin
lynx -dump https://postimg.org/image/6ydr8kej4b/
ls
cd ~/tmp/
ls
mkdir fqnew
cd fqnew/
ls
. ../sourceme 
cat /tmp/galin |while read i;do lynx -dump $i|grep http|awk '{print $2}'|grep jpg|awk -F'?' '{print $1}'
cat /tmp/galin |head -n 1 |while read i;do lynx -dump $i|grep http|awk '{print $2}'|grep jpg|awk -F'?' '{print $1}'; donee; done
cat /tmp/galin |head -n 1 |while read i;do img=$(lynx -dump $i|grep http|awk '{print $2}'|grep jpg|awk -F'?' '{print $1}'); procimg $i $img;doimg $img https://postimg.org/gallery/1mzudrve4/ ; done
cat /tmp/galin |while read i;do img=$(lynx -dump $i|grep http|awk '{print $2}'|grep jpg|awk -F'?' '{print $1}'); procimg $i $img;doimg $img https://postimg.org/gallery/1mzudrve4/ ; done
vi fash-rdf-links 
rm fash-rdf-links 
cat /tmp/galin |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img https://postimg.org/gallery/1mzudrve4/ ; done
ls
mkdir /tmp//asd
find s1.postimg.org -type f|awk '{print "http://web.archive.org/save/https://" $0}' > /tmp/asd/inp
cd /tmp//asd/
sh ~/scripts/grab-logged.sh inp
tail -f inp.log 
cd ~-
ls
~/bin/blockhash $(find s1.postimg.org -type f) >> ~/tmp/sync/bhashc-20171106-2.tsv 
less ~/tmp/sync/bhashc-20171106-2.tsv 
sh ../wrap-exif.sh 
vi /tmp//exif.out 
mv /tmp//exif.out ~/tmp/sync/exif-20171106-1.xml
filtfind |perl ~/scripts/pipe-ook.pl >> ~/tmp/sync/ookdata-20171106-1.nt
less ~/tmp/sync/ookdata-20171106-1.nt
identify /tmp/toupl/*
ls
cat ../sync/bhashc-20171106-2.tsv 
cat ../sync/bhashc-20171106-2.tsv |awk -F'\t' '{print $1}'
cat ../sync/bhashc-20171106-2.tsv |awk '{print $1}'
cat ../sync/bhashc-20171106-2.tsv |awk '{print $1}'|while read i;do echo >> mrgd; grep $i ../sync/bhashc-20171106-1.tsv |awk '{print $2}' >> mrgd; grep $i ../sync/bhashc-20171106-2.tsv |awk '{print $2}' >> mrgd; done
less mrgd 
cat ../sync/bhashc-20171106-2.tsv |awk '{print $1}'|while read i;do echo >> mrgd; grep $i ../sync/bhashc-20171106-1.tsv |awk '{print "file:/tmp/sshts/" $2}' >> mrgd; grep $i ../sync/bhashc-20171106-2.tsv |awk '{print "https://" $2}' >> mrgd; done
rm mrgd 
cat ../sync/bhashc-20171106-2.tsv |awk '{print $1}'|while read i;do echo >> mrgd; grep $i ../sync/bhashc-20171106-1.tsv |awk '{print "file:/tmp/sshts/" $2}' >> mrgd; grep $i ../sync/bhashc-20171106-2.tsv |awk '{print "https://" $2}' >> mrgd; done
less mrgd 
cat mrgd |perl ../fdupes-proc.pl 
cat mrgd |perl ../fdupes-proc.pl  >> ../sync/byte-for-byte-identical-20171106-1.nt
#cat mrgd |perl ../fdupes-proc.pl e  > ../sync/byte-for-byte-identical-20171106-1.nt
less ../sync/byte-for-byte-identical-20171106-1.nt
cat mrgd |perl ../fdupes-proc.pl e  > ../sync/byte-for-byte-identical-20171106-1.nt
less ../sync/byte-for-byte-identical-20171106-1.nt
ls
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ../sync/http-misc-20171106-1.nt
less ../sync/assumed-identical-20171106_154745.nt 
find s1.postimg.org -type f|while read i;do grep $i ~/tmp/sync/assumed-identical-20171106_154745.nt && rm $i;done
find s1.postimg.org -type f
find s1.postimg.org -type f|awk '{print "http://web.archive.org/save/https://" $0}' > /tmp//asd/inp
rm /tmp//asd/inp.log 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ../sync/http-misc-20171106-1.nt
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
find s1.postimg.org -type f|while read i;do grep $i ~/tmp/sync/assumed-identical-20171106_160301.nt && rm $i;done
find s1.postimg.org -type f|awk '{print "http://web.archive.org/save/https://" $0}' > /tmp//asd/inp
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ../sync/http-misc-20171106-1.nt
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
find s1.postimg.org -type f|while read i;do grep $i ~/tmp/sync/assumed-identical-20171106_160349.nt && rm $i;done
find s1.postimg.org -type f
cat /tmp/galin |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img https://postimg.org/gallery/191mupwvg/c1794242/ ; done
find s1.postimg.org -type f|awk '{print "http://web.archive.org/save/https://" $0}' > /tmp//asd/inp
~/bin/blockhash $(find s1.postimg.org -type f) >> ~/tmp/sync/bhashc-20171106-2.tsv 
filtfind |perl ~/scripts/pipe-ook.pl >> ~/tmp/sync/ookdata-20171106-1.nt
sh ../wrap-exif.sh 
mv /tmp//exif.out ~/tmp/sync/exif-20171106-2.xml
~/bin/blockhash $(find s1.postimg.org -type f) >> ~/tmp/sync/bhashc-20171106-3.tsv 
rm mrgd 
cat ../sync/bhashc-20171106-2.tsv |awk '{print $1}'|while read i;do echo >> mrgd; grep $i ../sync/bhashc-20171106-1.tsv |awk '{print "file:/tmp/sshts/" $2}' >> mrgd; grep $i ../sync/bhashc-20171106-3.tsv |awk '{print "https://" $2}' >> mrgd; done
cat ../sync/bhashc-20171106-3.tsv |awk '{print $1}'|while read i;do echo >> mrgd; grep $i ../sync/bhashc-20171106-1.tsv |awk '{print "file:/tmp/sshts/" $2}' >> mrgd; grep $i ../sync/bhashc-20171106-3.tsv |awk '{print "https://" $2}' >> mrgd; done
rm mrgd 
cat ../sync/bhashc-20171106-3.tsv |awk '{print $1}'|while read i;do echo >> mrgd; grep $i ../sync/bhashc-20171106-1.tsv |awk '{print "file:/tmp/sshts/" $2}' >> mrgd; grep $i ../sync/bhashc-20171106-3.tsv |awk '{print "https://" $2}' >> mrgd; done
less mrgd 
cat mrgd |perl ../fdupes-proc.pl e  > ../sync/byte-for-byte-identical-20171106-2.nt
grep '<' ../sync/byte-for-byte-identical-20171106-2.nt 
grep '<' ../sync/byte-for-byte-identical-20171106-2.nt |wc
find s1.postimg.org -type f|wc
wc -l /tmp/asd/inp
less mrgd 
rm mrgd 
less ~/tmp/sync/bhashc-20171106-3.tsv 
vi ~/tmp/sync/bhashc-20171106-3.tsv 
vi ~/tmp/sync/bhashc-20171106-2.tsv 
~/bin/blockhash $(find s1.postimg.org -type f) 
file s1.postimg.org/2wml5ra6fx/screenshot_20171101-004355.png
less s1.postimg.org/2wml5ra6fx/screenshot_20171101-004355.png
rm s1.postimg.org/2wml5ra6fx/screenshot_20171101-004355.png 
wget -x -c s1.postimg.org/2wml5ra6fx/screenshot_20171101-004355.png
less s1.postimg.org/2wml5ra6fx/screenshot_20171101-004355.png
~/bin/blockhash $(find s1.postimg.org -type f) > ~/tmp/sync/bhashc-20171106-3.tsv 
filtfind |perl ~/scripts/pipe-ook.pl >> ~/tmp/sync/ookdata-20171106-1.nt
vi ~/tmp/sync/bhashc-20171106-3.tsv 
wc -l ~/tmp/sync/bhashc-20171106-3.tsv 
sh ../wrap-exif.sh 
mv /tmp//exif.out ~/tmp/sync/exif-20171106-3.xml
cat ../sync/bhashc-20171106-3.tsv |awk '{print $1}'|while read i;do echo >> mrgd; grep $i ../sync/bhashc-20171106-1.tsv |awk '{print "file:/tmp/sshts/" $2}' >> mrgd; grep $i ../sync/bhashc-20171106-3.tsv |awk '{print "https://" $2}' >> mrgd; done
cat mrgd |perl ../fdupes-proc.pl e  > ../sync/byte-for-byte-identical-20171106-3.nt
less ../sync/byte-for-byte-identical-20171106-3.nt
grep '<' ../sync/byte-for-byte-identical-20171106-3.nt |wc
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ../sync/http-misc-20171106-1.nt
find s1.postimg.org -type f|awk '{print "http://web.archive.org/save/https://" $0}' > /tmp//asd/inp
find s1.postimg.org -type f|while read i;do grep $i ~/tmp/sync/assumed-identical-20171106_163025.nt && rm $i;done
find s1.postimg.org -type f|awk '{print "http://web.archive.org/save/https://" $0}' > /tmp//asd/inp
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl >> ../sync/http-misc-20171106-1.nt
cat /tmp/asd/inp.log |perl ~/bin/wget-http.pl |perl ../check-size.pl 
find s1.postimg.org -type f|while read i;do grep $i ~/tmp/sync/assumed-identical-20171106_163258.nt && rm $i;done
find s1.postimg.org -type f
vi /tmp/galin 
cat /tmp/galin |while read i;do img=$(lynx -dump $i|grep http|grep dl=|awk '{print $2}'|awk -F'?' '{print $1}'); procimg $i $img;doimg $img https://postimg.org/gallery/eckg2xws/ ; done
find s1.postimg.org -type f|awk '{print "http://web.archive.org/save/https://" $0}' > /tmp//asd/inp
~/bin/blockhash $(find s1.postimg.org -type f) > ~/tmp/sync/bhashc-20171106-4.tsv 
less ~/tmp/sync/bhashc-20171106-4.tsv 
wc -l ~/tmp/sync/bhashc-20171106-4.tsv 
wc -l /tmp//asd/inp
filtfind |perl ~/scripts/pipe-ook.pl >> ~/tmp/sync/ookdata-20171106-1.nt
sh ../wrap-exif.sh 
mv /tmp//exif.out ~/tmp/sync/exif-20171106-4.xml
cat ../sync/bhashc-20171106-4.tsv |awk '{print $1}'|while read i;do echo >> mrgd; grep $i ../sync/bhashc-20171106-1.tsv |awk '{print "file:/tmp/sshts/" $2}' >> mrgd; grep $i ../sync/bhashc-20171106-4.tsv |awk '{print "https://" $2}' >> mrgd; done
history -a
