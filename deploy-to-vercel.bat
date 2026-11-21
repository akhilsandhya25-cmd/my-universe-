@echo off
cd /d "%~dp0"
title Deploy A Universe Made For You
echo ========================================================
echo    ✨ DEPLOYING A UNIVERSE MADE FOR YOU TO VERCEL ✨
echo ========================================================
echo.
echo 1. Building your website locally with Vite...
call npm run build
echo.
echo 2. Deploying to Vercel...
echo.
call npx vercel deploy --prod --yes
echo.
echo ========================================================
echo    Done! Copy the HTTPS link above to share with her!
echo ========================================================
pause
