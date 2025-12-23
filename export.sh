#!/bin/sh
mkdir -p PNG
inkscape icons.svg --export-type=png --export-page=all
mv icons_*.png PNG/
