#!/bin/bash
cd ~/

touch ~/РогачеваНВ.txt
date +%A
file /bin/bash
wget http://3.remzalp.ru/alice.txt
wc alice.txt -w
head alice.txt -n 16
tail alice.txt -n 17
!!
grep -F '<h2>' alice.txt
grep -oP '(?<=<h2>).*(?=</h2>)' alice.txt
mkdir test{1..40}
rm -r test*{3,7}
ls -l -d */ > test.txt
wc test.txt -l
for dt in test*{0,5}; do date +%Y-%m-%d > $dt/date.txt; done
for dt in test*0; do date +%H-%M-%S >> $dt/date.txt; done
