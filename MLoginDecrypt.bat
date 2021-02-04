@echo off
title Moderr - MLogin Decrypt
color C
echo ######################################
echo ##  Deszyfrowanie MLoginu           ##
echo ##  Autor: MODERR                   ##
echo ######################################
set uuid=uuid
set pass=pass
set secret=moderrhaslo123
echo.
echo Podaj UUID gracza
set /p uuid=
echo Podaj zaszyfrowane haslo MLoginem
set /p pass=
@cls
color E
echo Deszyfrowanie...
java -jar ModerrkowoLoginDecrypt.jar -uuid %uuid% -pass %pass% -secret %secret%
pause