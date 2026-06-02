echo off
rem create new catalog
md Korobov
rem go to into new catalog
cd Korobov
md Kirill
cd Kirill
md Evgenievich
rem this need for pause of program
cd..
cd..
pause
echo off
rem go to into Korobov
cd Korobov
rem create birthday
echo > 01112005.txt
cd Kirill
cd Evgenievich
rem create num
echo > pk10.txt
cd..
cd..
cd..
pause
echo off
del Evgenievich /S/Q/F
del Kirill /S/Q/F
del Korobov /S/Q/F
pause
echo off
cd Korobov
cd Kirill
rd Evgenievich
cd..
rd Kirill
cd..
rd Korobov
pause
