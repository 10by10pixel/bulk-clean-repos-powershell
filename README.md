# bulk-clean-repos-powershell
I couldn't get [Peripona/bulk-clean-repos](https://github.com/Peripona/bulk-clean-repos) to work so I built it in powershell

## How to:

1. Populate `fetchSaveRepo.ps1` with your username and run it
2. Delete the repos you want to keep from repo.txt
3. Populate `deleteRepos.ps1` with a Github token with Delete Repo permissions and run it
