SET TEST=0
:i
SET /A TEST=TEST+1
mkdir Spam%TEST%
timeout /t 10
goto i