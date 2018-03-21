#filepat=$1
#odir=$2
odir=asr_data_irish/data/audio/nnc_named_entities/wav
filepat='CI0001CDNamedEntities0*ogg'

find . -name $filepat|while read i
do
  if [ ! -e $i ]
  then
    echo "WTF: $i"
    exit
  fi
  file=$(echo $i|awk -F/ '{print $NF}')
  out=$(basename $file ".ogg").wav
  ffmpeg -i "$i" -acodec pcm_s16le -ac 1 -ar 16000 $odir/$out
done
