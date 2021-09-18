touch ФирстовЕА.txt
date +%A
file /bin/bash
curl -o alice.txt http://3.remzalp.ru/alice.txt
wc -w alice.txt
head --lines=19 alice.txt
tail --lines=17 alice.txt
!-1
grep -iP '(?<=<h2>)CHAPTER(.+)(?=<\/h2>)' alice.txt
grep -oiP '(?<=<h2>)CHAPTER(.+)(?=<\/h2>)' alice.txt
mkdir test{1..40}
rmdir test*{3,7}
ls > test.txt
wc -l test.txt
for fld in test*[0,5]; do date +%F > $fld/date.txt; done
for fld in test*[0]; do date +%X > $fld/date.txt; done
