#!/bin/bash

git pull origin master

for f in 7{0..4} 80;do cp release$f release$f-master; cp madeline$f.phar madeline$f-master.phar;done

git add -A
git commit -m 'Release'
git push origin master


