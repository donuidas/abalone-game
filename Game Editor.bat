@echo off
FOR %%a IN (".\tools\Godot_*-stable_win64.exe") DO SET exeLcn=%%a
START %exeLcn% -e