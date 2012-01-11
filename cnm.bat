@echo off
echo Combining and minifying .js files...

IF EXIST "%ProgramFiles(x86)%" (
 set PACKER="%PROGRAMFILES(X86)%\SmallSharpTools\Packer for .NET\bin\Packer.exe"
) ELSE (
 set PACKER="%PROGRAMFILES%\SmallSharpTools\Packer for .NET\bin\Packer.exe"
)

cd ./js/
%PACKER% -o github.commits.widget-min.js -m combine github.js md5.js github.commits.widget.js
%PACKER% -o github.commits.widget-min.js -m jsmin github.commits.widget-min.js
