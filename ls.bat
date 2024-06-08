@echo off
setlocal
for /f "delims=" %%i in ('dir /B /A:D %* 2^>nul') do (
    echo %%i/
)
for /f "delims=" %%i in ('dir /B /A:-D-H %* 2^>nul') do (
    echo %%i
)
for /f "delims=" %%i in ('dir /B /A:H-D %* 2^>nul') do (
    echo %%i
)
endlocal
