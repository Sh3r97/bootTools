@echo off
echo Bemvenuto su bootSher inserisci il nome del tuo progetto
set /p "id=Nome progetto: "
mkdir %id%
cd %id%
mkdir assets
cd assets
mkdir style
cd style
curl https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css --output bootstrap.min.css
curl https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css --output bootstrap-icon.css
cd ..
mkdir script
cd script
curl https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js --output bootstrap.min.js
curl https://code.jquery.com/jquery-3.6.3.min.js --output jquery.js
cd .. 
mkdir image
cd ..
mkdir include
cd include
curl https://raw.githubusercontent.com/Sh3r97/bootTools/main/header.txt --output header.php
curl https://raw.githubusercontent.com/Sh3r97/bootTools/main/footer.txt --output footer.php
cd..
curl https://raw.githubusercontent.com/Sh3r97/bootTools/main/index.txt --output home.php
cls
echo Progetto inizializato buon lavoro!
pause