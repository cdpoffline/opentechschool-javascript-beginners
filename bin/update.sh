#!/bin/bash

set -e

cd "`dirname \"$0\"`"

cd ..

if [ -d "js-beginners-4h-workshop-1" ]
then
  cd "js-beginners-4h-workshop-1"
  git pull
  cd ..
else
  git clone --depth=1 https://github.com/OpenTechSchool/js-beginners-4h-workshop-1.git
fi

cd web

rm -f js-beginners-4h-workshop-1
ln -s -T "`realpath \"../js-beginners-4h-workshop-1\"`" js-beginners-4h-workshop-1

../bin/download_installers.sh
