@echo off
echo Creating DinoSave Legal Repository...
git add .
git commit -m "Initial commit: Privacy Policy and ToS"
git branch -M main
git remote add origin https://github.com/Marracaibo/dinosave-legal.git
git push -u origin main
echo Done!
pause
