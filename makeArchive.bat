@echo off
set ZIPNAME=doubledodge_markers.zip
powershell -Command "Compress-Archive -Path 'markers\*' -Destination '%ZIPNAME%' -Force
