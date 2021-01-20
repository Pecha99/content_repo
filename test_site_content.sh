#!/bin/bash

wget -O page_from_git.html https://raw.githubusercontent.com/Pecha99/content_repo/master/content.html
wget -O page_from_container.html http://178.154.232.99:1234/content.html

VAR1=curl page_from_git.html
VAR2=curl page_from_container.html

if [ "$VAR1" = "$VAR2" ]; then
    echo "Test passed"
else
    echo "Test Failed"
    EXIT
fi