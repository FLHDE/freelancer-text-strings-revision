@ECHO OFF
if not exist "output\EXE" (
  mkdir output\EXE
)
"external/frc.exe" -c -20 resources/equipresources.frc output/EXE/equipresources.dll
"external/frc.exe" -c -20 resources/infocards.frc output/EXE/infocards.dll
"external/frc.exe" -c -20 resources/misctext.frc output/EXE/misctext.dll
"external/frc.exe" -c -20 resources/misctextinfo2.frc output/EXE/misctextinfo2.dll
"external/frc.exe" -c -20 resources/nameresources.frc output/EXE/nameresources.dll
"external/frc.exe" -c -20 resources/offerbriberesources.frc output/EXE/offerbriberesources.dll
"external/frc.exe" -c -20 resources/resources.frc output/EXE/resources.dll