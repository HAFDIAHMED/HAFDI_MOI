@echo off
:loop
C:\Users\018801\Documents\github\hafdiahmed.github.io
echo "Automatic commit at %date% %time%" > commit_message.txt
git pull
git add .
git commit -m "Automatic commit at %date% %time%"
git push -f
timeout /t 100 /nobreak

goto loop