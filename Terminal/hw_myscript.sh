#!/bin/bash
echo "Зайди в папку"
cd /d/
echo "Создать 3 папки"
mkdir folder_1 folder_2 folder_3
echo "Зайти в любую папку"
cd folder_1
echo "Создать 5 файлов (3 txt, 2 json)"
touch 1.txt 2.txt 3.txt 4.json 5.json
echo "Создать 3 папки"
mkdir one two three
echo "Вывести список содержимого папки"
ls -la
echo "Переместить любые 2 файла, которые вы создали, в любую другую папку"
mv 4.json 5.json two/
