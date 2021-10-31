@chcp 65001
@REM set LOGOS_LEVEL=DEBUG
SETLOCAL
set BUILDPATH=%cd%\build
set SRCPATH=%cd%\src

@call vrunner compileepf %BUILDPATH% %BUILDPATH%
pause