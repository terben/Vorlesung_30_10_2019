for FILE in *.m4v
do
  ffmpeg -i ${FILE} -y -vn ${FILE%.m4v}.mp3
done
