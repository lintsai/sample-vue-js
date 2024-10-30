@echo off

:: Set project name
set /p PROJECT_NAME="Enter project name: "

:: Create project folder and enter it
mkdir %PROJECT_NAME%
cd %PROJECT_NAME%

:: Initialize Vue project
npx @vue/cli create %PROJECT_NAME% --default

:: Done
echo Project %PROJECT_NAME% created successfully!
