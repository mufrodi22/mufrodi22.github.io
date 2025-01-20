#!/usr/bin/env pwsh
$env:NODE_OPTIONS='--no-warnings --require "C:/Users/MyBook Hype AMD/.console-ninja/.bin/loader.js"'
if ($args) { Invoke-Expression "$args" }

