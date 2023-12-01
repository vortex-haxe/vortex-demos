@echo off
cls
haxe build.hxml
cd export
Main.exe
cd ../