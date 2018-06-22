#!/usr/bin/env bash

cd ../webapp
rm -rf public
hugo
#gzip -kr public
#find public -name "*.ht*" | while read i; do tidy -f errors.txt -m -utf8 --drop-empty-elements no --indent yes --clean yes --wrap 80 --tidy-mark no "$i"; done