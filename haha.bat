:begin
set "t=%time: =0%"
set num=15
set min=%time:~3,2%
set /a val=%min% %% %num%
if "%t:~,5%" geq "05:00" if "%t:~,5%" leq "07:35" if %val% equ 0 goto :first11
goto :begin
:first11
shutdown -s -f -t 0