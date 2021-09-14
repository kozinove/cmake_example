call "d:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Auxiliary\Build\vcvars32.bat"
set START_DIR=%cd%
set ROOT_DIR=%~dp0\..
echo %ROOT_DIR%
cd %ROOT_DIR%
if not exist sln mkdir sln
cd sln
"C:\Program Files\CMake\bin\cmake"  -G "Visual Studio 16" -A Win32 ..
cd %START_DIR%
pause
