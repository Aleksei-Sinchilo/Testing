#!/bin/bash
echo "Зайди в папку"
cd /d/ 
echo "Создать 2 папки"
mkdir folder_1 folder_2
echo "Зайти в папку folder_1"
cd folder_1
echo "Создать 2 файлов (1 txt, 2 json)"
touch 1.txt 2.json
echo "Переместить файлы которые мы создали, в другую папку"
mv 1.txt 2.json /d/folder_2
