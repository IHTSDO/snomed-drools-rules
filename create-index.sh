#!/bin/bash
echo "Generated" > index.txt
date >> index.txt
for f in `find . -name "*.drl"`; do echo; echo $f; grep "rule" $f; done >> index.txt
