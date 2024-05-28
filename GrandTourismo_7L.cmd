cd /
:top
cls
@echo off
title "Forcer_7L"
mode con: lines=10 cols=20
@set "cecho=.\cecho.exe"
@set "GrandTourismo7apk=141284578910"
@set "GrandTourismo7app=141243143812"
@set "GrandTourismo7rom=916442105678"
%cecho% {09}1=GrandTourismo7apk{\n}2=GrandTourismo7app{\n}3=GrandTourismo7rom{04}
set /p m=choose;
if (%m%=1) goto one
if (%m%=2) goto two
if (%m%=3) goto three
goto top

:one
copy "%GrandTourismo7apk% ./GT7.apk"
goto 7L
:two
copy "%GrandTourismo7app% ./GT7.app"
goto 7L
:three
copy "%GrandTourismo7rom% ./GrandTourismo7.rom"
goto 7L

:7L
%cecho% {05}By_Kia7L{02}
timeout /t 5
goto top
