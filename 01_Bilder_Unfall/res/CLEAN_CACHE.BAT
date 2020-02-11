@echo off
REM	---------------------------------------------------------------
REM	This script cleans up the cache subfolder of user's temp folder
REM	---------------------------------------------------------------
REM
REM 	This software and supporting documentation were developed by
REM
REM   		VISUS Health IT GmbH
REM   
REM   		Gesundheitscampus-Süd 15-17
REM   		D-44801 Bochum, Germany
REM   
REM   		http://www.visus.com
REM   		mailto:info@visus.com
REM
REM	JiveX DICOM CD Viewer is provided "as is". 
REM	VISUS Health IT GmbH disclaims all warranties, 
REM	expressed or implied, including, without limitation, the warranties 
REM	of merchantability and of fitness for any purpose. 
REM	Neither VISUS Health IT GmbH, nor anyone else who 
REM	has been involved in the delivery of this product assumes any liability 
REM	for damages, direct or consequential, which may result from the usage 
REM	of JiveX DICOM CD Viewer is provided "as is".  
REM
REM	Bochum, 2017-02-13
REM

if exist "%TEMP%\jivexviewer" rmdir /S /Q "%TEMP%\jivexviewer"
if exist "%TMP%\jivexviewer" rmdir /S /Q "%TMP%\jivexviewer"

@echo on
