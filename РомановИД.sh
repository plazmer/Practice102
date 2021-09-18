#!/bin/bash
cd ~/
touch ~/РомановИД.txt
date +%A
ls /bin/bash -l
wget http://3.remzalp.ru/alice.txt
wc alice.txt -w
head alice.txt -n 16
tail alice.txt -n 17
!!
grep -F '<h2>' alice.txt
grep -oP '(?<=<h2>).*(?=</h2>)'  alice.txt
mkdir test{1..40}
rm -r test*{3,7}
ls -l -d */ > test.txt
wc test.txt -l
for tests in test*{0,5}; do date +%Y-%m-%d > $tests/date.txt; done
for tests in test*0; do date +%H-%M-%S >> $tests/date.txt; done
