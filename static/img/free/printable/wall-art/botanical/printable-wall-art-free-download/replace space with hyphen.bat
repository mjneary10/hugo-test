@echo off

setlocal disableDelayedExpansion

set "root_dir=%cd%"
pushd "%root_dir%"
for %%a in ("* *.png") do (
    setlocal enableDelayedExpansion
    set "f_name=%%~nxa"
    set "cf_name=!f_name: =-!"
    ren "%%~nxa" "!cf_name!"
    endlocal
)

for %%a in ("* *.webp") do (
    setlocal enableDelayedExpansion
    set "f_name=%%~nxa"
    set "cf_name=!f_name: =-!"
    ren "%%~nxa" "!cf_name!"
    endlocal
)
endlocal

pause