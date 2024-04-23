::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWHreyHcjLQlHcAOSPWW0OpEZ++Pv4Pq7gUIPUesxfoCV36yLQA==
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFBxETQqMAE+1EbsQ5+n//Nakql8UR+A+doTIiPmtL+wXp2PxZp8i2DdynIYvHA4VbQKyIF5m8SBLtWvl
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFBxETQqMAE+/Fb4I5/jH5vmEslgKBbNxfZfeug==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
:i
cls
title Windows 11 24H2 e' compatibile con il mio pc?
echo.
echo.
echo =============================================
echo Windows 11 24H2 e' compatibile con il mio pc?
echo =============================================
echo.
echo.
pause
cls
title Verifica in corso...
coreinfo.exe | findstr /i "Supports Streaming SIMDR Extensions 4a" | findstr /i "Supports Streaming SIMD Extensions 4.2" > nul
if %errorlevel% equ 0 (
	cls
	title Risultato
	color 27
	echo.
	echo.
    echo LA TUA CPU E' COMPATIBILE CON WINDOWS 11 24H2!!!
    echo.
    echo.
    pause
    exit
) else (
    cls
    title Risultato
	color 4
	echo.
	echo.
    echo LA TUA CPU NON E' COMPATIBILE CON WINDOWS 11 24H2 :(
    echo.
    echo.
    pause 
    exit
)