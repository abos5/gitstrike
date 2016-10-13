#!/bin/bash

cd /home/vanish/Users/abos/projects/gitstrike
echo $(date) >> strike.log

git add strike.log
git commit -m '^_^'
git push remote origin

