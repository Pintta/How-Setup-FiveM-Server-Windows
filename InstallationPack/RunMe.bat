echo off
echo Please wait, opening FiveM default port..
netsh advfirewall firewall add rule name="A1 Port" dir=in action=allow protocol=TCP localport=30120
echo ==============================================================================================
netsh advfirewall firewall add rule name="A2 Port" dir=in action=allow protocol=UDP localport=30120
echo ==============================================================================================
echo ==============================================================================================
echo Please wait, opening txAdmin port..
netsh advfirewall firewall add rule name="B1 Port" dir=in action=allow protocol=TCP localport=40120
echo ==============================================================================================
netsh advfirewall firewall add rule name="B2 Port" dir=in action=allow protocol=UDP localport=40120
echo ==============================================================================================
echo All is ready.
echo You can closed this window..
pause
