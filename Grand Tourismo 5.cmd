cd /
:top
cls
mode 40,20
title "GT5 & GT7L"
@cecho off 
          @123456789012
@set "iso1=GT5.iso"
@set "iso2=152614587619"
@set "folder=./GT5.iso/"
cecho {09}First install GT5.iso in Folder{\n}{04}1=GT5.iso{\n}2=GT7L.iso{07}

set /a m=Choose;
if (%m%=1) & goto one
if (%m%=2) & goto two

goto top

:one
copy "%folder%%iso1% ./GT5.rom"
goto 7L

:two
copy "%iso2% ./GT7L.rom"
goto 7L

:7L
cecho {05}Made_By_Kia7L{02}
@timeout /t 5
goto top