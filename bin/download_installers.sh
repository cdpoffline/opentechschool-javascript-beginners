#!/bin/bash

cd "`dirname $0`"

cd ../web

mkdir -p downloads
cd downloads

wget -c -N https://dl.google.com/linux/direct/google-chrome-stable_current_i386.deb
# from https://support.google.com/chrome/answer/126299?hl=de
wget -c -N https://dl.google.com/tag/s/appguid%3D%7B8A69D345-D564-463C-AFF1-A69D9E530F96%7D%26iid%3D%7BEC81A94B-34FE-C1FE-9AF6-D023EFAA7A41%7D%26lang%3Den%26browser%3D3%26usagestats%3D0%26appname%3DGoogle%2520Chrome%26needsadmin%3Dprefers/update2/installers/ChromeStandaloneSetup.exe
wget -c -N https://dl.google.com/chrome/mac/stable/GGRO/googlechrome.dmg