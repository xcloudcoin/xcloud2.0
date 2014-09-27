#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/xcloudcoin.ico

convert ../../src/qt/res/icons/xcloudcoin-16.png ../../src/qt/res/icons/xcloudcoin-32.png ../../src/qt/res/icons/xcloudcoin-48.png ${ICON_DST}
