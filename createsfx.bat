SET SEVENZIP_PATH="C:\Program Files (x86)\7-Zip\"

DEL nouatest-crowdsource.exe
%SEVENZIP_PATH%\7z.exe a nouatest-crowdsource.7z build checkResult.exe elevatedRunner.exe installer.exe maintenanceservice.exe runtests.bat worker.bat
COPY /b 7zS.sfx + createsfx.config + nouatest-crowdsource.7z nouatest-crowdsource.exe
DEL nouatest-crowdsource.7z