#!/bin/bash

cd ~/
touch ГафинаЮА.txt
date +%A
ls -g /bin/bash
wget http://3.remzalp.ru/alice.txt
wc -w alice.txt
head -n 19 alice.txt
tail -n 17 alice.txt
tail -n 17 alice.txt
grep -iP '(?<=<h2>)CHAPTER(.+)(?=<\/h2>)' alice.txt
grep -oiP '(?<=<h2>)CHAPTER(.+)(?=<\/h2>)' alice.txt

mkdir test{1..40}

find -regex "\./test.*[37]$" -exec rm -rf {} \;
ls -d */ > test.txt
wc -l test.txt
for d in test*{0,5}; do date +%Y-%m-%d > $d/date.txt; done
for d in test*0; do date +%T > $d/date.txt; done
