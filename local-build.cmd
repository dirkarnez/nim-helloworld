@echo off


set "PATH=%USERPROFILE%\Downloads\nim-2.0.2_x64\nim-2.0.2\bin"
set "PATH=%PATH%;%USERPROFILE%\Downloads\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\mingw64\bin"
echo %PATH%
nim c -d:release main.nim
pause