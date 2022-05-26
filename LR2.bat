echo off
rem create new catalog
md Rubin_Nikolaev 
rem go to into new catalog
cd Rubin_Nikolaev  
md Andrey
md Ilich_Konstantinovich
rem this need for pause of programm
pause
echo off
rem create 26062001_16071999
echo > 26062001_16071999.txt
rem go to into Ilich_Konstantinovich
cd Ilich_Konstantinovich
rem create M400009490
echo > M400009490.txt
cd..
cd..
pause
echo off
del Rubin_Nikolaev /S /Q /F
pause
echo off
cd Rubin_Nikolaev
rd Andrey
rd Ilich_Konstantinovich
cd..
rd Rubin_Nikolaev
pause