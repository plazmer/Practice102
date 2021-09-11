#!/bin/bash/
touch ТкачукДВ.txt
date +%A
file /bin/bash
curl -o alice.txt http://3.remzalp.ru/alice.txt
wc -w alice.txt
head --lines=19 alice.txt
tail --lines=17 alice.txt
!!
cat alice.txt | grep h2
cat alice.txt | grep h2 | grep -oP '2>\K.*?(?=</)'
mkdir test{1..40}
rm -r *3 *7
ls > test.txt
wc -l test.txt
for folder in test*[0,5]; do date +%F > $folder/date.txt; done
for folder in test*[0]; do date +%X >> $folder/date.txt; done
