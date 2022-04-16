$repos = Invoke-WebRequest -Uri 'https://api.github.com/users/_/repos?per_page=200' | ConvertFrom-JSON
foreach ($repo in $repos) {
    Add-Content -Path "repos.txt" -Value $repo.full_name
}