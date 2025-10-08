@echo off
cd C:\Users\yesh9\github-daily

:: Set your correct Git identity
git config user.name "Yeshwanth-45"
git config user.email "yesh6333@gmail.com"

:: Generate 3 commits daily
echo Commit 1 - %date% %time% >> daily_log.txt
git add .
git commit -m "Daily commit 1 - %date% %time%"
git push origin main

timeout /t 3 >nul

echo Commit 2 - %date% %time% >> daily_log.txt
git add .
git commit -m "Daily commit 2 - %date% %time%"
git push origin main

timeout /t 3 >nul

echo Commit 3 - %date% %time% >> daily_log.txt
git add .
git commit -m "Daily commit 3 - %date% %time%"
git push origin main
