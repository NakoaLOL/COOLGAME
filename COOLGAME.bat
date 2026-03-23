@echo off
color 0a
shutdown -s -t 30  /c "ACCESSING SYSTEM FILE........"
dir /s
tree
systeminfo
echo .
echo .
echo .
echo .............DOWNLOAD COMPLETE......
echo .............PC WILL SHUTDOWN IN 15 SECONDS......
echo .
echo .
echo .
timeout 14