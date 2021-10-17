nano VasilenkoAO.txt
date +%A
file /bin/bash 
wget http://3.remzalp.ru/alice.txt
wc -w alice.txt
head -n 19  alice.txt
tail -n 17 alice.txt
!! \ alias ta='tail -n 17 alise.txt
cat alice.txt | grep "<h2>"
cat alice.txt | grep "<h2>C" | sed "s/<h2>/\t/" | sed "s/</h2>/\t/" | awk -F'\t' '{print $2}'
bash
mkdir test{1..40}
ls -dl*/
rmdir test*{3,7}
ls -d */ > test.txt
wc -l test.txt
for d in test*{0,5}; do date +%Y-%m-%d > $d/date.txt; done
for d in test*0; do date +%T > $d/date.txt; done