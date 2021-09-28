
down vote
@echo off
SETLOCAL ENABLEDELAYEDEXPANSION
SET old=Boho wall art printable set of 3 download all sizes
SET new=Boho wall art printable set of 3 download
for /f "tokens=*" %%f in ('dir /b /s *.png') do (
  SET newname=%%f
  SET newname=!newname:%old%=%new%!
  move "%%f" "!newname!"
)
for /f "tokens=*" %%f in ('dir /b /s *.html') do (
  SET newname=%%f
  SET newname=!newname:%old%=%new%!
  move "%%f" "!newname!"
)
for /f "tokens=*" %%f in ('dir /b /s /d /r') do (
  SET newname=%%f
  SET newname=!newname:%old%=%new%!
  move "%%f" "!newname!"
)
