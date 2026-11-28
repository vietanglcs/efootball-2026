@echo off
cd /d "C:\Users\dinhan\Downloads\efootball-2026-localhost"

if exist "C:\Users\dinhan\Downloads\index.html" (
    move /Y "C:\Users\dinhan\Downloads\index.html" "index.html"
    echo [1/2] Da cap nhat index.html moi tu Downloads!
) else (
    echo [1/2] Dung truc tiep cac file hien co trong thu muc du an...
)

git add .
git commit -m "Cap nhat doi hinh & skill eFootball 2026"
git push -u origin main
echo [2/2] Hoan tat day len GitHub!
pause