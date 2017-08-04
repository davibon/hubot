@echo off

call npm install
SETLOCAL
SET PATH=node_modules\.bin;node_modules\hubot\node_modules\.bin;%PATH%
SET LINE_CHANNEL_ID="1528330189"
SET LINE_CHANNEL_SECRET="d022c13516f97dad0e4700df125887b0"
SET LINE_CHANNEL_MID="Ucba5128fb34e590e0914414ab0082124"
node_modules\.bin\hubot.cmd --name "KnowBon" %* 
