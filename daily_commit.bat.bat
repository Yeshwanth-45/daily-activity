@echo off
cd /d "C:\Users\yesh9\github-daily"

echo ===========================================
echo Starting 7 daily commits on %date% %time%
echo ===========================================

rem Commit 1
echo Daily commit 1 - %date% %time% >> log1.txt
git add .
git commit -m "Daily commit 1 - %date% %time%"

rem Commit 2
echo Daily commit 2 - %date% %time% >> log2.txt
git add .
git commit -m "Daily commit 2 - %date% %time%"

rem Commit 3
echo Daily commit 3 - %date% %time% >> log3.txt
git add .
git commit -m "Daily commit 3 - %date% %time%"

rem Commit 4
echo Daily commit 4 - %date% %time% >> log4.txt
git add .
git commit -m "Daily commit 4 - %date% %time%"

rem Commit 5
echo Daily commit 5 - %date% %time% >> log5.txt
git add .
git commit -m "Daily commit 5 - %date% %time%"

rem Commit 6
echo Daily commit 6 - %date% %time% >> log6.txt
git add .
git commit -m "Daily commit 6 - %date% %time%"

rem Commit 7
echo Daily commit 7 - %date% %time% >> log7.txt
git add .
git commit -m "Daily commit 7 - %date% %time%"

git push origin main

echo ===========================================
echo All 7 commits done successfully!
pause
