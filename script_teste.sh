#!/bin/bash
#Script of Downloads / Progressive count
echo html_content_$$date.txt <> count "+1" | tr -d '\r'
date;
echo $$date | while count='+1' read -r line
do
  ls -l "$line"
  done
