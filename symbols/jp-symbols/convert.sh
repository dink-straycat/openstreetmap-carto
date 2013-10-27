#!/bin/bash -x
rm *16.png
svg=*.svg
for targ in ${svg}; do
    dest=$(echo -n ${targ} | sed -e 's/.svg$/16.png/')
    rsvg-convert ${targ} --width=16 --height=16 --format=png --output=${dest}
done

