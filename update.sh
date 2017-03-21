#!/bin/bash
# Pedro Romero Aguado
# isx46874983
# 16/03/2017

today=$(date)
cp \
	--verbose \
	--update  \
	/var/tmp/gitpushs/*.html \
	/var/tmp/gitpushs/Chobito.github.io
	
cd /var/tmp/gitpushs/Chobito.github.io

git add \
	/var/tmp/gitpushs/Chobito.github.io

git commit -am 'Push fet desde i01'

git pull origin master

git pushall --force ### RETOCAR
