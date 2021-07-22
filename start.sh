#!/bin/sh
cd /home/$USER
cd bariscodefx-discord-register-bot
screen -dmS register-bot node ./index.js
cd ../hiro-bot
screen -dmS hiro-bot php ./bot.php
cd ..
exit
