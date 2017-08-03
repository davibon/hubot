@echo off

call npm install
SETLOCAL
SET PATH=node_modules\.bin;node_modules\hubot\node_modules\.bin;%PATH%
SET HUBOT_SLACK_TOKEN="xoxb-222440086742-SQUQ4ALKRfJ5C0mcRs3dMCMm"

node_modules\.bin\hubot.cmd --name "KnowBon" %* 
