@echo off
set JENKINS_NODE_COOKIE=dontKillMe
set BUILD_ID=dontKillMe
start /B npx http-server ./src -p 8081