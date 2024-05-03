echo off
echo Please wait, opening FiveM default port..
netsh advfirewall firewall add rule name="A1 40120" dir=in action=allow protocol=UDP localport=40120
netsh advfirewall firewall add rule name="A2 80" dir=in action=allow protocol=UDP localport=80
netsh advfirewall firewall add rule name="A3 443" dir=in action=allow protocol=UDP localport=443
echo ==============================================================================================
netsh advfirewall firewall add rule name="A4 Port" dir=in action=allow protocol=TCP localport=30120, 80, 443
netsh advfirewall firewall add rule name="A5 80" dir=in action=allow protocol=TCP localport=80
netsh advfirewall firewall add rule name="A6 443" dir=in action=allow protocol=TCP localport=443
echo ==============================================================================================
echo ==============================================================================================
echo Please wait, opening txAdmin port..
netsh advfirewall firewall add rule name="B1 40120" dir=in action=allow protocol=TCP localport=40120
netsh advfirewall firewall add rule name="B2 80" dir=in action=allow protocol=TCP localport=80
netsh advfirewall firewall add rule name="B3 443" dir=in action=allow protocol=TCP localport=443
netsh advfirewall firewall add rule name="B4 40120" dir=in action=allow protocol=UDP localport=40120
netsh advfirewall firewall add rule name="B5 80" dir=in action=allow protocol=UDP localport=80
netsh advfirewall firewall add rule name="B6 443" dir=in action=allow protocol=UDP localport=443
echo ==============================================================================================
echo All is ready.
echo You can closed this window..
pause
