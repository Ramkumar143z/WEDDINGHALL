@echo off
git add .
git commit -m "Push to new repository"
git remote set-url origin https://github.com/skydigital34/AARAV-WEEDDING-HALL.git 2>nul || git remote add origin https://github.com/skydigital34/AARAV-WEEDDING-HALL.git
git branch -M main
git push -u origin main
