for i in wav_music/*.mp3
do
    sox "$i" -c2 -b8 -r22050 "converted/$(basename -s .mp3 "$i").WAV"
done
