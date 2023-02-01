@echo off

cd /d %~dp0

REM if not exist conf\nvram mkdir conf\nvram
REM if not exist conf\nvram\ea3-config.xml copy prop\eamuse-config.xml conf\nvram\ea3-config.xmlREM 
REM if not exist conf\nvram\coin.xml copy prop\coin.xml conf\nvram\coin.xml
REM if not exist conf\nvram\eacoin.xml copy prop\eacoin.xml conf\nvram\eacoin.xml
REM if not exist conf\nvram\testmode-v.xml copy prop\testmode-v.xml conf\nvram\testmode-v.xml
REM if not exist conf\raw mkdir conf\raw

regsvr32 /s com\k-clvsd.dll
regsvr32 /s com\xactengine2_10.dll