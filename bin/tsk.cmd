@echo off

call tasklist /FO list /V /FI "IMAGENAME eq %1.exe"