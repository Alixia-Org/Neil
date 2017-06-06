<!-- :: Basic file setup
@echo off
setlocal
for /F "delims=" %%a in ('mshta.exe "%~F0"') do set "HTAreply=%%a"
pause
goto :EOF
-->