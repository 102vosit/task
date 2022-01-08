#!/bin/bash
rm -rf task/ test.sh start.sh
mkdir task
wget https://raw.githubusercontent.com/102vosit/task/master/test.sh 2>/dev/null
wget https://raw.githubusercontent.com/102vosit/task/master/starter.sh 2>/dev/null
bash starter.sh
rm -rf starter.sh
