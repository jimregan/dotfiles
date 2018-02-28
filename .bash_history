grep father cmudict.
grep father cmudict.dict 
grep short cmudict.dict 
grep crust cmudict.dict 
grep open cmudict.dict 
grep poodle cmudict.dict 
grep strewn cmudict.dict 
grep over cmudict.dict 
grep caught cmudict.dict 
grep cot cmudict.dict 
grep caught cmudict.dict 
grep AO cmudict.dict 
grep yorker cmudict.dict 
grep pure cmudict.dict 
grep tooth cmudict.dict 
grep 'oni ' cmudict.dict 
git remote show origin
grep netflix cmudict.dict 
grep googl cmudict.dict 
grep selfie cmudict.dict 
grep duckface cmudict.dict 
grep microsof cmudict.dict 
grep net cmudict.dict 
grep flicks cmudict.dict 
grep orus cmudict.dict 
grep roar cmudict.dict 
grep cooper cmudict.dict 
grep igate cmudict.dict 
git diff
grep city cmudict.dict 
grep '^i ' cmudict.dict 
grep tulate cmudict.dict 
grep itious cmudict.dict 
grep tarian cmudict.dict 
grep ism cmudict.dict 
grep book cmudict.dict 
grep sow cmudict.dict 
grep source cmudict.dict 
cd ../speech-syn/
ls
cd Software/
ls
cd hts/
ls
less tcd_gd_anb_hts/INSTALL 
less tcd_gd_anb_hts/data/README 
file tcd_gd_anb_hts/data/raw/tcd_gd_anb_0*
play tcd_gd_anb_hts/data/raw/tcd_gd_anb_000.raw
less tcd_gd_anb_hts/data/README 
man play
play -r 16k tcd_gd_anb_hts/data/raw/tcd_gd_anb_000.raw
man play
play -r 16k -e signed -b 8 -c 1 tcd_gd_anb_hts/data/raw/tcd_gd_anb_000.raw
play -r 16k  -c 1 tcd_gd_anb_hts/data/raw/tcd_gd_anb_000.raw
man play
play -r 44100 -b 16 tcd_gd_anb_hts/data/raw/tcd_gd_anb_000.raw
man play
less tcd_gd_anb_hts/data/README 
ls
less convert_
less convert_utts.pl 
less convert_to_raw.pl 
play -r 16000  tcd_gd_anb_hts/data/raw/tcd_gd_anb_000.raw
less convert_to_raw.pl 
less hts_commands 
ls
tree
ls
less tcd_gd_anb_hts/INSTALL 
ls tcd_gd_anb_hts/
ls tcd_gd_anb_hts/data/scp/train.scp 
less tcd_gd_anb_hts/data/scp/train.scp 
less tcd_gd_anb_hts/data/COPYING 
less tcd_gd_anb_hts/data/utts/tcd_gd_anb_014.utt 
tree tcd_gd_anb_hts/
ls
less hts_voices/tcd_gd_anb_000.lab 
ls
less tcd_ie_arctic_tim_hts/INSTALL 
ls ..
ls ../minimal_pairs/
ls ../minimal_pairs/findMinimalPairs.py 
less ../minimal_pairs/findMinimalPairs.py 
less ../minimal_pairs/pmc.lex 
less ../minimal_pairs/msf_cork.lex 
less ../minimal_pairs/anb.lex 
ls
ls ..
ls ../amelia_synth/
less ../AmeliaThesisExperiments2011/clubs.xml 
ls ../ltsserver2016/
less ../ltsserver2016/source/input/jparser.d 
less ../ltsserver2016/res/rules/lts/gaoth_dobhair.lts 
less ../ltsserver2016/res/rules/syllabification/strength.txt 
less ../ltsserver2016/res/rules/lts/conamara.lts 
less ../ltsserver2016/res/rules/lts/corca_dhuibhne.lts 
less ../ltsserver2016/res/dictionaries/ga_MU/lexicon_munster.txt 
less ../ltsserver2016/res/dictionaries/ga_MU/lexicon_multiword_mu.txt 
less ../ltsserver2016/res/dictionaries/cm/suffixes_list.txt 
less ../ltsserver2016/res/dictionaries/cm/lexicon_multiword_cm.txt 
less ../ltsserver2016/res/dictionaries/cm/lexicon_pseudo_comp_cm.txt 
ls
ls hts_voices/
ls hts_voices/tcd_gd_anb_hts_108k/
file hts_voices/tcd_gd_anb_hts_108k/*
ls
mkdir poetry
cd poetry/
mkdir geibheann
cd geibheann/
sh ../../dl.sh https://www.youtube.com/watch?v=wTLGzKPNn9g
sh ../../dl.sh https://www.youtube.com/watch?v=m9nXPwz66GM
cd ..
mkdir mo_ghrasa_idir_luibini
cd mo_ghrasa_idir_luibini/
sh ../../dl.sh https://www.youtube.com/watch?v=h55fdru6-uE
sh ../../dl.sh JyvrZSC_EsY
cat ../../dl.sh 
youtube-dl -o '%(id)s.%(ext)s' JyvrZSC_EsY
ls
ffplay JyvrZSC_EsY.mp4 
cd ../geibheann/
ls
youtube-dl -o '%(id)s.%(ext)s' m9nXPwz66GM
ls
youtube-dl -o '%(id)s.%(ext)s' tmWNjkzVJNk
ls
less ../../../../../youtube-pl/dl.sh 
youtube-dl --write-sub --sub-lang=pl  --sub-format=vtt  -o '%(id)s.%(ext)s' tmWNjkzVJNk
youtube-dl --write-sub --sub-lang=ga  --sub-format=vtt  -o '%(id)s.%(ext)s' tmWNjkzVJNk
less tmWNjkzVJNk.ga.vtt 
ls
ffplay /tmp/foo.wav 
cat tmWNjkzVJNk.ga.vtt |perl ~/disk/Playing/msf-asr/scripts/vtt-to-audacity.pl 
cat tmWNjkzVJNk.ga.vtt |perl ~/disk/Playing/msf-asr/scripts/vtt-to-audacity.pl  > tmWNjkzVJNk.aud
cd ..
find .  -name named-entities_186.wav
find .  -name '*named-entities_186*'
less ./ga_UL/anb/named-entities/lab/named-entities_186.lab
ffprobe ./ga_UL/anb/named-entities/ogg/named-entities_186.ogg
ffprobe ./ga_UL/anb/named-entities/ogg/named-entities_186.ogg|grep Duration
ffprobe ./ga_UL/anb/named-entities/ogg/named-entities_186.ogg 2>& |grep Duration
ffprobe ./ga_UL/anb/named-entities/ogg/named-entities_186.ogg  |grep Duration
ffprobe ./ga_UL/anb/named-entities/ogg/named-entities_186.ogg 2>&1 |grep Duration
ffprobe ./ga_UL/anb/named-entities/ogg/named-entities_* 2>&1 |grep Duration
for i in ./ga_UL/anb/named-entities/ogg/named-entities_*;do ffprobe $i 2>&1 |grep Duration; done
for i in ./ga_UL/anb/named-entities/ogg/named-entities_*;do ffprobe $i 2>&1 |grep Duration; done >> /tmp/anb-durs
ffplay ./tg4_foghlaim/spoirt-agus-slainte/corpus/wav/spoirt-agus-slainte_1_spoirt-agus-slainte_1_0005.wav
ffplay ./ga_CO/pmg_recordings/RCAlphaBet/RECS/0001/MI0001RCAlphaBet_0003.wav
ffplay ./tg4_foghlaim/spoirt-agus-slainte/corpus/wav/spoirt-agus-slainte_1_spoirt-agus-slainte_1_0004.wav
ls
ls cdroms/
ls cdroms/coisceim/
ls cdroms/coisceim/Fuaim/
ls cdroms/coisceim/Fuaim/1/fear1.wav 
ffplay cdroms/coisceim/Fuaim/1/fear1.wav 
ffplay cdroms/coisceim/Fuaim/1/fear2.wav 
ffplay cdroms/coisceim/Fuaim/2/fear2.wav 
ffplay cdroms/coisceim/Fuaim/3/fear2.wav 
ffplay cdroms/coisceim/Fuaim/3/fear1.wav 
ls
ffplay saytime-anb/wav/saytime-gu_011.wav 
ffplay saytime-anb/readme 
less saytime-anb/readme 
less saytime-anb/xml/
less saytime-anb/xml/saytime-gu_011.xml 
ffplay saytime-anb/wav/saytime-gu_011.wav 
ls
ls UISC
tree UISC/
find UISC -name '*.wav'|less
less ~/Downloads/tg2lab-1.01.pl 
ls
less asr_data_irish/data/README.txt 
less asr_data_irish/data/NOTES 
ls asr_data_irish/README.txt 
less asr_data_irish/README.txt 
cat asr_data_irish/README.txt 
cd asr_data_irish/
ls
mkdir scripts
cp -r ~/disk/Playing/kaldi_stuff/ .
ls 
rmdir scripts/
mv kaldi_stuff/ scripts
python scripts/makeKaldiFiles.py harald data/dodm_seanchas_rann_na_feirste/corpusfile.txt
python scripts/makeKaldiFiles.py harald data/seanchas_rann_na_feirste/dodm_seanchas_rann_na_feirste/corpusfile.txt
find .. -name '*mo_bhaile_duchais_dodm*wav'
ffplay ../ga_UL/seanchas_rann_na_feirste/corpus/wav/01_mo_bhaile_duchais_dodm_0034.wav
python scripts/makeKaldiFiles.py harald data/seanchas_rann_na_feirste/dodm_seanchas_rann_na_feirste/corpusfile.txt
ls ../..
ls
ls data/
mkdir -p data/seanchas_rann_na_feirste/dodm_seanchas_rann_na_feirste/../../audio/dodm_seanchas_rann_na_feirste
python scripts/makeKaldiFiles.py harald data/seanchas_rann_na_feirste/dodm_seanchas_rann_na_feirste/corpusfile.txt
mkdir -p data/seanchas_rann_na_feirste/dodm_seanchas_rann_na_feirste/../../audio/dodm_seanchas_rann_na_feirste/wav
python scripts/makeKaldiFiles.py harald data/seanchas_rann_na_feirste/dodm_seanchas_rann_na_feirste/corpusfile.txt
less /home/jim/disk/Playing/kaldi/egs/harald/data/local/dict/lexicon.txt
less /home/jim/disk/Playing/kaldi/egs/harald/data/train/wav.scp
less /home/jim/disk/Playing/kaldi/egs/harald/data/train/text
less data/seanchas_rann_na_feirste/dodm_seanchas_rann_na_feirste/corpusfile.txt
less data/seanchas_rann_na_feirste/obmsm_seanchas_rann_na_feirste/corpusfile.txt 
less data/seanchas_rann_na_feirste/fngcf_seanchas_rann_na_feirste/corpusfile.txt 
less data/seanchas_rann_na_feirste/banbf_seanchas_rann_na_feirste/corpusfile.txt 
cd /tmp/
youtube-dl --all-subs --skip-download  https://www.youtube.com/watch?v=oFk7dgS8V18
youtube-dl --all-subs --write-auto-sub --skip-download  https://www.youtube.com/watch?v=oFk7dgS8V18
cd ../..
ls
find . -name lab
ls en_IE/nnc/Arctic/lab/nnc_arctic_
ls en_IE/nnc/Arctic/lab/nnc_arctic_0450.sl 
less en_IE/nnc/Arctic/lab/nnc_arctic_0450.sl 
less en_IE/nnc/Arctic/lab/nnc_arctic_0450.lab 
ffplay en_IE/nnc/Arctic/wav/nnc_arctic_0481.wav 

find . -name lab
ls en_IE/
ffplay en_IE/anb/tcd_ANB_eng_cleaned/arctic_0510.wav 
find . -name '*.wav' -or -name '*.ogg'
find . -name '*.wav' -or -name '*.ogg' > /tmp/corpus-sounds
ffplay ./ga_CO/pmg_recordings/RCPiarsachBheanchaointe/RECS/0001/MI0001RCPiarsachBheanchaointe_0469.wav
ffplay ./ga_CO/pmg_recordings/RCAlphaBet/RECS/0001/MI0001RCAlphaBet_0012.wav
ffplay ./ga_CO/pmg_recordings/RCAlphaBet/RECS/0001/MI0001RCAlphaBet_0003.wav
ffplay ./ga_CO/pmg_recordings/RCAlphaBet/RECS/0001/MI0001RCAlphaBet_0001.wav
ffplay ./ga_CO/pmg_recordings/RCAlphaBet/RECS/0001/MI0001RCAlphaBet_0002.wav
ffplay ./ga_CO/pmg_recordings/RCPiarsachBheanchaointe/RECS/0001/MI0001RCPiarsachBheanchaointe_0443.wav
less /tmp/corpus-sounds 
mkdir ../kaldi/egs/harald
echo $PWD/../kaldi/egs/harald
ls
ls ga_UL/seanchas_rann_na_feirste/wav/
ls ga_UL/seanchas_rann_na_feirste/syncmaps/01_mo_bhaile_duchais_dodm.json 
less ga_UL/seanchas_rann_na_feirste/syncmaps/01_mo_bhaile_duchais_dodm.json 
ls ga_UL/seanchas_rann_na_feirste/orig_wav/
ls ga_UL/seanchas_rann_na_feirste/wav/
ls ga_UL/seanchas_rann_na_feirste/corpus/wav/
cp ga_UL/seanchas_rann_na_feirste/corpus/wav/01_mo_bhaile_duchais_dodm_00* asr_data_irish/data/audio/dodm_seanchas_rann_na_feirste/
mv asr_data_irish/data/audio/dodm_seanchas_rann_na_feirste/*.wav asr_data_irish/data/audio/dodm_seanchas_rann_na_feirste/wav/
cp ga_UL/seanchas_rann_na_feirste/corpus/wav/02_oireachtas_na_ndeise_dodm_00* asr_data_irish/data/audio/dodm_seanchas_rann_na_feirste/wav/
ffplay asr_data_irish/data/audio/dodm_seanchas_rann_na_feirste/wav/01_mo_bhaile_duchais_dodm_0001.wav 
ffplay asr_data_irish/data/audio/dodm_seanchas_rann_na_feirste/wav/01_mo_bhaile_duchais_dodm_0002.wav 
ffplay asr_data_irish/data/audio/dodm_seanchas_rann_na_feirste/wav/01_mo_bhaile_duchais_dodm_0003.wav 
ls -al *vtt
less '16RNC -187 Kennedy-Humphrey Debate, 1960 WV Primary-oFk7dgS8V18.en.vtt'
less '16RNC -187 Kennedy-Humphrey Debate, 1960 WV Primary-oFk7dgS8V18.ga.vtt'
less ~/Downloads/16RNC\ -187\ Kennedy-Humphrey\ Debate\,\ 1960\ WV\ Primary-oFk7dgS8V18.en\ \[SubtitleTools.com\].srt 
go get -u github.com/minio/minio
sudo apt-get install golang-go
go get -u github.com/minio/minio
go help gopath
sudo go help gopath
sudo go get -u github.com/minio/minio
mkdir ~/disk/Playing/go-stuff
export GOPATH=$HOME/disk/Playing/go-stuff
go get -u github.com/minio/minio
go get -u http://github.com/minio/minio
go get -u github.com/minio/minio
echo $GOROOT
go get -v -u github.com/minio/minio
sudo apt-get remove golang-go
docker pull minio/minio
docker run -p 9000:9000 minio/minio server /data
man docker
man docker run
sudo docker run -p 9000:9000 minio/minio server /data
sudo systemctl restart docker
sudo docker run -p 9000:9000 minio/minio server /data
cd ../kaldi/egs/
ls
cd harald/
ls
tree
less data/local/corpus.txt 
find . -type f
find . -type f -exec ls -al {} \;
less data/local/dict/lexicon.txt 
ls
rm -rf data/
cd ../kaldi_stuff/
ls
less makeKaldiFiles.py 
git pull origin master
vi makeKaldiFiles.py 
cd ../../msf-asr/
vi pron/ulster.tsv 
vi pron/connacht.tsv 
vi pron/ulster.tsv 
git add pron/ulster.tsv 
git commit -m 'fix'
git diff
vi pron/pronounce-as.tsv 
git diff
vi pron/pronounce-as.tsv 
cd ~/Pla
cd ~/disk/Playing/
cd Corpora
ls
ls asr_data_irish/
cd asr_data_irish/data/
ls
less README.txt 
ls comhra/
less comhra/spk2gender 
ls
ls synthesis_recordings/
tree
less synthesis_recordings/anb_text01/corpusfile.txt 
ls
less synthesis_recordings/anb_text01/corpusfile.txt 
less synthesis_recordings/anb_named_entities/corpusfile.txt 
ls ../
ls ../../
svn up
svn log
ls
less synthesis_recordings/anb_named_entities/corpusfile.txt 
less synthesis_recordings/anb_text01/corpusfile.txt 
find ../.. -name '*text01-001_000*'
ls ../../UISC/ANNOT/
ls ../../UISC/
find ../.. -name '*text01-*lab'
less synthesis_recordings/anb_text01/corpusfile.txt 
cd ..
git clone https://github.com/Maratyszcza/NNPACK
mkdir keithito
cd keithito/
git clone https://github.com/keithito/tacotron
cd ../Corpora
ls
cd ga_UL/
ls
cd anb/
ls
find . -type f
find . -name '*lab'
less text01-001/lab/
ls text01-001/lab/
find . -name lab
ls text01-004/lab/
ls text02/lab/
ls
ls text01
ls named-entities/lab/
ls named-entities/wav_trimmed/
ls
for i in https://www.youtube.com/watch?v=A_TqAoWcd5 https://www.youtube.com/watch?v=l5w_2s-qggI https://www.youtube.com/watch?v=FSQ3W90-u7g https://www.youtube.com/watch?v=sx-xzmta9uw https://www.youtube.com/watch?v=oCiH2CYQ4rU https://www.youtube.com/watch?v=yx_vKBaEfaE https://www.youtube.com/watch?v=M5FLARANXc8 https://www.youtube.com/watch?v=1j6PiEaGXoY https://www.youtube.com/watch?v=TXQAAoXQQBE https://www.youtube.com/watch?v=MKb6Forix9c https://www.youtube.com/watch?v=IpMkDP-Fgt0 https://www.youtube.com/watch?v=vMlv9t_k52Q https://www.youtube.com/watch?v=XskReOCpNio https://www.youtube.com/watch?v=pLmbELOAKEE https://www.youtube.com/watch?v=an-ueeTKcn8 https://www.youtube.com/watch?v=QQf5JZamijU https://www.youtube.com/watch?v=1F2ZPX11PsI https://www.youtube.com/watch?v=nYPG4A-Pzds https://www.youtube.com/watch?v=nnczRprwj5I https://www.youtube.com/watch?v=mMGSnxnwvMk https://www.youtube.com/watch?v=suqnWzAsFWU https://www.youtube.com/watch?v=NYmhy8ao06g https://www.youtube.com/watch?v=lds3jLZxJc8 https://www.youtube.com/watch?v=C6KJCspasXI https://www.youtube.com/watch?v=prs9YV_qDuA https://www.youtube.com/watch?v=pAkM9q7sjrQ https://www.youtube.com/watch?v=kz5etjnJvFM https://www.youtube.com/watch?v=j0vswwsG8kk&t=4s https://www.youtube.com/watch?v=rE5zRATHkP4 https://www.youtube.com/watch?v=UVcVexNWo5Q  https://www.youtube.com/watch?v=NIdQLxBL5eo https://www.youtube.com/watch?v=tcDR5eFaXZ8 https://www.youtube.com/watch?v=KPpY5krYltU https://www.youtube.com/watch?v=REwih-BfcDg https://www.youtube.com/watch?v=oJeRh9OlTBg https://www.youtube.com/watch?v=Tjg5wbsG9Bs https://www.youtube.com/watch?v=nn_f0EpaWRM https://www.youtube.com/watch?v=3zitk_1PTjI https://www.youtube.com/watch?v=I_5oZjusuBc
for i in https://www.youtube.com/watch?v=A_TqAoWcd5 https://www.youtube.com/watch?v=l5w_2s-qggI https://www.youtube.com/watch?v=FSQ3W90-u7g https://www.youtube.com/watch?v=sx-xzmta9uw https://www.youtube.com/watch?v=oCiH2CYQ4rU https://www.youtube.com/watch?v=yx_vKBaEfaE https://www.youtube.com/watch?v=M5FLARANXc8 https://www.youtube.com/watch?v=1j6PiEaGXoY https://www.youtube.com/watch?v=TXQAAoXQQBE https://www.youtube.com/watch?v=MKb6Forix9c https://www.youtube.com/watch?v=IpMkDP-Fgt0 https://www.youtube.com/watch?v=vMlv9t_k52Q https://www.youtube.com/watch?v=XskReOCpNio https://www.youtube.com/watch?v=pLmbELOAKEE https://www.youtube.com/watch?v=an-ueeTKcn8 https://www.youtube.com/watch?v=QQf5JZamijU https://www.youtube.com/watch?v=1F2ZPX11PsI https://www.youtube.com/watch?v=nYPG4A-Pzds https://www.youtube.com/watch?v=nnczRprwj5I https://www.youtube.com/watch?v=mMGSnxnwvMk https://www.youtube.com/watch?v=suqnWzAsFWU https://www.youtube.com/watch?v=NYmhy8ao06g https://www.youtube.com/watch?v=lds3jLZxJc8 https://www.youtube.com/watch?v=C6KJCspasXI https://www.youtube.com/watch?v=prs9YV_qDuA https://www.youtube.com/watch?v=pAkM9q7sjrQ https://www.youtube.com/watch?v=kz5etjnJvFM https://www.youtube.com/watch?v=j0vswwsG8kk https://www.youtube.com/watch?v=rE5zRATHkP4 https://www.youtube.com/watch?v=UVcVexNWo5Q  https://www.youtube.com/watch?v=NIdQLxBL5eo https://www.youtube.com/watch?v=tcDR5eFaXZ8 https://www.youtube.com/watch?v=KPpY5krYltU https://www.youtube.com/watch?v=REwih-BfcDg https://www.youtube.com/watch?v=oJeRh9OlTBg https://www.youtube.com/watch?v=Tjg5wbsG9Bs https://www.youtube.com/watch?v=nn_f0EpaWRM https://www.youtube.com/watch?v=3zitk_1PTjI https://www.youtube.com/watch?v=I_5oZjusuBc; 
for i in https://www.youtube.com/watch?v=A_TqAoWcd5 https://www.youtube.com/watch?v=l5w_2s-qggI https://www.youtube.com/watch?v=FSQ3W90-u7g https://www.youtube.com/watch?v=sx-xzmta9uw https://www.youtube.com/watch?v=oCiH2CYQ4rU https://www.youtube.com/watch?v=yx_vKBaEfaE https://www.youtube.com/watch?v=M5FLARANXc8 https://www.youtube.com/watch?v=1j6PiEaGXoY https://www.youtube.com/watch?v=TXQAAoXQQBE https://www.youtube.com/watch?v=MKb6Forix9c https://www.youtube.com/watch?v=IpMkDP-Fgt0 https://www.youtube.com/watch?v=vMlv9t_k52Q https://www.youtube.com/watch?v=XskReOCpNio https://www.youtube.com/watch?v=pLmbELOAKEE https://www.youtube.com/watch?v=an-ueeTKcn8 https://www.youtube.com/watch?v=QQf5JZamijU https://www.youtube.com/watch?v=1F2ZPX11PsI https://www.youtube.com/watch?v=nYPG4A-Pzds https://www.youtube.com/watch?v=nnczRprwj5I https://www.youtube.com/watch?v=mMGSnxnwvMk https://www.youtube.com/watch?v=suqnWzAsFWU https://www.youtube.com/watch?v=NYmhy8ao06g https://www.youtube.com/watch?v=lds3jLZxJc8 https://www.youtube.com/watch?v=C6KJCspasXI https://www.youtube.com/watch?v=prs9YV_qDuA https://www.youtube.com/watch?v=pAkM9q7sjrQ https://www.youtube.com/watch?v=kz5etjnJvFM https://www.youtube.com/watch?v=j0vswwsG8kk https://www.youtube.com/watch?v=rE5zRATHkP4 https://www.youtube.com/watch?v=UVcVexNWo5Q  https://www.youtube.com/watch?v=NIdQLxBL5eo https://www.youtube.com/watch?v=tcDR5eFaXZ8 https://www.youtube.com/watch?v=KPpY5krYltU https://www.youtube.com/watch?v=REwih-BfcDg https://www.youtube.com/watch?v=oJeRh9OlTBg https://www.youtube.com/watch?v=Tjg5wbsG9Bs https://www.youtube.com/watch?v=nn_f0EpaWRM https://www.youtube.com/watch?v=3zitk_1PTjI https://www.youtube.com/watch?v=I_5oZjusuBc; done
for i in https://www.youtube.com/watch?v=A_TqAoWcd5 https://www.youtube.com/watch?v=l5w_2s-qggI https://www.youtube.com/watch?v=FSQ3W90-u7g https://www.youtube.com/watch?v=sx-xzmta9uw https://www.youtube.com/watch?v=oCiH2CYQ4rU https://www.youtube.com/watch?v=yx_vKBaEfaE https://www.youtube.com/watch?v=M5FLARANXc8 https://www.youtube.com/watch?v=1j6PiEaGXoY https://www.youtube.com/watch?v=TXQAAoXQQBE https://www.youtube.com/watch?v=MKb6Forix9c https://www.youtube.com/watch?v=IpMkDP-Fgt0 https://www.youtube.com/watch?v=vMlv9t_k52Q https://www.youtube.com/watch?v=XskReOCpNio https://www.youtube.com/watch?v=pLmbELOAKEE https://www.youtube.com/watch?v=an-ueeTKcn8 https://www.youtube.com/watch?v=QQf5JZamijU https://www.youtube.com/watch?v=1F2ZPX11PsI https://www.youtube.com/watch?v=nYPG4A-Pzds https://www.youtube.com/watch?v=nnczRprwj5I https://www.youtube.com/watch?v=mMGSnxnwvMk https://www.youtube.com/watch?v=suqnWzAsFWU https://www.youtube.com/watch?v=NYmhy8ao06g https://www.youtube.com/watch?v=lds3jLZxJc8 https://www.youtube.com/watch?v=C6KJCspasXI https://www.youtube.com/watch?v=prs9YV_qDuA https://www.youtube.com/watch?v=pAkM9q7sjrQ https://www.youtube.com/watch?v=kz5etjnJvFM https://www.youtube.com/watch?v=j0vswwsG8kk https://www.youtube.com/watch?v=rE5zRATHkP4 https://www.youtube.com/watch?v=UVcVexNWo5Q  https://www.youtube.com/watch?v=NIdQLxBL5eo https://www.youtube.com/watch?v=tcDR5eFaXZ8 https://www.youtube.com/watch?v=KPpY5krYltU https://www.youtube.com/watch?v=REwih-BfcDg https://www.youtube.com/watch?v=oJeRh9OlTBg https://www.youtube.com/watch?v=Tjg5wbsG9Bs https://www.youtube.com/watch?v=nn_f0EpaWRM https://www.youtube.com/watch?v=3zitk_1PTjI https://www.youtube.com/watch?v=I_5oZjusuBc; do sh dl.sh $i;done
ls
cd ..
git clone https://github.com/artetxem/vecmap
ls
ls msf-asr/scripts/
ls msf-asr/
less msf-asr/ga-to-cmudict.pl 
less msf-asr/ga-ru.dic 
less msf-asr/ga-std.pl 
less find msf-asr -name '*pl'
find msf-asr -name '*pl'
ls wolne-lektury-audio-corpus/
find wolne-lektury-audio-corpus -name '*pl'
find wolne-lektury-audio-corpus -name '*pl' |xargs grep -i jsgf
find wolne-lektury-audio-corpus -name '*pl' |xargs grep -i grammar
find msf-asr/ -name '*pl' |xargs grep -i grammar
vi ~/kashubian 
vi ~/.scratch/current-tabs3
cd ~/disk/Playing/
mkdir 
agfoghlaimgaeilge
mkdir agfoghlaimgaeilge
cd agfoghlaimgaeilge/
ls
less ../youtube-pl/dl.sh 
cp ../youtube-pl/dl.sh .
vi dl.sh 
sh dl.sh https://www.youtube.com/watch?v=ntnwpHpssz4
sh dl.sh https://www.youtube.com/watch?v=gvgkO40XcZw
sh dl.sh https://www.youtube.com/watch?v=NbiGTCc7YaY
ls
grep 'href="/watch' /tmp/sraith
grep 'href="/watch' /tmp/sraith|awk -F'href="' '{print $2}'|awk -F'"' '{print $1}'
grep 'href="/watch' /tmp/sraith|awk -F'href="' '{print $2}'|awk -F'"' '{print "https://www.youtube.com" $1}'
grep 'href="/watch' /tmp/sraith|awk -F'href="' '{print $2}'|awk -F'"' '{print "https://www.youtube.com" $1}'|sort|uniq
grep 'href="/watch' /tmp/sraith|awk -F'href="' '{print $2}'|awk -F'"' '{print "https://www.youtube.com" $1}'|sort|uniq|awk -F'&' '{print $1}'
grep 'href="/watch' /tmp/sraith|awk -F'href="' '{print $2}'|awk -F'"' '{print "https://www.youtube.com" $1}'|sort|uniq|awk -F'&' '{print $1}' > agfoghlaimgaeilge
wget -i agfoghlaimgaeilge 
ls *.1
rm *.1
ls
cat agfoghlaimgaeilge 
cat agfoghlaimgaeilge |awk -F= '{print $NF}'
while read i;do grep 'Creative Commons' watch\?v\=$i && sh dl.sh $i;done
cat agfoghlaimgaeilge|while read i;do grep 'Creative Commons' watch\?v\=$i && sh dl.sh $i;done
cat agfoghlaimgaeilge|awk -F'=' '{print $NF}'|while read i;do grep 'Creative Commons' watch\?v\=$i && sh dl.sh $i;done
#cat agfoghlaimgaeilge|awk -F'=' '{print $NF}'|while read i;do grep 'Creative Commons' watch\?v\=$i && sh dl.sh $i;done
vi dl.sh 
#cat agfoghlaimgaeilge|awk -F'=' '{print $NF}'|while read i;do grep 'Creative Commons' watch\?v\=$i && sh dl.sh $i;done
cat agfoghlaimgaeilge|awk -F'=' '{print $NF}'|while read i;do grep 'Creative Commons' watch\?v\=$i && sh dl.sh $i;done
ls
vi /tmp/spa.py
python3 /tmp/spa.py
python3 -m spacy download en_core_web_lg
sudo python3 -m spacy download en_core_web_lg
vi /tmp/spa.py
sudo python3 -m spacy download en_core_web_lg
python3 /tmp/spa.py
ls
vi 3BxFehcuHX4.txt
echo _n8s47Wa5i4 >> copyrighted-original-text
vi _n8s47Wa5i4.txt
ls
wget https://drive.google.com/file/d/0B22sjr42mrVKYi1RWjNTbUV2aHM/view
rm view 
ls
mv ~/Downloads/Sraith\ Pictiúr\ 2015.pdf .
ls
man pocketsphinx_batch 
echo ../*sphinx*
ls ../sphinx-alignment/
ls ../sphinx-alignment/cmusphinx-alignment-example/zw.out 
less ../sphinx-alignment/cmusphinx-alignment-example/zw.out 
less 46.txt 
less 47.txt 
ls
ls -al
cat 46.txt 
grep '[' *
grep '\[' *
less 97.txt 
less 99.txt 
less 100.txt 
rm 100.txt 
grep '\[' *
cat 111.txt 
cat 112.txt 
rm 111.txt 
rm 112.txt 
grep '\[' *
less 270.txt 
cat 270.txt |iconv -f latin1 -t utf8
cat 270.txt |iconv -f latin1 -t utf8|sed -e 's/\[\)a\]/ă/g'
cat 270.txt |iconv -f latin1 -t utf8|sed -e 's/\[)a\]/ă/g'
rm 238.txt 
ls
grep '\[' *
cat 270.txt |iconv -f latin1 -t utf8|sed -e 's/\[)a\]/ă/g'
cat 238.txt 
rm 270.txt 
cat 269.txt 
cat 269.txt |iconv -f latin1 -t utf8|sed -e 's/\[)a\]/ă/g'
echo æ|native2ascii -encoding utf8
echo "\u00e6\u0328"|native2ascii -reverse -encoding utf8
cat 268.txt |iconv -f latin1 -t utf8|sed -e 's/\[)a\]/ă/g'
reset
cat 268.txt |iconv -f latin1 -t utf8|sed -e 's/\[)a\]/ă/g'
cat 268.txt |iconv -f latin1 -t utf8|sed -e 's/\[)a\]/ă/g;s/\[)A\]/Ă/g;s/\[)E\]/Ĕ/g;s/\[)e\]/ĕ/g'
vi chars.sed
cat 268.txt |iconv -f latin1 -t utf8|sed -f chars.sed 
cat 268.txt |iconv -f latin1 -t utf8|sed -f chars.sed |sed -e 's/\.\.+ */ || /g'
cat 268.txt |iconv -f latin1 -t utf8|sed -f chars.sed |sed -e 's/[.][.]+ */ || /g'
cat 268.txt |iconv -f latin1 -t utf8|sed -f chars.sed |perl -e 's/\.\.+ */ || /g;
cat 268.txt |iconv -f latin1 -t utf8|sed -f chars.sed |perl -ane 's/\.\.+ */ || /g;print'
cat 268.txt |iconv -f latin1 -t utf8|sed -f chars.sed |perl -ane 's/\.\.+ */ || /g;print'
vi chars.sed 
cat 268.txt 
rm 268.txt 
cat 269.txt 
rm 269.txt 
cat 267.txt |iconv -f latin1 -t utf8|sed -f chars.sed |perl -ane 's/\.\.+ */ || /g;print'
rm 271.txt 
rm 267.txt 
cat 272.txt |iconv -f latin1 -t utf8|sed -f chars.sed 
cat 272.txt 
cat 272.txt |iconv -f latin1 -t utf8
rm 272.txt 
cat 273.txt 
cat 274.txt 
cat 274.txt |iconv -f latin1 -t utf8
cat 274.txt |iconv -f latin1 -t utf8|sed -f chars.sed 
grep '\[' *
cat 115.txt 
rm 115.txt 
grep '\[' *
cat 116.txt |iconv -f latin1 -t utf8|sed -f chars.sed 
rm 116.txt 
grep '\[' *
grep '\[' *txt
cat 49.txt 
rm 49.txt 
grep '\[' *txt
cat 77.txt |iconv -f latin1 -t utf8|sed -f chars.sed 
cat 48.txt |iconv -f latin1 -t utf8|sed -f chars.sed 
cat 47.txt |iconv -f latin1 -t utf8|sed -f chars.sed 
cat 46.txt |iconv -f latin1 -t utf8|sed -f chars.sed 
rm 46.txt 
rm 47.txt 
rm 48.txt 
rm 49.txt 
ls
grep '\*' *
vi 63.txt 
vi 78.txt 
for i in *txt;do dos2unix $i;done
vi 78.txt 
grep '\*' *
vi 143.txt 
vi 144.txt 
vi 241.txt 
vi 53.txt 
vi 54.txt 
vi 58.txt 
vi 63.txt 
vi 65.txt 
rm 65.txt 
vi 66.txt 
cat 67.txt 
rm 67.txt 
cat 68.txt 
vi 69.txt 
vi 70.txt 
vi 71.txt 
vi 72.txt 
vi 73.txt 
vi 74.txt 
vi 78.txt 
vi 80.txt 
vi 82.txt 
cat 81.txt 
rm 81.txt 
vi 83.txt 
ls ~/*bot*pl
cp ~/niamhbot.pl .
vi niamhbot.pl 
less ~/niamhbot.pl 
ls 8*
grep '\[' 80.txt 
grep '\*' 80.txt 
perl niamhbot.pl 80.txt 
cat 80.txt 
rm 80.t
perl niamhbot.pl 82.txt 
cat 82.txt 
rm 82.txt 
perl niamhbot.pl 50.txt 
cat 50.txt 
rm 50.txt 
perl niamhbot.pl 51.txt 
grep '\[' 5*
grep '\*' 5*
for i in $(seq 52 59);do perl niamhbot.pl $i;sleep 5;done
for i in $(seq 52 59);do perl niamhbot.pl $i.txt;sleep 5;done
grep '\[' 6*
vi 61.txt 
vi 60.txt 
vi 62.txt 
vi 63.txt 
for i in $(seq 60 63);do perl niamhbot.pl $i.txt;sleep 5;done
vi 64.txt 
vi 65.txt 
vi 66.txt 
for i in 64 66;do perl niamhbot.pl $i.txt;sleep 5;done
for i in 209;do perl niamhbot.pl $i.txt;sleep 5;done
rm 209.txt 
vi 208.txt 
vi 207.txt 
for i in 207 208;do perl niamhbot.pl $i.txt;sleep 5;done
rm 207.txt 
rm 208.txt 
rm 209.txt 
cat 69.txt 
cat 68.txt 
cat 67.txt 
grep '\[' 7*
for i in $(seq 68 79);do perl niamhbot.pl $i.txt;sleep 5;done
#for i in $(seq 83 99);do perl niamhbot.pl $i.txt;sleep 5;done
grep '\[' 8*
vi 85.txt 
vi 83.txt 
vi 86.txt 
vi 88.txt 
echo '{{nop}}' >> 89.txt 
vi 89.txt 
echo '{{nop}}' >> 90.txt 
echo '{{nop}}' >> 93.txt 
echo '{{nop}}' >> 94.txt 
vi 96.txt 
for i in $(seq 83 99);do perl niamhbot.pl $i.txt;sleep 5;done
vi 101.txt 
perl niamhbot.pl 210.txt 
rm 210.txt 
ls
vi 101.txt 
perl niamhbot.pl 101.txt 
perl niamhbot.pl 102.txt 
perl niamhbot.pl 103.txt 
tail 104.txt 
vi 104.txt 
perl niamhbot.pl 104.txt 
vi 104.txt 
perl niamhbot.pl 104.txt 
perl niamhbot.pl 105.txt 
less 106.txt 
perl niamhbot.pl 106.txt 
for i in $(seq 107 110);do perl niamhbot.pl $i.txt;sleep 5;done
perl niamhbot.pl 108.txt 
perl niamhbot.pl 109.txt 
perl niamhbot.pl 113.txt 
perl niamhbot.pl 114.txt 
vi 117.txt 
perl niamhbot.pl 117.txt 
perl niamhbot.pl 118.txt 
echo '{{nop}}' >> 119.txt 
perl niamhbot.pl 119.txt 
perl niamhbot.pl 120.txt 
perl niamhbot.pl 121.txt 
grep '\[' 12*
grep '\[' 13*
grep '\[' 14*
vi 147.txt 
grep '\[' 15*
grep '\[' 17*
grep '\[' 16*
vi 166.txt 
grep '\*' 1[4-6]*
for i in $(seq 122 169);do perl niamhbot.pl $i.txt;sleep 5;done
grep '\[' 17*
vi 170.txt 
vi 179.txt 
grep '\*' 17*
vi 172.txt 
grep '\*' 18*
vi 183.txt 
vi 184.txt 
grep '\[' 18*
grep '\[' 19*
grep '\*' 19*
vi 193.txt 
for i in $(seq 170 199);do perl niamhbot.pl $i.txt;sleep 5;done
grep — 1*
vi 232.txt 
vi 264.txt 
perl niamhbot.pl 264.txt 
for i in $(seq 179 199);do perl niamhbot.pl $i.txt;sleep 5;done
grep '\[' 2*
grep '\*' 2*
grep '\[' 20*
grep '\*' 20*
for i in $(seq 200 206);do perl niamhbot.pl $i.txt;sleep 5;done
perl niamhbot.pl 289.txt 
less 273.txt 
perl niamhbot.pl 273.txt 
perl niamhbot.pl 288.txt 
wget 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ee/West_Irish_folk-tales_and_romances_-_William_Larminie.djvu/page6-1024px-West_Irish_folk-tales_and_romances_-_William_Larminie.djvu.jpg' -O 6.jpg
wget 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ee/West_Irish_folk-tales_and_romances_-_William_Larminie.djvu/page9-1024px-West_Irish_folk-tales_and_romances_-_William_Larminie.djvu.jpg' -O 9.jpg
grep '\*' 21*
grep '\[' 21*
vi 217.txt 
for i in $(seq 211 219);do perl niamhbot.pl $i.txt;sleep 5;done
wget 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ee/West_Irish_folk-tales_and_romances_-_William_Larminie.djvu/page211-1024px-West_Irish_folk-tales_and_romances_-_William_Larminie.djvu.jpg' -O 211.jpg
wget 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ee/West_Irish_folk-tales_and_romances_-_William_Larminie.djvu/page30-1024px-West_Irish_folk-tales_and_romances_-_William_Larminie.djvu.jpg' -O 30.jpg
wget 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ee/West_Irish_folk-tales_and_romances_-_William_Larminie.djvu/page31-1024px-West_Irish_folk-tales_and_romances_-_William_Larminie.djvu.jpg' -O 31.jpg
wget 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ee/West_Irish_folk-tales_and_romances_-_William_Larminie.djvu/page33-1024px-West_Irish_folk-tales_and_romances_-_William_Larminie.djvu.jpg' -O 33.jpg
vi 220.txt 
perl niamhbot.pl 220.txt 
for i in *jpg;do cp $i tmp.jpg; convert tmp.jpg -level 49% -type Grayscale $i;done
ls
wget 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ee/West_Irish_folk-tales_and_romances_-_William_Larminie.djvu/page33-1024px-West_Irish_folk-tales_and_romances_-_William_Larminie.djvu.jpg' -O 33.jpg
wget 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ee/West_Irish_folk-tales_and_romances_-_William_Larminie.djvu/page31-1024px-West_Irish_folk-tales_and_romances_-_William_Larminie.djvu.jpg' -O 31.jpg
wget 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ee/West_Irish_folk-tales_and_romances_-_William_Larminie.djvu/page30-1024px-West_Irish_folk-tales_and_romances_-_William_Larminie.djvu.jpg' -O 30.jpg
wget 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ee/West_Irish_folk-tales_and_romances_-_William_Larminie.djvu/page9-1024px-West_Irish_folk-tales_and_romances_-_William_Larminie.djvu.jpg' -O 9.jpg
wget 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ee/West_Irish_folk-tales_and_romances_-_William_Larminie.djvu/page6-1024px-West_Irish_folk-tales_and_romances_-_William_Larminie.djvu.jpg' -O 211.jpg
ls *jpg
wget 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ee/West_Irish_folk-tales_and_romances_-_William_Larminie.djvu/page211-1024px-West_Irish_folk-tales_and_romances_-_William_Larminie.djvu.jpg' -O 211.jpg
for i in *jpg;do cp $i tmp.jpg; convert $i -level 49% -type Grayscale West_Irish_folk-tales_and_romances_-_William_Larminie-ornament-p$i;done
for i in *jpg;do cp $i tmp.jpg; convert $i  -level-colors 'rgb(40,40,40),rgb(180,180,160)' -type Grayscale West_Irish_folk-tales_and_romances_-_William_Larminie-ornament-p$i;done
rm *jpg
ls
wget 'https://ia802705.us.archive.org/zipview.php?zip=/12/items/westirishfolktal00larmuoft/westirishfolktal00larmuoft_raw_jp2.zip&file=westirishfolktal00larmuoft_raw_jp2%2Fwestirishfolktal00larmuoft_raw_0006.jp2&ext=jpg' -O 6.jpg
wget 'https://ia802705.us.archive.org/zipview.php?zip=/12/items/westirishfolktal00larmuoft/westirishfolktal00larmuoft_raw_jp2.zip&file=westirishfolktal00larmuoft_raw_jp2%2Fwestirishfolktal00larmuoft_raw_0009.jp2&ext=jpg' -O 9.jpg
wget 'https://ia802705.us.archive.org/zipview.php?zip=/12/items/westirishfolktal00larmuoft/westirishfolktal00larmuoft_raw_jp2.zip&file=westirishfolktal00larmuoft_raw_jp2%2Fwestirishfolktal00larmuoft_raw_0030.jp2&ext=jpg' -O 30.jpg
wget 'https://ia802705.us.archive.org/zipview.php?zip=/12/items/westirishfolktal00larmuoft/westirishfolktal00larmuoft_raw_jp2.zip&file=westirishfolktal00larmuoft_raw_jp2%2Fwestirishfolktal00larmuoft_raw_0031.jp2&ext=jpg' -O 31.jpg
wget 'https://ia802705.us.archive.org/zipview.php?zip=/12/items/westirishfolktal00larmuoft/westirishfolktal00larmuoft_raw_jp2.zip&file=westirishfolktal00larmuoft_raw_jp2%2Fwestirishfolktal00larmuoft_raw_0033.jp2&ext=jpg' -O 33.jpg
wget 'https://ia802705.us.archive.org/zipview.php?zip=/12/items/westirishfolktal00larmuoft/westirishfolktal00larmuoft_raw_jp2.zip&file=westirishfolktal00larmuoft_raw_jp2%2Fwestirishfolktal00larmuoft_raw_0270.jp2&ext=jpg' -O 270.jpg
wget 'https://ia802705.us.archive.org/zipview.php?zip=/12/items/westirishfolktal00larmuoft/westirishfolktal00larmuoft_raw_jp2.zip&file=westirishfolktal00larmuoft_raw_jp2%2Fwestirishfolktal00larmuoft_raw_0041.jp2&ext=jpg' -O 41.jpg
wget 'https://ia802705.us.archive.org/zipview.php?zip=/12/items/westirishfolktal00larmuoft/westirishfolktal00larmuoft_raw_jp2.zip&file=westirishfolktal00larmuoft_raw_jp2%2Fwestirishfolktal00larmuoft_raw_0042.jp2&ext=jpg' -O 42.jpg
wget "https://ia802705.us.archive.org/zipview.php?zip=/12/items/westirishfolktal00larmuoft/westirishfolktal00larmuoft_raw_jp2.zip&file=westirishfolktal00larmuoft_raw_jp2%2Fwestirishfolktal00larmuoft_raw_0062.jp2&ext=jpg" -O 62.jpg
wget "https://ia802705.us.archive.org/zipview.php?zip=/12/items/westirishfolktal00larmuoft/westirishfolktal00larmuoft_raw_jp2.zip&file=westirishfolktal00larmuoft_raw_jp2%2Fwestirishfolktal00larmuoft_raw_0063.jp2&ext=jpg" -O 63.jpg
ls
grep '\[' 21*
grep '\[' 22*
vi 229.txt 
grep '\*' 22*
for i in $(seq 221 229);do perl niamhbot.pl $i.txt;sleep 5;done
grep '\*' 23*
grep '\[' 23*
vi 230.txt 
vi 236.txt 
for i in $(seq 230 239);do perl niamhbot.pl $i.txt;sleep 5;done
grep '\[' 24*
less 241.txt 
perl niamhbot.pl 240.txt 
less 241.txt 
less 242.txt 
vi 243.txt 
grep '\[' 24*
grep '\*' 24*
vi 249.txt 
vi 250.txt 
vi 249.txt 
grep '\*' 25*
vi 253.txt 
grep '\*' 25*
vi 255.txt 
grep '\[' 25*
vi 251.txt 
grep '\*' 26*
grep '\[' 26*
for i in $(seq 241 263);do perl niamhbot.pl $i.txt;sleep 5;done
vi 265.txt 
vi 266.txt 
for i in 265 266;do perl niamhbot.pl $i.txt;sleep 5;done
grep '\*' 27[5-9]*
vi 276.txt 
grep '\[' 27[5-9]*
grep '\*' 27[5-9]*
vi 277.txt 
grep '\*' 28*
vi 287.txt 
vi 282.txt 
for i in $(seq 274 287);do perl niamhbot.pl $i.txt;sleep 5;done
cat dinneen |perl dinneen.pl 
cat dinneen |perl dinneen.pl > dinout
sudo apt-get install gimp
wget "https://ia802705.us.archive.org/zipview.php?zip=/12/items/westirishfolktal00larmuoft/westirishfolktal00larmuoft_raw_jp2.zip&file=westirishfolktal00larmuoft_raw_jp2%2Fwestirishfolktal00larmuoft_raw_0067.jp2&ext=jpg" -O 67.jpg
cd ~/disk/Playing/wolne-lektury-audio-corpus/
ls
ffplay audio/042-autor-nieznany-piesn-o-rolandzie.mp3 
ffplay audio/043-autor-nieznany-piesn-o-rolandzie.mp3 
ffplay audio/044-autor-nieznany-piesn-o-rolandzie.mp3 
ffplay audio/047-autor-nieznany-piesn-o-rolandzie.mp3 
ffplay audio/048-autor-nieznany-piesn-o-rolandzie.mp3 
ffplay audio/049-autor-nieznany-piesn-o-rolandzie.mp3 
ffplay audio/050-autor-nieznany-piesn-o-rolandzie.mp3 
grep hiacyntów text/*
ffplay audio/051-autor-nieznany-piesn-o-rolandzie.mp3 
less text/piesn-o-rolandzie.txt-51.txt
ffplay audio/052-autor-nieznany-piesn-o-rolandzie.mp3 
ffplay audio/054-autor-nieznany-piesn-o-rolandzie.mp3 
ls
vi trbits/google-asr/
vi trbits/google-asr/054-autor-nieznany-piesn-o-rolandzie.mp3.txt 
vi trbits/google-asr/055-autor-nieznany-piesn-o-rolandzie.mp3.txt 
ffplay audio/055-autor-nieznany-piesn-o-rolandzie.mp3 
vi trbits/google-asr/056-autor-nieznany-piesn-o-rolandzie.mp3.txt 
ffplay audio/059-autor-nieznany-piesn-o-rolandzie.mp3 
ffplay audio/060-autor-nieznany-piesn-o-rolandzie.mp3 
vi trbits/google-asr/060-autor-nieznany-piesn-o-rolandzie.mp3.txt 
ffplay audio/061-autor-nieznany-piesn-o-rolandzie.mp3 
ffplay audio/063-autor-nieznany-piesn-o-rolandzie.mp3 
ffplay audio/064-autor-nieznany-piesn-o-rolandzie.mp3 
ffplay audio/065-autor-nieznany-piesn-o-rolandzie.mp3 
ffplay audio/285-autor-nieznany-piesn-o-rolandzie.mp3 
ffplay audio/068-autor-nieznany-piesn-o-rolandzie.mp3 
ffplay audio/069-autor-nieznany-piesn-o-rolandzie.mp3 
ffplay audio/077-autor-nieznany-piesn-o-rolandzie.mp3 
grep pójde text/*77*
grep pójd text/*77*
grep pójd text/piesn-o-rolandzie.txt-77.txt
less text/piesn-o-rolandzie.txt-77.txt
grep '[-pojadę-] {+pójdę+}' /tmp/allwd 
grep '[\-pojadę\-] {+pójdę+}' /tmp/allwd 
grep '\[\-pojadę\-\] {+pójdę+}' /tmp/allwd 
cd /tmp
mkdir west
cd west/
for i in $(seq 42 96);do pg=$((i + 4));dp=$(printf "%03d" $i); curl "https://www.pgdp.net/c/tools/project_manager/downloadproofed.php?project=projectID5a08b57239bd1&image=$dp.png&round_num=2" | sed -e 's/--/—/g' > $pg.txt;done
curl 'https://www.pgdp.net/c/tools/project_manager/downloadproofed.php?project=projectID5a08b57239bd1&image=042.png&round_num=2'
for i in $(seq 42 96);do pg=$((i + 4));dp=$(printf "%03d" $i); curl "https://www.pgdp.net/c/tools/project_manager/downloadproofed.php?project=projectID5a08b57239bd1&image=$dp.png&round_num=2"  -H 'Accept-Encoding: gzip, deflate, br' -H 'Accept-Language: en-US,en;q=0.9,pl;q=0.8,ga;q=0.7' -H 'Upgrade-Insecure-Requests: 1' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/63.0.3239.84 Chrome/63.0.3239.84 Safari/537.36' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8' -H 'Referer: https://www.pgdp.net/c/tools/project_manager/page_detail.php?project=projectID5a08b57239bd1&show_image_size=0' -H 'Cookie: DP_Session=dqigirsd6962ilmgjr5cdj9976; phpbb3_5l338_u=137232; phpbb3_5l338_k=19ea6cbb8720b497; phpbb3_5l338_sid=5f3e69f6ca9c447dbb79eae285b6a0f4' -H 'Connection: keep-alive' -H 'Cache-Control: max-age=0' --compressed | sed -e 's/--/—/g' > $pg.txt;done
for i in $(seq 97 285);do pg=$((i + 4));dp=$(printf "%03d" $i); curl "https://www.pgdp.net/c/tools/project_manager/downloadproofed.php?project=projectID5a08b57239bd1&image=$dp.png&round_num=1"  -H 'Accept-Encoding: gzip, deflate, br' -H 'Accept-Language: en-US,en;q=0.9,pl;q=0.8,ga;q=0.7' -H 'Upgrade-Insecure-Requests: 1' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/63.0.3239.84 Chrome/63.0.3239.84 Safari/537.36' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8' -H 'Referer: https://www.pgdp.net/c/tools/project_manager/page_detail.php?project=projectID5a08b57239bd1&show_image_size=0' -H 'Cookie: DP_Session=dqigirsd6962ilmgjr5cdj9976; phpbb3_5l338_u=137232; phpbb3_5l338_k=19ea6cbb8720b497; phpbb3_5l338_sid=5f3e69f6ca9c447dbb79eae285b6a0f4' -H 'Connection: keep-alive' -H 'Cache-Control: max-age=0' --compressed | sed -e 's/--/—/g' > $pg.txt;done
for i in $(seq 238);do pg=$((i + 4));dp=$(printf "%03d" $i); curl "https://www.pgdp.net/c/tools/project_manager/downloadproofed.php?project=projectID5a08b57239bd1&image=$dp.png&round_num=1"  -H 'Accept-Encoding: gzip, deflate, br' -H 'Accept-Language: en-US,en;q=0.9,pl;q=0.8,ga;q=0.7' -H 'Upgrade-Insecure-Requests: 1' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/63.0.3239.84 Chrome/63.0.3239.84 Safari/537.36' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8' -H 'Referer: https://www.pgdp.net/c/tools/project_manager/page_detail.php?project=projectID5a08b57239bd1&show_image_size=0' -H 'Cookie: DP_Session=dqigirsd6962ilmgjr5cdj9976; phpbb3_5l338_u=137232; phpbb3_5l338_k=19ea6cbb8720b497; phpbb3_5l338_sid=5f3e69f6ca9c447dbb79eae285b6a0f4' -H 'Connection: keep-alive' -H 'Cache-Control: max-age=0' --compressed | sed -e 's/--/—/g' > $pg.txt;done
for i in 234 238;do pg=$((i + 4));dp=$(printf "%03d" $i); curl "https://www.pgdp.net/c/tools/project_manager/downloadproofed.php?project=projectID5a08b57239bd1&image=$dp.png&round_num=1"  -H 'Accept-Encoding: gzip, deflate, br' -H 'Accept-Language: en-US,en;q=0.9,pl;q=0.8,ga;q=0.7' -H 'Upgrade-Insecure-Requests: 1' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/63.0.3239.84 Chrome/63.0.3239.84 Safari/537.36' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8' -H 'Referer: https://www.pgdp.net/c/tools/project_manager/page_detail.php?project=projectID5a08b57239bd1&show_image_size=0' -H 'Cookie: DP_Session=dqigirsd6962ilmgjr5cdj9976; phpbb3_5l338_u=137232; phpbb3_5l338_k=19ea6cbb8720b497; phpbb3_5l338_sid=5f3e69f6ca9c447dbb79eae285b6a0f4' -H 'Connection: keep-alive' -H 'Cache-Control: max-age=0' --compressed | sed -e 's/--/—/g' > $pg.txt;done
wget https://dumps.wikimedia.org/gawiki/20180201/gawiki-20180201-pages-articles-multistream.xml.bz2
cd ../
mkdir voxforge
ls
cd voxforge/
ls
echo http://goofy.zamia.org/voxforge/en/ >> models.dir
wget http://goofy.zamia.org/voxforge/en/srilm-voxforge-en-r20171030.arpa.gz http://goofy.zamia.org/voxforge/en/sequitur-voxforge-en-r20171030.gz http://goofy.zamia.org/voxforge/en/kaldi-chain-voxforge-en-r20171129.tar.xz http://goofy.zamia.org/voxforge/en/cmusphinx-cont-voxforge-en-r20171030.tar.xz http://goofy.zamia.org/voxforge/en/cmusphinx-ptm-voxforge-en-r20171030.tar.xz 
ls
ls Software/
ls Software/marytts-lang-ga/src/main/resources/marytts/language/ga/MU/lexicon/combined_mary_lexicon.txt 
less Software/marytts-lang-ga/src/main/resources/marytts/language/ga/MU/lexicon/combined_mary_lexicon.txt 
wc -l Software/marytts-lang-ga/src/main/resources/marytts/language/ga/MU/lexicon/combined_mary_lexicon.txt 
ls
ls Software/marytts-lang-ga/src/main/resources/marytts/language/ga/tagger/lextest_pos.fst 
ls Software/marytts-lang-ga/src/main/resources/marytts/language/ga/tagger/lextest_pos.list 
less Software/marytts-lang-ga/src/main/resources/marytts/language/ga/tagger/lextest_pos.list 
less Software/marytts-lang-ga/src/main/resources/marytts/language/ga/tagger/lextest_pos.fst 
less Software/marytts-lang-ga/src/main/resources/marytts/language/ga/lexicon/lextest.lts 
less Software/marytts-lang-ga/src/main/resources/marytts/language/ga/lexicon/allophones.ga.xml 
less Software/marytts-lang-ga/src/main/resources/marytts/language/ga/MU/lexicon/allophones.ga_MU.xml 
ls Software/
ls Software/hts/
ls Software/hts/hts_voices/
ls Software/hts/hts_voices/tcd_gd_anb_hts_108k/
less Software/hts/hts_voices/run_hts.pl 
ls
ls ../Corpora
ls ../Corpora/ga_UL/
ls ../Corpora/ga_UL/an_punk/
ls ../Corpora/ga_UL/an_punk/mayo/mns/sents/punk07.txt 
less ../Corpora/ga_UL/an_punk/mayo/mns/sents/punk07.txt 
less ../Corpora/ga_UL/an_punk/mayo/mns/wav
ffplay ../Corpora/ga_UL/an_punk/mayo/mns/wav/punk07.wav 
ls
cd ../speech-syn/
ls
cd Data/
ls
ls Lexicon/
ls Lexicon/Focloir-Poca_Original/
less Lexicon/Focloir-Poca_Original/readme.txt 
ls 
cd ..
ls
ls Web/
ls Web/festival_server/
ls Web/caboigin_server/
ls Web/caboigin_server/restart_synthesis.txt 
less Web/caboigin_server/restart_synthesis.txt 
find . -name tcd_rc_pmc_TEST_multisyn
find . -name 'tcd_*'
less ./Software/webreader/voices/tcd_rc_test.htsvoice
ls ./Software/webreader/lib/
ls
ls Data/
find Data -type f
ls
svn info --show-item repos-root-url 
cd Web/
svn info --show-item repos-root-url 
svn ls http://phoneticsrv3.lcs.tcd.ie/svn/speech-syn
cd ..
ls
svn co http://phoneticsrv3.lcs.tcd.ie/svn/speech-syn/Voices
svn co http://phoneticsrv3.lcs.tcd.ie/svn/speech-syn/Daisy
cd ..
mkdir festival-pl
cd festival-pl/
wget http://dl.dropbox.com/u/2552069/blog/festival_polish_voice.tgz
wget 'http://redirect.viglink.com/?format=go&jsonp=vglnk_151756730872212&key=e4fd14f5d7f2bb6d80b8f8da1354718c&libId=jd5sdrqw0102aiyv000DAk2jg8g37&subId=f3dcc2ecf5785220ee825877de9776c4&loc=http%3A%2F%2Fubuntu.pl%2Fforum%2Fviewtopic.php%3Ft%3D101832&v=1&out=http%3A%2F%2Frepository.slacky.eu%2Fslackware-11.0%2Futilities%2Ffestvox%2Fnon-mbrola%2Fpol%2Fsrc%2Ffestival_polish_voice.tgz&ref=https%3A%2F%2Fwww.google.ie%2F&title=festival_polish_voice.tgz%20gdzie%20znale%C5%BA%C4%87%20-%20Ubuntu.pl%20-%20Forum%20Ubuntu&txt=Albo%20odrazu%20plik'
file index.html\?format\=go\&jsonp\=vglnk_151756730872212\&key\=e4fd14f5d7f2bb6d80b8f8da1354718c\&libId\=jd5sdrqw0102aiyv000DAk2jg8g37\&subId\=f3dcc2ecf5785220ee825877de9776c4\&loc\=http%3A%2F%2Fubuntu.pl%2Fforum%2Fviewtopic.php%3Ft%3D101832\&v\=1\&out\=htt 
mv index.html\?format\=go\&jsonp\=vglnk_151756730872212\&key\=e4fd14f5d7f2bb6d80b8f8da1354718c\&libId\=jd5sdrqw0102aiyv000DAk2jg8g37\&subId\=f3dcc2ecf5785220ee825877de9776c4\&loc\=http%3A%2F%2Fubuntu.pl%2Fforum%2Fviewtopic.php%3Ft%3D101832\&v\=1\&out\=htt festival_polish_voice.tgz
tar zxvf festival_polish_voice.tgz 
cd cstr_pl_em_diphone/
ls
less group/emlpc.group 
ls
less festvox/diphlist.scm 
less festvox/number_decl.scm 
for i in festvox/*;do grep 'for research, educational and individual use only' $i;done
for i in festvox/*;do grep 'for research, educational and individual use only' $i && echo $i;done
less festvox/cstr_pl_phones.scm 
less festvox/cstr_pl_token.scm 
less festvox/cstr_pl_lts.scm 
ls
less README 
ls
less przeczytajto.txt 
ls
git init .
git add przeczytajto.txt README group/ festvox/
git status
git commit -m 'original files'
less festvox/number_decl.scm 
less festvox/cstr_pl_em_diphone.scm 
cd ..
mkdir merlin-etc
cd merlin
ls
git pull origin master
less misc/scripts/voice_conversion/dtw_aligner_festvox.py 
less misc/scripts/voice_conversion/align_feats.py 
less misc/scripts/voice_conversion/dtw_aligner.py 
cd ..
git clone https://github.com/CSTR-Edinburgh/magphase.git
git clone https://github.com/google/REAPER.git
cd REAPER/
ls
cmake .
make
ls
#./reaper -i ../vctk-corpus/VCTK-Corpus/wav48/p
less ../vctk-corpus/VCTK-Corpus/speaker-info.txt 
./reaper -i ../vctk-corpus/VCTK-Corpus/wav48/p351/p351_140.wav -f p351_140.f0 -p p351_140.pm -a
ls
less p351_140.f0 
less p351_140.pm 
./reaper -h
cd ..
ls lip-r
git clone https://github.com/astorfi/lip-reading-deeplearning
ls
mkdir micheal
cd micheal/
find .. -name dl.sh
cp ../youtube-pl/dl.sh .
sh dl.sh j0vswwsG8kk
sh dl.sh https://www.youtube.com/watch?v=j0vswwsG8kk
ls
grep 'Creative Comm' watch\?v\=*
cd aud
cd audio/
ls *sh
less sil
ls ../run-aeneas.sh 
cd ../text/
less run-aeneas.sh 
cp run-aeneas-harald.sh run-aeneas-harald-json.sh
vi run-aeneas-harald-json.sh 
cat pairs.tsv 
cat pairs.tsv |uniq
sh run-aeneas-harald-json.sh 041-autor-nieznany-piesn-o-rolandzie.mp3        piesn-o-rolandzie.txt-41.txt
vi run-aeneas-harald-json.sh 
sh run-aeneas-harald-json.sh 041-autor-nieznany-piesn-o-rolandzie.mp3        piesn-o-rolandzie.txt-41.txt
rm piesn-o-rolandzie.txt-41.txt.sil.aud 
less piesn-o-rolandzie.txt-41.txt.json 
less piesn-o-rolandzie.txt-41.txt
cat piesn-o-rolandzie.txt-41.txt|perl ../split-sentence.pl 
cat piesn-o-rolandzie.txt-41.txt|sed -e 's/?”././'|perl ../split-sentence.pl 
cat piesn-o-rolandzie.txt-41.txt|sed -e 's/?”././;s/„//'|perl ../split-sentence.pl 
cat piesn-o-rolandzie.txt-41.txt|sed -e 's/?”././;s/„//g'|perl ../split-sentence.pl 
vi ../split-sentence.pl 
cat piesn-o-rolandzie.txt-41.txt|perl ../split-sentence.pl 
sh run-aeneas-harald-json.sh 041-autor-nieznany-piesn-o-rolandzie.mp3        piesn-o-rolandzie.txt-41.txt
less piesn-o-rolandzie.txt-41.txt.json 
perl ../json.pl 
less piesn-o-rolandzie.txt-41.txt.json 
perl ../json.pl 
ls ../silences/041-autor-nieznany-piesn-o-rolandzie.mp3.sil 
less ../silences/041-autor-nieznany-piesn-o-rolandzie.mp3.sil 
cd ../../..
cd wolne-lektury-audio-corpus/
ls
git branch
git diff
git add specific-norms.tsv 
git commit -m more
cp ~/algdiff.pl .
git add algdiff.pl 
git commit -m blh
less testnum.pl 
perl algdiff.pl 
less testnum.pl 
perl algdiff.pl 
git add algdiff.pl merge-google-with-silences.pl 
git commit -m blahh
cd ..
git clone https://github.com/tesseract-ocr/langdata.git
cd langdata/
ls
git checkout -b ryanfb-update-lat master
git pull https://github.com/ryanfb/langdata.git update-lat
git status
vi lat/lat.wordlist 
cat lat/lat.wordlist |sort |uniq > tmp
mv tmp lat/lat.wordlist 
git diff
git stash
git diff
vi lat/lat.wordlist 
git status
vi lat/lat.wordlist 
git stash
vi lat/lat.wordlist 
git branch
git pull https://github.com/ryanfb/langdata.git update-lat
git diff
git fsck --unreachable | grep commit | cut -d" "  -f3 | xargs git log 
git fsck --unreachable | grep commit | cut -d" "  -f3 | xargs git log --no-walk --grep=WIP --grep="index on"
git log
git reset lat/lat.wordlist --
git log
git reset befed5697d5fd3cd94a08e88dfd80f74931c262a --
git log
git status
git stash
git log
git branch
git checkout master
git branch -D ryanfb-update-lat 
git pull origin master 
git checkout -b ryanfb-update-lat master
git pull https://github.com/ryanfb/langdata.git update-lat
rm lat/lat.config 
rm lat/lat.unicharset 
rm lat/lat.unicharambigs 
rm lat/lat.xheights 
git pull https://github.com/ryanfb/langdata.git update-lat
vi lat/lat.wordlist 
git diff
grep '<' lat/lat.wordlist 
git add lat/lat.wordlist 
git commit -m 'lazy merge res'
git log
git push origin ryanfb-update-lat
cat lat/lat.wordlist |sort |uniq > tmp
mv tmp lat/lat.wordlist 
git diff
vi lat/lat.wordlist 
git add lat/lat.wordlist 
git commit -m 'sort|uniq'
git push origin ryanfb-update-lat
git checkout master 
git fetch origin
git checkout -b gcode_issue1392 origin/gcode_issue1392
git merge master
git status
git diff
less git checkout -b gcode_issue1392 origin/gcode_issue1392
less vie/vie.wordlist.clean
vi vie/vie.wordlist.clean
git add vie/vie.wordlist.clean
git commit -m merge
git log
git branch
git push origin gcode_issue1392 
ls
ls lit/lit.word.bigrams 
less lit/lit.word.bigrams 
ls ../tesseract
ls ../tesseract/contrib/genlangdata.pl 
less ../tesseract/contrib/genlangdata.pl 
ks
less ../tesseract/contrib/genlangdata.pl 
vi pron-data/pronounce-as.tsv 
git diff
git commit -m more
grep -i tarzan pron-data/*
cat /tmp/topron |sed -e 's/, /\n/g'
cat /tmp/topron |sed -e 's/, /\n/g' > /tmp/topronl
cat /tmp/topron |sed -e 's/, /\n/g'|sed -e 's/rz/r-z/' > /tmp/topronr
paste /tmp/topronl /tmp/topronr 
paste /tmp/topronl /tmp/topronr  >> pron-data/pronounce-as.tsv 
git diff
grep marznąć pron-data/gen.tsv 
grep marznąć polimorf/polimorf.tab 
grep zamarznać polimorf/polimorf.tab 
grep zamarzać polimorf/polimorf.tab 
grep zamarzać polimorf/polimorf.tab |awk -F'\t' '{print $1}' > /tmp/leftin
grep zamarzać polimorf/polimorf.tab |awk -F'\t' '{print $1}'|sort|uniq > /tmp/topronl 
grep zamarzać polimorf/polimorf.tab |awk -F'\t' '{print $1}'|sort|uniq|sed -e 's/rz/r-z/' > /tmp/topronr
paste /tmp/topronl /tmp/topronr  
paste /tmp/topronl /tmp/topronr  >> pron-data/pronounce-as.tsv 
git diff
. sourceme 
mkleft
grep zamarzać polimorf/polimorf.tab |awk -F'\t' '{print $1}'|sort|uniq > /tmp/leftin
mkleft
mkrightin 
less /tmp/rightin 
paste /tmp/leftin /tmp/rightin 
paste /tmp/leftin /tmp/rightin >> pron-data/gen.tsv 
git diff
git add pron-data/gen.tsv 
git commit -m more
grep marznąć polimorf/polimorf.tab 
grep marznąć polimorf/polimorf.tab |awk -F'\t' '{print $2}'|sort|uniq
grep marznąć polimorf/polimorf.tab |awk -F'\t' '{print $1}'|sort|uniq >  /tmp/leftin 
mkleft
git diff
git diff|grep '^\+'
git diff|grep '^\+'|grep '\t'
git diff|grep '^\+' > /tmp/toblah
vi /tmp/toblah 
cat /tmp/toblah |awk '{print $2}'
cat /tmp/toblah |awk '{print $2}'> /tmp/leftin 
mkleft
cat /tmp/toblah |awk '{print $1}'> /tmp/leftin 
mkrightin 
paste /tmp/leftin /tmp/rightin >> pron-data/pronounce-as.gen.tsv 
git diff
git add pron-data/pronounce-as.*
git commit -m more
paste /tmp/topronl /tmp/topronr  >> pron-data/pronounce-as.tsv 
git diff
git stash
grep marznąć polimorf/polimorf.tab |awk -F'\t' '{print $1}'|sort|uniq >  /tmp/topronl 
grep marznąć polimorf/polimorf.tab |awk -F'\t' '{print $1}'|sort|uniq |sed -e 's/rz/r-z/'>  /tmp/topronr 
paste /tmp/topronl /tmp/topronr  >> pron-data/pronounce-as.tsv 
git diff
git stash
paste /tmp/topronl /tmp/topronr  |grep rź
paste /tmp/topronl /tmp/topronr  |grep -v rź >> pron-data/pronounce-as.tsv 
git diff
git diff|grep '^\+' > /tmp/toblah
vi /tmp/toblah 
cat /tmp/toblah |awk '{print $2}'> /tmp/leftin 
mkleft
cat /tmp/toblah |awk '{print $1}'> /tmp/leftin 
mkrightin 
paste /tmp/leftin /tmp/rightin >> pron-data/pronounce-as.gen.tsv 
git diff
git stash
grep marznąć polimorf/polimorf.tab |awk -F'\t' '{print $1}'|sort|uniq |sed -e 's/arz/ar-z/'>  /tmp/topronr 
paste /tmp/topronl /tmp/topronr  |grep -v rź >> pron-data/pronounce-as.tsv 
git diff
git diff|grep '^\+' > /tmp/toblah
vi /tmp/toblah 
cat /tmp/toblah 
cat /tmp/toblah |awk '{print $2}' > /tmp/leftin 
mkleft
cat /tmp/toblah |awk '{print $1}' > /tmp/leftin 
mkrightin 
paste /tmp/leftin /tmp/rightin >> pron-data/pronounce-as.gen.tsv 
git diff
git add pron-data/pronounce-as.*
git commit -m more
ls
git status
git am ---abort
git am --abort
git status
git branch
git push origin lexicon 
cat pron-data/gen.tsv |sort|uniq > tmp
mv tmp pron-data/gen.tsv 
git diff
git add pron-data/gen.tsv 
git commit -m 'sort|uniq'
git push origin lexicon 
git checkout -b transcripty-stuff
git checkout lexicon 
ls
mkdir trbits
cp -r google-asr/ trbits/
ls trbits/
cp -r silences/ trbits/
ls trbits/
git rm -rf silences/
git rm -rf google-asr/
ls
cp algdiff.pl ~
git rm algdiff.pl 
git commit -m 'rm intermediate junk'
git push origin lexicon 
git rm transcribe.py 
git commit -m rm
git push origin lexicon 
git checkout master 
git pull origin master 
git branch -D lexicon 
git checkout -b lexicon
grep "Tiery'ego" pron-data/pronounce-as.*
vi pron-data/pronounce-as.
vi pron-data/pronounce-as.tsv 
cd ~/disk/Playing/kaldi
cd egs/clarinpl
ls
tree
less data/train_sp_hires/wav.scp 
echo {a,b}
echo foo/{a,b}
echo foo/{,b}
echo foo/{,b}/c
tail -f tstout 
tail -f tsterr 
tail -f tstout 
tail -f tsterr 
tail -f tstout 
less tstout 
less 1.jsgf 
less tstout 
less 1.jsgf 
less tstout 
grep -v 1.000 tstout 
grep -v 1.000 tstout |wc
less 1.jsgf 
less tstout 
head -n 15 tstout 
head -n 15 tstout |grep 1.0
head -n 15 tstout |grep 1.0|awk '{print $2 "\t" $3 "\t" $1}'
head -n 15 tstout |grep 1.0|awk '{print $2 "\t" $3 "\t" $1}' > thing.txt
audacity 01-robert-louis-stevenson-wyspa-skarbow.mp3
cd ../sphinx-alignment/
ls
cd cmusphinx-alignment-example/
ls
less align.sh 
less zw.out 
less psout
less plps.dic 
less align-ruga.sh 
less ga-ru.dic 
ffplay sample.wav 
ffplay sample_original.wav 
ls
less psout.aud.txt 
less test.txt
less test.txt.fa 
git branch
git checkout master 
git checkout -b maori
mkdir mri
cd mri/
ls
ls ../gle
less ../gle/gle.wordlist 
ls
less ../gle/gle.punc 
less ../gle_uncial/gle_uncial.bigrams.clean 
ls
less mri.punc 
less mri.bigrams.clean 
grep '[^A-Za-z]' mri.bigrams.clean 
vi mri.wordlist 
vi mri.bigrams.clean 
grep '[^A-Za-z]' mri.bigrams.clean 
grep '[^A-Za-z]' mri.bigrams.clean |less
mv mri.bigrams.clean mri.bigrams
ls ../gle_uncial/
less mri.numbers 
ls
git add mri.*
git commit -m 'basic Maori data (wikipedia)'
git push origin maori 
cat mri.numbers /tmp/nums 
cat mri.numbers /tmp/nums |sort|uniq
cat mri.numbers /tmp/nums |sort|uniq > tmp
mv tmp mri.numbers 
git diff
cat mri.punc /tmp/nums |sort|uniq > tmp
mv tmp mri.punc 
git diff
cat mri.wordlist /tmp/nums |sort|uniq > tmp
mv tmp mri.wordlist 
git diff mri.wordlist
vi mri.wordlist 
cat mri.bigrams /tmp/nums |sort|uniq > tmp
mv tmp mri.bigrams 
git diff mri.bigrams
git add mri.*
git commit -m 'update with corpuscrawler-crawled data'
git push origin maori 
git log
git checkout master
git pull origin master
cd ..
git pull origin master
git cherry-pick 3b6d3914d8f4f62260cdbff05d79fd5c8a3fd07d
git push origin master
ls /usr/share/fonts/
less lit/lit.training_text
less lit/desired_characters 
less lit/lit.training_text
cat lit/lit.training_text|tr ' ' '\n'
cat lit/lit.training_text|tr ' ' '\n'|grep -v '[a-zA-Z]'
cat lit/lit.training_text|tr ' ' '\n'|grep -v '[a-zA-Z]' >> /tmp/maori-extra
cat gle/gle.training_text|tr ' ' '\n'|grep -v '[a-zA-Z]' >> /tmp/maori-extra
cat pol/pol.training_text|tr ' ' '\n'|grep -v '[a-zA-Z]' >> /tmp/maori-extra
find . -name '*training_text'
cat ita/ita.training_text|tr ' ' '\n'|grep -v '[a-zA-Z]' >> /tmp/maori-extra
cat ron/ron.training_text|tr ' ' '\n'|grep -v '[a-zA-Z]' >> /tmp/maori-extra
cat swe/swe.training_text|tr ' ' '\n'|grep -v '[a-zA-Z]' >> /tmp/maori-extra
cat eng/eng.training_text|tr ' ' '\n'|grep -v '[a-zA-Z]' >> /tmp/maori-extra
cat spa/spa.training_text|tr ' ' '\n'|grep -v '[a-zA-Z]' >> /tmp/maori-extra
cat /tmp/maori-extra |sort|uniq
for i in a b c d e f g h i j k l m n o p q r s t u v w x y z A B C D E F G H I J K L M N O P Q R S T U V W X Y Z ā Ā Ū Ī ī ū Ō ō Ē ē;do grep $i mri/mri.wordlist |head -n 10 >> /tmp/maori-extra ;done
less /tmp/maori-extra 
wc -l /tmp/maori-extra 
cd mri/
cp /tmp/maori.tt mri.training_text
git add mri.training_text 
git commit -m training_text
less mri.training_text 
git push origin master
cd /tmp
mkdir mtt
cd mtt
cat ../maori-extra 
cat ../maori-extra |sort|uniq
cat ../maori-extra |sort|uniq|wc
cat ../maori-extra |sort|uniq > sort
vi sort 
wc -l sort punc 
perl -MText::Format -e 'print Text::Format->new({columns => 50})->format("sdflsdf sdf llsdlf llsdfl lsdlf lsdlflsdlfl ll llsdlf ll lsldfl llsdlfl ll lsldll ll lsldf lll  l l lsldlf lsdlfl lsdlfl ll lsld ll l");'
sudo cpan Text::Format
perl -MText::Format -e 'print Text::Format->new({columns => 50})->format("sdflsdf sdf llsdlf llsdfl lsdlf lsdlflsdlfl ll llsdlf ll lsldfl llsdlfl ll lsldll ll lsldf lll  l l lsldlf lsdlfl lsdlfl ll lsld ll l");'
perl -MText::Format -e 'print Text::Format->new->format("sdflsdf sdf llsdlf llsdfl lsdlf lsdlflsdlfl ll llsdlf ll lsldfl llsdlfl ll lsldll ll lsldf lll  l l lsldlf lsdlfl lsdlfl ll lsld ll l");'
perl -MText::Format -e 'print Text::Format({tabstop=>0})->new->format("sdflsdf sdf llsdlf llsdfl lsdlf lsdlflsdlfl ll llsdlf ll lsldfl llsdlfl ll lsldll ll lsldf lll  l l lsldlf lsdlfl lsdlfl ll lsld ll l");'
perl -MText::Format -e 'print Text::Format->new({tabstop=>0})->format("sdflsdf sdf llsdlf llsdfl lsdlf lsdlflsdlfl ll llsdlf ll lsldfl llsdlfl ll lsldll ll lsldf lll  l l lsldlf lsdlfl lsdlfl ll lsld ll l");'
perl -MText::Format -e 'print Text::Format->new({hangingIndent=>0})->format("sdflsdf sdf llsdlf llsdfl lsdlf lsdlflsdlfl ll llsdlf ll lsldfl llsdlfl ll lsldll ll lsldf lll  l l lsldlf lsdlfl lsdlfl ll lsld ll l");'
perl -MText::Format -e 'print Text::Format->new({hangingIndent=>1})->format("sdflsdf sdf llsdlf llsdfl lsdlf lsdlflsdlfl ll llsdlf ll lsldfl llsdlfl ll lsldll ll lsldf lll  l l lsldlf lsdlfl lsdlfl ll lsld ll l");'
perl -MText::Format -e 'print Text::Format->new({firstIndent=>1})->format("sdflsdf sdf llsdlf llsdfl lsdlf lsdlflsdlfl ll llsdlf ll lsldfl llsdlfl ll lsldll ll lsldf lll  l l lsldlf lsdlfl lsdlfl ll lsld ll l");'
perl -MText::Format -e 'print Text::Format->new({firstIndent=>0})->format("sdflsdf sdf llsdlf llsdfl lsdlf lsdlflsdlfl ll llsdlf ll lsldfl llsdlfl ll lsldll ll lsldf lll  l l lsldlf lsdlfl lsdlfl ll lsld ll l");'
perl -MList::Util'shuffle' -MText::Format -e 'print Text::Format->new({firstIndent=>0})->format("sdflsdf sdf llsdlf llsdfl lsdlf lsdlflsdlfl ll llsdlf ll lsldfl llsdlfl ll lsldll ll lsldf lll  l l lsldlf lsdlfl lsdlfl ll lsld ll l");print shuffle(1..10);'
perl -MList::Util'qw/shuffle/' -MText::Format -e 'print Text::Format->new({firstIndent=>0})->format("sdflsdf sdf llsdlf llsdfl lsdlf lsdlflsdlfl ll llsdlf ll lsldfl llsdlfl ll lsldll ll lsldf lll  l l lsldlf lsdlfl lsdlfl ll lsld ll l");print shuffle(1..10);'
perl -MList::Util -MText::Format -e 'print Text::Format->new({firstIndent=>0})->format("sdflsdf sdf llsdlf llsdfl lsdlf lsdlflsdlfl ll llsdlf ll lsldfl llsdlfl ll lsldll ll lsldf lll  l l lsldlf lsdlfl lsdlfl ll lsld ll l");print shuffle(1..10);'
perl -MList::Util=shuffle -MText::Format -e 'print Text::Format->new({firstIndent=>0})->format("sdflsdf sdf llsdlf llsdfl lsdlf lsdlflsdlfl ll llsdlf ll lsldfl llsdlfl ll lsldll ll lsldf lll  l l lsldlf lsdlfl lsdlfl ll lsld ll l");print shuffle(1..10);'
cat punc sort|perl -MList::Util=shuffle -MText::Format -ane '{chomp;push @foo, $_;}END{print Text::Format->new({firstIndent=>0})->format(shuffle(@foo));}'
cat punc sort|perl -MList::Util=shuffle -MText::Format -ane '{chomp;push @foo, $_;}END{print Text::Format->new({firstIndent=>0})->format(shuffle(@foo));}' > /tmp/maori.tt
cd ~/disk/Playing/msf-asr/
ls
mkdir youtube
cd youtube/
# https://www.youtube.com/watch?v=xYDLnnzfWgw
mkdir antsnathaidmhor
cd antsnathaidmhor
youtube-dl https://www.youtube.com/watch?v=xYDLnnzfWgw
ls
cd ..
mkdir UC3oTt_tHTu8RoExaxhoChuA
cd UC3oTt_tHTu8RoExaxhoChuA/
wget https://www.youtube.com/watch?v=--nPpjqNvOY
youtube-dl https://www.youtube.com/watch?v=--nPpjqNvOY
wget https://www.youtube.com/watch?v=GttclvJjNfE
youtube-dl https://www.youtube.com/watch?v=GttclvJjNfE
wget https://www.youtube.com/watch?v=JgEwKiWEGVE
youtube-dl https://www.youtube.com/watch?v=JgEwKiWEGVE
wget https://www.youtube.com/watch?v=1F8XMAeq_r8
youtube-dl https://www.youtube.com/watch?v=1F8XMAeq_r8
$((238 * 4))
echo $((238 * 4))
ls *1z*
wget https://www.youtube.com/watch?v=dbAoj97kVsY
youtube-dl https://www.youtube.com/watch?v=dbAoj97kVsY ; youtube-dl https://www.youtube.com/watch?v=tukRb_4qQYk ; wget https://www.youtube.com/watch?v=tukRb_4qQYk
youtube-dl https://www.youtube.com/watch?v=4I9Fu_2t5gU ; wget https://www.youtube.com/watch?v=4I9Fu_2t5gU
youtube-dl https://www.youtube.com/watch?v=mpt1QW-SkzA ; wget https://www.youtube.com/watch?v=mpt1QW-SkzA
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
