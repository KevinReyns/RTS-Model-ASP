@echo off
regsvr32 /s aspapi.dll
regsvr32 /s comchartdir.dll
"%~dp0\cdreg64.exe" rs
"%~dp0\cdinfo.hta"
