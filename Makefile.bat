@echo off

del TbSync-beta.xpi
"C:\Program Files\7-Zip\7zG.exe" a -tzip TbSync-beta.xpi locale skin chrome.manifest install.rdf LICENSE README.md bootstrap.js


