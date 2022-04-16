foreach ($repo in Get-Content .\repos.txt) {
    $url = "https://api.github.com/repos/$repo"
    Invoke-WebRequest -Uri $url -Headers @{"Authorization"="Token "} -Method Delete -UseBasicParsing
}