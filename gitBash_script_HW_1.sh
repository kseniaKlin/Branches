#! /bin/bash

# где я
pwd

# 2) Создать папку
mkdir gitBash_script

# 3) Зайти в папку
cd gitBash_script
pwd

# 4) Создать 3 папки
mkdir dir_1 dir_2 dir_3

# 5) Зайти в любую папку
cd dir_1
pwd

# 6) Создать 5 файлов (3 txt, 2 json)
touch file_1.txt file_2.txt file_3.txt file_4.json file_5.json

# 7) Создать 3 папки
mkdir folder_1 folder_2 folder_3

# 8) Вывести список содержимого папки
ls -la

# 13) переместить любые 2 файла, которые вы создали, в любую другую папку
mv file_3.txt file_4.json folder_1