@echo off
cd /d %~dp0

spice.exe -card0 card0.txt -card1 card1.txt -richpresence -url http://10.0.0.203:8000/service/services/services/ -http11 1 -eamaint 1 -card0 card0.txt -card1 card1.txt -cfgpath %CD%\dev\nvram\ea3-config.xml