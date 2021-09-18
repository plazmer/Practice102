#!/bin/bash
touch БухалкоАМ.txt 
date +%a-%u
file /bin/bash
wget http://3.remzalp.ru/alice.txt
wc -w alice.txt | awk '{sub(/[^0-9,].*/,"")} 1'
head -n 19 alice.txt
tail -n 17 alice.txt
!-1
cat alice.txt | grep "<h2>"
cat alice.txt | grep "<h2>" | grep "CHAPTER" | awk '{sub(/.*?<h2>/,"")} 1' | awk '{sub(/<\/h2>.*/,"")} 1'
mkdir test{1..40}
rm -r test*3
rm -r test*7
ls -1 -d */ > test.txt
wc -l test.txt | awk '{sub(/[^0-9,].*/,"")} 1'

for folder in test*{0,5}
do
  date +%Y-%m-%d > $folder/date.txt
done

for folder in test*{0,10}
do
  date +%H-%M-%S >> $folder/date.txt
done
