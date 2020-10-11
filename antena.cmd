@echo off 
title Overeni anteny
color 56

echo Nazadar %username%
set /p antena=Zadej IP anteny: 
ping %antena% -t
pause