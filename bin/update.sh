#!/bin/bash

cd "`dirname \"$0\"`"

cd ..

git submodule update

cd web

rm -f js-beginners-4h-workshop-1
ln -s -T "`realpath \"../js-beginners-4h-workshop-1\"`" js-beginners-4h-workshop-1

../bin/download_installers.sh