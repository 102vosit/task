#!/bin/bash
rm -rf task/ .test.sh
git clone https://github.com/102vosit/task.git 2>/dev/null
mv task/run.sh .
mv task/.test.sh .
rm -rf task/.git/
rm -rf task/tester.sh
rm -rf task/README.md
bash run.sh
rm -rf run.sh
