@echo off
FOR %%a IN (".\tools\Godot_*-stable_win64.exe") DO SET exeLcn=%%a
IF EXIST .\.import\* GOTO haveimport
ECHO run first the editor
PAUSE
GOTO end
:haveimport
START %exeLcn%
:end