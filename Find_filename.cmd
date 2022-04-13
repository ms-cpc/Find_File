@echo off
::Yes, its me. -ms
cls
echo.
::color 0c
::echo WARNING, YOU MUST RUN THIS ON A MAPPED DRIVE WITH DRIVE LETTER, NOT A NETWORK PATH \\ (Ctrl-C to Cancel)
::echo.
::pause
cls
color 0a
echo.
set /p file=Keyword:
find /i "%file%" *.txt
pause