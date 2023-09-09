@echo off
:loop
Set /p cm="%CD%>"
%cm%
goto loop
