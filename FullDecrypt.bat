@echo off
title Moderr - MLogin Decrypt
color C
echo ######################################
echo ##  Deszyfrowanie MLoginu           ##
echo ##  Autor: MODERR                   ##
echo ######################################
set uuid=uuid
set pass=pass
set secret=secretkey
echo.
echo Podaj UUID gracza
set /p uuid=
echo Podaj zaszyfrowane haslo MLoginem
set /p pass=
echo Podaj klucz deszyfrowania
set /p secret=
@cls
color E
echo Deszyfrowanie...
java -jar ModerrkowoLoginDecrypt.jar -uuid %uuid% -pass %pass% -secret %secret%
pause