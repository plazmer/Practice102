> ВершининНР.txt
date +%A
file /bin/bash
curl -O http://3.remzalp.ru/alice.txt
wc -w alice.txt
head -n 19 alice.txt
tail -n 17 alice.txt
!!
grep '<h[0-9]>' alice.txt
grep -Po '(?<=h[0-9]>).*(?=</h[0-9]>)' alice.txt
mkdir test{1..40}
rmdir *{3,7}
ls -d */ | cut -f1 -d'/' > test.txt
wc -l test.txt
for dir in test*{0,5}; do date +%Y-%B-%d > $dir/date.txt; done
for dir in test*0; do date +%T >> $dir/date.txt; done
