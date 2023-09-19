@echo off
cls
:loop
Set /p cm="%CD%>"
%cm%
Goto loop
