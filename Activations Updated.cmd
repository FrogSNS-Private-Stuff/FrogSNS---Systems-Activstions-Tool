ECHO OFF
CLS
:MENU
ECHO.
ECHO ...............................................
ECHO PRESS 1, 2 OR 3 to select your task, or 4 to EXIT.
ECHO ...............................................
ECHO.
ECHO 0 - Windows Activation ( ScoobyMedia Services New Activation )
ECHO 1 - Windows Activation ( ScoobyMedia Services Old Activation )
ECHO 2 - Windows Activation ( Windows 2025 Standard & Dataceter )
ECHO 3 - Windows Check License
ECHO 4 - Windows Reset License To Default
ECHO 5 - Windows System ( FLUSHDNS, RELEASE, RENEW NETWORK )
ECHO 6 - EXIT
ECHO.

SET /P M=Type 1, 2, 3, or 4 then press ENTER:
IF %M%==0 GOTO WindowsActivation-SM
IF %M%==1 GOTO WindowsActivation-Home
IF %M%==2 GOTO WindowsActivation-Win2025
IF %M%==3 GOTO WindowsCheckLicense
IF %M%==4 GOTO WindowsLicenseReset
IF %M%==5 GOTO NetworkFlush
IF %M%==6 GOTO EOF


:WindowsActivation-SM
cls
cscript C:\Windows\System32\slmgr.vbs //nologo -upk
cscript C:\Windows\System32\slmgr.vbs //nologo /ipk VDYBN-27WPP-V4HQT-9VMD4-VMK7H >nul
cscript C:\Windows\System32\slmgr.vbs //nologo /ipk GCRJD-8NW9H-F2CDX-CCM8D-9D6T9 >nul
cscript C:\Windows\System32\slmgr.vbs //nologo /ipk MHF9N-XY6XB-WVXMC-BTDCT-MKKG7 >nul
cscript C:\Windows\System32\slmgr.vbs //nologo /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX >nul
cscript C:\Windows\System32\slmgr.vbs //nologo /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43 >nul
cscript C:\Windows\System32\slmgr.vbs //nologo /ipk FJ82H-XT6CR-J8D7P-XQJJ2-GPDD4 >nul
cscript C:\Windows\System32\slmgr.vbs //nologo /ipk 33PXH-7Y6KF-2VJC9-XBBR8-HVTHH >nul
cscript C:\Windows\System32\slmgr.vbs //nologo /ipk TM24T-X9RMF-VWXK6-X8JC9-BFGM2 >nul
cscript C:\Windows\System32\slmgr.vbs //nologo /ipk 7M67G-PC374-GR742-YH8V4-TCBY3 >nul
cscript C:\Windows\System32\slmgr.vbs //nologo /ckhc
cscript C:\Windows\System32\slmgr.vbs //nologo /ckms
cscript C:\Windows\System32\slmgr.vbs //nologo -skms 57.128.153.111:2054
cscript C:\Windows\System32\slmgr.vbs //nologo -ato
cscript C:\Windows\System32\slmgr.vbs /dlv
GOTO MENU

:WindowsActivation-Home
cls
"%windir%\system32\cscript.exe" //nologo "%windir%\system32\slmgr.vbs" -upk
"%windir%\system32\cscript.exe" //nologo "%windir%\system32\slmgr.vbs" /ipk VDYBN-27WPP-V4HQT-9VMD4-VMK7H >nul
"%windir%\system32\cscript.exe" //nologo "%windir%\system32\slmgr.vbs" /ipk GCRJD-8NW9H-F2CDX-CCM8D-9D6T9 >nul
"%windir%\system32\cscript.exe" //nologo "%windir%\system32\slmgr.vbs" /ipk MHF9N-XY6XB-WVXMC-BTDCT-MKKG7 >nul
"%windir%\system32\cscript.exe" //nologo "%windir%\system32\slmgr.vbs" /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX >nul
"%windir%\system32\cscript.exe" //nologo "%windir%\system32\slmgr.vbs" /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43 >nul
"%windir%\system32\cscript.exe" //nologo "%windir%\system32\slmgr.vbs" /ipk FJ82H-XT6CR-J8D7P-XQJJ2-GPDD4 >nul
"%windir%\system32\cscript.exe" //nologo "%windir%\system32\slmgr.vbs" /ipk 33PXH-7Y6KF-2VJC9-XBBR8-HVTHH >nul
"%windir%\system32\cscript.exe" //nologo "%windir%\system32\slmgr.vbs" /ipk TM24T-X9RMF-VWXK6-X8JC9-BFGM2 >nul
"%windir%\system32\cscript.exe" //nologo "%windir%\system32\slmgr.vbs" /ipk 7M67G-PC374-GR742-YH8V4-TCBY3 >nul
"%windir%\system32\cscript.exe" //nologo "%windir%\system32\slmgr.vbs" /ckhc
"%windir%\system32\cscript.exe" //nologo "%windir%\system32\slmgr.vbs" /ckms
"%windir%\system32\cscript.exe" //nologo "%windir%\system32\slmgr.vbs" -skms 57.128.153.111:2054
"%windir%\system32\cscript.exe" //nologo "%windir%\system32\slmgr.vbs" -ato
"%windir%\system32\cscript.exe" "%windir%\system32\slmgr.vbs" /dlv
GOTO MENU

:WindowsActivation-Win2025
cls
cscript C:\Windows\System32\slmgr.vbs //nologo -upk
cscript C:\Windows\System32\slmgr.vbs //nologo /ipk MFY9F-XBN2F-TYFMP-CCV49-RMYVH >nul
cscript C:\Windows\System32\slmgr.vbs //nologo /ipk 2KNJJ-33Y9H-2GXGX-KMQWH-G6H67 >nul
cscript C:\Windows\System32\slmgr.vbs //nologo /ipk TVRH6-WHNXV-R9WG3-9XRFY-MY832 >nul
cscript C:\Windows\System32\slmgr.vbs //nologo /ipk D764K-2NDRG-47T6Q-P8T8W-YP6DF >nul
cscript C:\Windows\System32\slmgr.vbs //nologo /ckhc
cscript C:\Windows\System32\slmgr.vbs //nologo /ckms
cscript C:\Windows\System32\slmgr.vbs //nologo -skms 57.128.153.111:2054
cscript C:\Windows\System32\slmgr.vbs //nologo -ato
cscript C:\Windows\System32\slmgr.vbs /dlv
GOTO MENU





:WindowsCheckLicense
cls
cscript C:\Windows\System32\slmgr.vbs /dlv
GOTO MENU

:WindowsLicenseReset
cls
"%windir%\system32\cscript.exe" //nologo "%windir%\system32\slmgr.vbs" /upk
"%windir%\system32\cscript.exe" //nologo "%windir%\system32\slmgr.vbs" /cpky
"%windir%\system32\cscript.exe" //nologo "%windir%\system32\slmgr.vbs" /rearm
GOTO MENU

:NetworkFlush
cls
ipconfig /flushdns
ipconfig /release
ipconfig /renew
GOTO MENU
