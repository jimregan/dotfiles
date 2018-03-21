#!/bin/bash
i=$1
odir=$2
file=$(echo $i|awk -F/ '{print $NF}')
out=$(basename $file ".ogg").wav
ffmpeg -i "$i" -acodec pcm_s16le -ac 1 -ar 16000 $odir/$out
