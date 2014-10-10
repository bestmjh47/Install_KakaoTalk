#!/bin/bash

echo "Install wine 1.7 and winetricks"
sudo add-apt-repository ppa:ubuntu-wine/ppa
sudo apt-get update
sudo apt-get install wine1.7 winetricks

echo "Install winetricks package"
winetricks vcrun2008
winetricks gdiplus
winetricks riched20
winetricks wmp9

echo "Install KaKaoTalk"
wget http://app.pc.kakao.com/talk/win32/KakaoTalk_Setup.exe
wine KakaoTalk_Setup.exe

echo "Finish!"
