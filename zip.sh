#!/bin/bash
#unzip

#zip
for dir in *
do
if [ -d $dir ]; then
cwd=$(pwd)/$dir/
zip $dir.zip $dir/*
fi
done
