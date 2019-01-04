
@echo off
setlocal

set PATH=%PATH%;C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\VC\Tools\MSVC\14.16.27023\bin\Hostx64\x64\
set INCLUDE=C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\VC\Tools\MSVC\14.16.27023\ATLMFC\include;C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\VC\Tools\MSVC\14.16.27023\include;C:\Program Files (x86)\Windows Kits\10\include\10.0.17763.0\ucrt;C:\Program Files (x86)\Windows Kits\10\include\10.0.17763.0\shared;C:\Program Files (x86)\Windows Kits\10\include\10.0.17763.0\um;C:\Program Files (x86)\Windows Kits\10\include\10.0.17763.0\winrt;C:\Program Files (x86)\Windows Kits\10\include\10.0.17763.0\cppwinrt
set LIB=C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\VC\Tools\MSVC\14.16.27023\ATLMFC\lib\x64;C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\VC\Tools\MSVC\14.16.27023\lib\x64;C:\Program Files (x86)\Windows Kits\10\lib\10.0.17763.0\ucrt\x64;C:\Program Files (x86)\Windows Kits\10\lib\10.0.17763.0\um\x64;

cl /nologo /O2 /Oi /wd4200 /W4 /WX test.c /link kernel32.lib user32.lib
