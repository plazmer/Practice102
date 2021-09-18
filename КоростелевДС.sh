echo > КоростелевДС.txt
date +%A
ls -l /bin/bash
curl -O http://3.remzalp.ru/alice.txt
wc -w alice.txt
head -n19 alice.txt
tail -n17 alice.txt
!!
grep "<h" alice.txt
grep "<h" alice.txt | sed "s/<h2>/\t/" | sed "s/<\/h2>/\t/" | awk -F'\t' '{print $2}' | grep CHAPTER
mkdir test{1..40}
rm -R test*[3,7]
ls -1 -d */ > test.txt
wc -l test.txt
for dir in test*{0,5}; do date +%F > $dir/date.txt; done
for dir in test*0; do date +%T > $dir/date.txt; done

