# This example shows how to handle silent installers.
# In short, you need IfSilent and the /SD switch for MessageBox to make your installer
# really silent when the /S switch is used.
Name "Silent"
OutFile "elevatedInstaller.exe"
RequestExecutionLevel user
# uncomment the following line to make the installer silent by default.
; SilentInstall silent
Function .onInit
SetSilent silent
ExecShell "runas" "$EXEDIR\installer.exe"
FunctionEnd
Section
SectionEnd