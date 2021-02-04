@echo off
title Moderr - MLogin Decrypt
color C
echo ######################################
echo ##  Deszyfrowanie MLoginu  CSV      ##
echo ##  Autor: MODERR                   ##
echo ######################################
set csv=csv
echo.
echo Podaj sciezke do pliku MLogin CSV
set /p csv=
@cls
color E
echo Deszyfrowanie...
java -jar MLoginDecrypt.jar -csv %csv%
pause