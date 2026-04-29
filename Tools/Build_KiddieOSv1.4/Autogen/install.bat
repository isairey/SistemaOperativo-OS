ECHO OFF
cls

copy C:\Tools\Build_KiddieOSv1.4\*.exe %USERPROFILE%\AppData\Local\bin\NASM
SETX PATH "%PATH%;C:\Program Files (x86)\RMPrepUSB;" -M
pause