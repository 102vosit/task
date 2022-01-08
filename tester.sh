#!/bin/bash
echo "_________________________Your Result_________________________"

## Java script
echo " "
count_java=$(find task/JAVA/ -name "*.java" 2>/dev/null | wc -l)
all_java=$(find task/JAVA/ -type f 2>/dev/null | wc -l)
if [ $all_java == 20 ] && [ $count_java == 20 ]
then
    echo "JAVA directory task is completed"
    echo "Counted all *.java files: $count_java"
else
    echo -e "JAVA directory task is failed, should be all and only \033[41m*.java\033[m files"
fi

## Database script
echo " "
count_sql=$(find task/DATABASE/ -name "*.sql" 2>/dev/null | wc -l)
all_sql=$(find task/DATABASE/ -type f 2>/dev/null | wc -l)
if [ $all_sql == 10 ] && [ $count_sql == 10 ]
then
    echo "DATABASE directory task is completed"
    echo "Counted all *.sql files: $count_sql"
else
    echo -e "DATABASE directory task is failed, should be all and only \033[41m*.sql\033[m files"
fi

## HTML script
echo " "
count_html=$(find task/HTML/ -name "*.html" 2>/dev/null | wc -l)
all_html=$(find task/HTML/ -type f 2>/dev/null | wc -l)
if [ $all_html == 18 ] && [ $count_html == 18 ]
then
    echo "HTML directory task is completed"
    echo "Counted all *.html files: $count_html"
else
    echo -e "HTML directory task is failed, should be all and only \033[41m*.html\033[m files"
fi

## WORD script
echo " "
count_word=$(find task/WORD/ -name "word*.doc" 2>/dev/null | wc -l)
all_word=$(find task/WORD/ -type f 2>/dev/null | wc -l)
if [ $all_word == 20 ] && [ $count_word == 20 ]
then
    echo "WORD directory task is completed"
    echo "Counted all *.doc files: $count_word"
else
    echo -e "WORD directory task is failed, should be all and only \033[41m*.doc\033[m files"
fi

## EXCEL script
echo " "
count_excel=$(find task/EXCEL/ -name "excel*.xls" 2>/dev/null | wc -l)
all_excel=$(find task/EXCEL/ -type f 2>/dev/null | wc -l)
if [ $all_excel == 25 ] && [ $count_excel == 25 ]
then
    echo "EXCEL directory task is completed"
    echo "Counted all *.xls files: $count_excel"
else
    echo -e "EXCEL directory task is failed, should be all and only \033[41m*.xls\033[m files"
fi

## VIDEO script
echo " "
count_video=$(find task/VIDEO/ -name "video*.mp4" 2>/dev/null | wc -l)
all_video=$(find task/VIDEO/ -type f 2>/dev/null | wc -l)
if [ $all_video == 22 ] && [ $count_video == 22 ]
then
    echo "VIDEO directory task is completed"
    echo "Counted all *.mp4 files: $count_video"
else
    echo -e "VIDEO directory task is failed, should be all and only \033[41m*.mp4\033[m files"
fi

## AUDIO script
echo " "
count_audio=$(find task/AUDIO/ -name "audio*.mp3" 2>/dev/null | wc -l)
all_audio=$(find task/AUDIO/ -type f 2>/dev/null | wc -l)
if [ $all_audio == 55 ] && [ $count_audio == 55 ]
then
    echo "AUDIO directory task is completed"
    echo "Counted all *.mp3 files: $count_audio"
else
    echo -e "AUDIO directory task is failed, should be all and only \033[41m*.mp3\033[m files"
fi

## BACKUPS script
echo " "
count_backups=$(find task/BACKUPS/ -name "backups.file" 2>/dev/null | wc -l)
size_backups=$(find task/BACKUPS/ -size +5k -type f -name backups.file 2>/dev/null | wc -l)
all_backups=$(find task/BACKUPS/ -type f 2>/dev/null | wc -l)
if [ $all_backups == 1 ] && [ $count_backups == 1 ] && [ $size_backups == 1 ]
then
    echo "BACKUPS directory task is completed"
    echo "backups.file is found "
else
    echo -e "BACKUPS directory task is failed, \033[41mbackups.file\033[m not found!"
fi


## Check app and web dirs
echo " "
dir_app="./task/app/"
dir_web="./task/web/"
BLUE='\033[0;34m'
NC='\033[0m'
if [ -d "$dir_app" ] || [ -d "$dir_web" ]
then
    echo -e "After you done all tasks please delete \033[34mapp\033[m/ and \033[34mweb\033[m/ directories inside of \033[34mtask\033[m/"
else
    echo "_____________________Hope you completed all tasks_____________________"
fi

