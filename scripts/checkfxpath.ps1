# Check for firefox installation
$potentialPaths = @(
"$Env:USERPROFILE\scoop\apps\firefox-eme-free\current\",
"$Env:USERPROFILE\scoop\apps\firefox\\current\",
"$Env:ProgramFiles\Mozilla FireFox"
)
$firefoxPath = $null
# Check each potential path
foreach ($path in $potentialPaths) {
    if (Test-Path -Path $path) {
        $firefoxPath = $path
            Write-Host '`nFirefox Installation found!'
            break
       }
    }
    if ($firefoxPath -eq $null) {
        Write-Host 'No Firefox Installation found!'
        exit
}
