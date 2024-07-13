@echo off
REM Replace the following placeholders with actual values
set GITHUB_USERNAME=your_username
set REPO_NAME=your_repository
set COMMIT_MESSAGE="Added new files"

REM Add your files to the staging area
git add .

REM Commit the changes with a descriptive message
git commit -m %COMMIT_MESSAGE%

REM Push the changes to the remote repository
git push origin main

REM Optional: Open the repository in your default browser
start "" "https://github.com/%GITHUB_USERNAME%/%REPO_NAME%"
