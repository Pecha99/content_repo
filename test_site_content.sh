#!/bin/bash

wget -O page_from_git.html https://raw.githubusercontent.com/Pecha99/content_repo/master/content.html
wget -O page_from_container.html http://178.154.232.99:1234/content.html

if cmp -s page_from_git.html page_from_container.html; then
	echo Same
else
	echo Differ
	cat 123.txt
fi
