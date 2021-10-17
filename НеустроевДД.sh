#!/bin/bash
echo "Создаем новый текстовый файл"
touch НеустроевДД.txt
echo -e "Какой сегодня день недели? А сегодня у нас: "
date +%a
echo -e "\n Статистика по /bin/bash\n"
stat /bin/bash
echo -e "\nСкачиваем файл alice.txt\n"
curl http://3.remzalp.ru/alice.txt --output alice.txt
echo -e "\nКоличество слов в файле alice.txt"
wc --words alice.txt
echo -e "\nПервые 19 строк файла alice.txt:"
head -19 alice.txt
echo -e "\nПоследние 17 строк файла alice.txt"
tail -17 alice.txt
echo -e "\nПовторим последнюю команду"
!-1
echo -e "\n Выведем все заголовки из файла"
cat alice.txt | grep "<h2>"
echo -e "\n Теперь оставим только текст заголовков"
grep -oP '(?<=<h2>).*?(?=</h2>)' alice.txt
echo -e "\nСоздаем каталоги test с инкрементом от 1 до 40"
mkdir -p test{1..40}
echo -e "\nУдаляем каталоги, которые оканчиваются на 3 или 7"
find . -maxdepth 1 -name "test*[3,7]" -type d -empty -delete
echo -e "\nПолучить текущий список директорий и сохранить в test.txt"
find . -type d -maxdepth 1 < test.txt
echo -e "\nПолучить количество строк в файле test.txt"
wc -l test.txt
echo -e "\nСоздаем txt файл в формате ГОД-МЕСЯЦ-ДЕНЬ в папках test кратных 5"
for dir in test*[0,5]; do date +%Y-%m-%d > $dir/date.txt; done
echo -e "\nСоздаем txt файлы с текущим временем в папках test кратных 10"
for dir in test*[0]; do date +%H-%M-%S >> $dir/date.txt; done

