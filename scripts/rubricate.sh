#!/bin/sh
for font in `find fonts/* -name '*.ttf' -type f`; do
    ttx -o $font -m $font scripts/rubrication.ttx
done
