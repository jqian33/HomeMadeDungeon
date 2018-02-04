@echo off 
mkdir build
pushd build
cl -ZI "..\src\main.cpp" user32.lib
popd