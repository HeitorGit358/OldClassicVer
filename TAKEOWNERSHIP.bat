@echo off
takeown /R /A /F C:\Windows\System32\en-US\shell32.dll.mui /D Y
icacls C:\Windows\System32\en-US\shell32.dll.mui /grant %USERDOMAIN%\%USERNAME%:F
takeown /R /A /F C:\Windows\Branding\en-US\basebrd.dll.mui /D Y
icacls C:\Windows\Branding\en-US\basebrd.dll.mui /grant %USERDOMAIN%\%USERNAME%:F
takeown /R /A /F C:\Windows\Branding\basebrd.dll /D Y
icacls C:\Windows\Branding\basebrd.dll /grant %USERDOMAIN%\%USERNAME%:F
takeown /R /A /F C:\Windows\System32\winver.exe /D Y
icacls C:\Windows\System32\winver.exe /grant %USERDOMAIN%\%USERNAME%:F