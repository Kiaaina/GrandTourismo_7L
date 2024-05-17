cd /
:top
cls
mode 40,25
title "GT5-XL"
@cecho off 

@set "GT5-XL=https://romsfun.com"
@set "roms=/roms/playstation-3/gran-turismo-5-xl-edition.html"
@set "GT5-XL2=https://romspure.cc
@set "roms2=/roms/sony-playstation-3/gran-turismo-5/"
cecho {04}0=exit{\n}1=GT5-XL{\n}2=GT5-XL2{07}

set /a m=Choose;
if (%m%=0) & exit
if (%m%=1) & goto one
if (%m%=2) & goto two

goto top

:one
start "%GT5-XL%%roms%"
goto 7L

:two
start "%GT5-XL2%%roms2%"
goto 7L

:7L
cecho {05}Made_By_Kia7L{02}
@timeout /t 5
exit