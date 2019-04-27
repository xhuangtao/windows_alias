  @echo off
echo "copy  the .bat script"
echo.
xcopy *.bat* C:\Windows\System32\ /s /e /c /y /h /r
pause
