#!/bin/bash
rm -rf tester.sh 2>/dev/null
wget https://raw.githubusercontent.com/102vosit/task/master/tester.sh 2>/dev/null
bash tester.sh
rm -rf tester.sh
