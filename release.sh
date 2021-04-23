#!/bin/bash

#git pull origin master

for f in 7{0..4} 80;do cp release$f-master release$f; cp madeline$f-master.phar madeline$f.phar;done

git add -A
git commit -m 'Release'
git push origin master


