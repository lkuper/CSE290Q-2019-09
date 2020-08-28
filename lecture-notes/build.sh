#!/bin/bash

for file in *.md; do
    pandoc --pdf-engine=xelatex $file -o "${file%.md}.pdf"
done
