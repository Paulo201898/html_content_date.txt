#!/bin/bash
#Script of Downloads / Progressive count
echo html_content_$hoje.txt <> alias `echo "Arquivos: $(ls -la |grep "^-"|wc -l)"`
date;
echo $hoje=$((hoje+1))
