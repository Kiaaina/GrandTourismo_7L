cd /
:top
cls
mode 40,20
title "GT5 & GT7L"
@echo off 
          @123456789012
@set "cecho=.\cecho.exe"
@set "iso1=143128679112"
@set "iso2=191234698152"

%cecho% {04}1=GT5-XL.iso{\n}2=GT6.iso{07}

set /a m=Choose;
if (%m%=1) & goto one
if (%m%=2) & goto two

goto top

:one
copy "%iso1% ./GT5-XL.rom"
goto 7L

:two
copy "%iso2% ./GT6.rom"
goto 7L

:7L
cecho {05}Made_By_Kia7L{02}
@timeout /t 5
exit
