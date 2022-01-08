#!/bin/bash
rm -rf task/ .test.sh
git clone https://github.com/102vosit/task.git 2>/dev/null
rm -rf task/run.sh
mv task/tester.sh .
mv task/.test.sh .
rm -rf task/.git/
rm -rf task/README.md
bash tester.sh
rm -rf tester.sh
