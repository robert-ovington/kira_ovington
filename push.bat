@echo off
echo ================================================
echo  Kira's Study Guides — Push to GitHub
echo ================================================
echo.

cd /d "C:\Users\robie\kira_ovington"

echo Initialising git repository...
git init

echo.
echo Adding all files...
git add .

echo.
echo Creating initial commit...
git commit -m "Add home page and Algebra 1 study guide"

echo.
echo Setting branch to main...
git branch -M main

echo.
echo Adding GitHub remote...
git remote add origin https://github.com/robert-ovington/kira_ovington.git

echo.
echo Pushing to GitHub...
git push -u origin main

echo.
echo ================================================
echo  Done! Once GitHub Pages is enabled, your site
echo  will be live at:
echo  https://robert-ovington.github.io/kira_ovington/
echo ================================================
echo.
pause