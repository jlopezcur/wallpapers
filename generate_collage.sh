#!/bin/sh

montage -label %f -background "#000000" -stroke "#ffffff" -tile 5 \
  -geometry 250x200+2+2 *.jpg all.png
