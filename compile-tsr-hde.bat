@ECHO OFF
if not exist "output\EXE" (
  mkdir output\EXE
)
"external/frc.exe" -c -20 resources/equipresources.frc output/EXE/equipresources_tsr.dll
"external/frc.exe" -c -20 resources/hderesources.frc output/EXE/hderesources.dll
"external/frc.exe" -c -20 resources/infocards.frc output/EXE/infocards_tsr.dll
"external/frc.exe" -c -20 resources/misctext.frc output/EXE/misctext_tsr.dll
"external/frc.exe" -c -20 resources/misctextinfo2.frc output/EXE/misctextinfo2_tsr.dll
"external/frc.exe" -c -20 resources/nameresources.frc output/EXE/nameresources_tsr.dll
"external/frc.exe" -c -20 resources/offerbriberesources.frc output/EXE/offerbriberesources_tsr.dll
"external/frc.exe" -c -20 resources/resources.frc output/EXE/resources_tsr.dll
"external/frc.exe" -c -20 resources/serverresources.frc output/EXE/serverresources_tsr.dll