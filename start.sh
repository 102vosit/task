#!/bin/bash
rm -rf task/ .test.sh
wget https://raw.githubusercontent.com/102vosit/task/master/.test.sh 2>/dev/null
wget https://raw.githubusercontent.com/102vosit/task/master/creator.sh 2>/dev/null
bash creator.sh
rm -rf creator.sh
