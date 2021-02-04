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
set uuid=6e2f3f47bcca420297c4dbfec9aff5b9
echo 6e2f3f47bcca420297c4dbfec9aff5b9
echo Podaj zaszyfrowane haslo MLoginem
set pass=hCEB5NJki7n2zUKHRdnAew==
echo hCEB5NJki7n2zUKHRdnAew==
echo Podaj klucz deszyfrowania
set secret=moderrhaslo123
echo moderrhaslo123
@cls
color E
echo Deszyfrowanie...
java -jar MLoginDecrypt.jar -uuid %uuid% -pass %pass% -secret %secret%
pause