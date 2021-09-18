touch ~/ПоповАД.txt
date +%A
file /bin/bash
curl -O http://3.remzalp.ru/alice.txt
wc -w alice.txt
head -n 19 alice.txt
tail -n 17 alice.txt
!!
grep -P (?<=\<h2>)CHAPTER.*(?=\<\/h2>) alice.txt
grep -oP (?<=\<h2>)?CHAPTER.+(?=\<\/h2>) alice.txt
mkdir test{1..40}
rm -rf *[3,7]&
ls -d */ > test.txt
wc -l test.txt
for dir in test*[0,5]; do date +%F > $dir/date.txt; done
for dir in test*[0]; do date +%T >> $dir/date.txt; done
