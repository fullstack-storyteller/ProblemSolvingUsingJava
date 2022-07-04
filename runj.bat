@echo off
set filename=%1
echo Running filename: %filename%
javac %filename%
java %filename%