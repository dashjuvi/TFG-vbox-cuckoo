@echo off
REM File: guide.bat
REM Jose Carlos Ramirez
REM TFG Unizar

REM Installs python and then run the script that guides the user during the in-guest operations

REM Runs the python installation
@echo on
echo During the installation, you should mark the option Add python.exe to Path
python-2.7.10.msi


python guide.py
