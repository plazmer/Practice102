touch ~/"ВоложанинСС.txt"
date +"%A"
file /bin/bash
wget http://3.remzalp.ru/alice.txt
wc -w alice.txt
head -19 alice.txt
tail -17 alice.txt
!!
grep -P '(?<=<h2>).*(?=</h2>)' alice.txt
grep -o -i -P '(?<=<h2>)chapter.*(?=</h2>)' alice.txt
mkdir test{1..40}
rmdir *{3,7}
ls -d */ > test.txt
wc -l test.txt
for directory in test*[50]; do date "+%Y-%m-%d" > ./$directory/date.txt; done
for directory in test*[0]; do date "+%T" >> ./$directory/date.txt; done
