Rem This Script was created by 7hub.ro
@echo off
Hostname >> "\\Fileshare\Share\network.txt"
echo %date% >> "\\Fileshare\Share\network.txt"
ipconfig /all >> \\Fileshare\Share\network.txt
echo __________________________________________________ >> "\\Fileshare\Share\network.txt"
exit