@Echo off
title My Windows Setup
Mkdir Webpage
cd webpage
mkdir css
mkdir js
type nul > about.html
echo > practice.html
type nul > shop.html
cd css
type nul > design.css
cd ..
cd js
type nul > slideshow.js
type nul > gallery.js
cd ..
type nul > index.html
echo ^<html^>^<title^>Test^<^/title^>^<body^>^<h1^>Batch run successful!^<^/h1^>^<^/body^>^<^/html^>^ > index.html
index.html
echo Checking internet connection
ping google.com
pause