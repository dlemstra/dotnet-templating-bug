@echo off
dotnet --version

dotnet new -i ../template

dotnet new test.template.evaluate

pause