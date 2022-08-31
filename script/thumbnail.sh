#!/bin/bash
DIR=`dirname "$1"`
echo "DIR is $DIR"
convert "$1" -resize 480 -quality 99 "$DIR"/thumb.jpg
