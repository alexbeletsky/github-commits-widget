echo off
echo Combining and minifying .js files...

cd ./js/
"D:\Program Files\SmallSharpTools\Packer for .NET\bin\Packer.exe" -o github.commits.widget-min.js -m combine github.js md5.js github.commits.widget.js
"D:\Program Files\SmallSharpTools\Packer for .NET\bin\Packer.exe" -o github.commits.widget-min.js -m jsmin github.commits.widget-min.js