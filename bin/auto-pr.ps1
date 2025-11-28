param(
    # overwrite upstream param
    [String]$upstream = "anxshi/various-infills:main"
)

if (!$env:SCOOP_HOME) { $env:SCOOP_HOME = Convert-Path (scoop prefix scoop) }
$autopr = "$env:SCOOP_HOME/bin/auto-pr.ps1"
$dir = "$PSScriptRoot/../bucket" # checks the parent dir
& $autopr -Dir $dir -Upstream $upstream @Args
