@echo off
setlocal enabledelayedexpansion

:: Generate timestamp in HHMM_DDMMYYYY format
for /f "tokens=2 delims==" %%I in ('"wmic os get localdatetime /value"') do set datetime=%%I
set "timestamp=!datetime:~0,8!_!datetime:~8,6!"

:: Run JMeter with timestamped results file
jmeter -n -t "spotifyartistapitesting.jmx" -l "results/results_!timestamp!.csv"