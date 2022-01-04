@echo off

hugo
pause 
cd C:\Marty\ShaunaGra\Documentation\Grunt and scripts
grunt ftp_push:hugoLive
pause