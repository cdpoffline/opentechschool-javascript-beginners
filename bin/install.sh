#!/bin/bash

cd "`dirname $0`"

sudo apt-get -y -q install git realpath wget

cd ..

git submodule init