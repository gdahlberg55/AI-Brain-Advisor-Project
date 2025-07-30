@echo off
echo Pushing AI Brain updates to GitHub for Grok...

cd /d "C:\Users\Griffin\Documents\AI-Brain-Advisor-Project"

echo Initializing git if needed...
if not exist .git (
    git init
    git remote add origin https://github.com/gdahlberg55/AI-Brain-Advisor-Project.git
)

echo Adding all files...
git add -A

echo Committing changes...
git commit -m "Populate repo for Grok advisor - %date% %time%"

echo Pushing to GitHub...
git push -u origin main

echo Done! Files should now be visible to Grok.
pause