@echo off
pause
hugo
pause 
cd C:\Marty\Website docs\ShaunaGra\Grunt and scripts
grunt ftp_push:hugoLive
pause