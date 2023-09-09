@echo off
:loop
Set /p cm="%CD%>"
%cm%
Goto loop
