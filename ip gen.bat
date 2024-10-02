@echo off
    set /a "num1=%RANDOM% %% 256"
    set /a "num2=%RANDOM% %% 256"
    set /a "num3=%RANDOM% %% 256"
    set /a "num4=%RANDOM% %% 256"
echo %num1%.%num2%.%num3%.%num4%
pause
