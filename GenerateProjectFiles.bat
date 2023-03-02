@echo off

SET project=CSharpProgramming
SET visualstudio=vs2019

echo generate project files...

if exist %project% (
	echo already exist %project%...
)

echo run premake5.exe...
Bin\\premake5.exe %visualstudio%
start %project%\\%project%.sln
PAUSE