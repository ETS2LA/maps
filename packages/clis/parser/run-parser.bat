@echo off
set NODE_OPTIONS=--max-old-space-size=8192
npx tsx "%~dp0index.ts" %* 