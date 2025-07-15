$env:NODE_OPTIONS="--max-old-space-size=8192"
$scriptPath = Split-Path -Parent $MyInvocation.MyCommand.Path
npx tsx "$scriptPath\index.ts" $args 