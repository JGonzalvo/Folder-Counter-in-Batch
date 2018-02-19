@echo off

echo Report >.\test.txt

for /f %%f in ( 'dir /AD /b' ) do (
    call count %%f
)

PAUSE