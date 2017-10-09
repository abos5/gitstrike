#!/bin/bash

D=$(dirname $$)
LOG_FILE="${D}/strike.log"
echo $(date) >> ${LOG_FILE}
git add strike.log
git commit -m '^_^'
git push 

