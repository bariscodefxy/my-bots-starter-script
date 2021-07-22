#!/bin/sh
cd /home/$USER
cd bariscodefx-discord-register-bot
screen -S register-bot node ./index.js
cd ../hiro-bot
screen -S hiro-bot php ./bot.php
cd ..
exit
