@echo off
For /f "tokens=2-4 delims=/ " %%a in ('date /t') do (set current_date=%%c-%%a-%%b)
REM For /f "tokens=1-2 delims=/:" %%a in ('time /t') do (set mytime=%%a%%b)
REM echo %mydate%_%mytime%