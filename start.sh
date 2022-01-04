#!/bin/bash
rm -rf task/
mkdir task
mkdir task/{app,web}
mkdir task/app/{application,index}
mkdir task/web/{webhost,database}
mkdir task/app/application/{doc,excel}
mkdir task/web/webhost/{doc,excel}

touch task/app/app{1..10}.java
touch task/app/application/main{11..20}.java

touch task/app/application/db{1..5}.sql
touch task/web/webhost/data{6..10}.sql

touch task/web/database/web{1..9}.html
touch task/app/application/index{10..18}.html

touch task/app/application/excel/word{1..10}
touch task/web/webhost/excel/word{11..20}

touch task/app/application/doc/excel{1..5}
touch task/web/webhost/doc/excel{6..12}
touch task/web/database/excel{13..16}
touch task/app/application/excel{17..25}




echo "Task directory is cretaed succesfully!"
echo "Now You can go into Task directory and start task..."
