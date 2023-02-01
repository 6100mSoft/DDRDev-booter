@echo off

cd /d %~dp0

IF NOT EXIST "%CD%\ISINSTALLED" (
	pip install -r requirements.txt	
)

set data = "ISINSTALLED"
IF NOT EXIST "%CD%\ISINSTALLED" (
	echo %data% >> %CD%\ISINSTALLED
)
