#!/bin/bash
set -H
cd ~/
touch РедькинДН.txt
date +%a
wget http://3.remzalp.ru/alice.txt
wc -w alice.txt
head -n 19 alice.txt
tail -n 17 alice.txt
!-1
cat alice.txt | grep '<h2>' | sed 's/.*<h2>//' | sed 's/<.*//'
!-1 | grep 'CHAPTER'
for i in {1..40}; do mkdir test$i; done
rmdir test*{3,7}
ls >> test.txt
wc -l test.txt
for d in test*5; do date +%Y-%m-%d > $d/date.txt; done
for d in test*0; do date +%H-%M-%S > $d/date.txt; done