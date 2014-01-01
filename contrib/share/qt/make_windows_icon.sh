#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/siriuscoin.png
ICON_DST=../../src/qt/res/icons/siriuscoin.ico
convert ${ICON_SRC} -resize 16x16 siriuscoin-16.png
convert ${ICON_SRC} -resize 32x32 siriuscoin-32.png
convert ${ICON_SRC} -resize 48x48 siriuscoin-48.png
convert siriuscoin-16.png siriuscoin-32.png siriuscoin-48.png ${ICON_DST}

