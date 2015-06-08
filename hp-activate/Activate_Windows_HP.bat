REM Created by: Dan Salmon 
REM Created on: 5/26/15
REM Updated on: 6/8/15  

REM Activate the system using the HP certificate file.
slmgr /ilc C:\hp-oem-cert.xrm-ms

REM Delete the certificate file from the C drive.
del /Q C:\hp-oem-cert.xrm-ms