#!/bin/sh

rm -f *_thumbnail.jpg

for file in *

  do

  fileName="${file%.*}"
  fileExtension="${file##*.}"

    if [ $fileExtension != "sh" ]; then

      echo "Generating..." ${fileName}"_thumbnail.jpg"
      convert ${file}[0] -resize 480 ${fileName}_thumbnail.jpg

    fi
  done
