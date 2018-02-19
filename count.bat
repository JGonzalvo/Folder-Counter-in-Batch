@echo off
setlocal enabledelayedexpansion

set /a i=0

for /f %%f in ( 'dir /b /A-D %1' ) do (
    set /a i=i+1
    @rem echo %%f !i!
)

echo %1	%i% >> test.txt

:EOF
endlocal