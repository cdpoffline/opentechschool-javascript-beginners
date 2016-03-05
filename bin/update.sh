#!/bin/bash

set -e

cd "`dirname \"$0\"`"

cd ..

folder=js-beginners-1

if [ -d "$folder/.git" ]
then
  cd "$folder"
  git pull
  cd ..
else
  git clone --depth=1 --branch=gh-pages "https://github.com/OpenTechSchool/$folder.git"
fi

cd web

rm -f js-beginners-4h-workshop-1
ln -s -T "`realpath \"../$folder\"`" js-beginners-4h-workshop-1

../bin/download_installers.sh
