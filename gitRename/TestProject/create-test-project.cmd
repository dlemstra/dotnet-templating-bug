@echo off
dotnet --version

dotnet new -i ../template

dotnet new test.template.gitRename --testName FooBar

pause