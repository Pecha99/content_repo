#!/bin/bash

VAR1=curl https://raw.githubusercontent.com/Pecha99/content_repo/master/content.html
VAR2=curl http://178.154.232.99:1234/content.html

if [ "$VAR1" = "$VAR2" ]; then
    echo "Test passed"
else
    echo "Test Failed"
    EXIT
fi