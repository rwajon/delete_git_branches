# Delete multiple git branches at once

# Parameters
- `--branches`: branches to delete
- `--b`: alias for `branches`
- `--exclude`: branches to exclude
- `--e`: alias for `exclude`
- `--force`: force delete
- `--e`: alias for `force`

# Delete multiple branches example:
`./delete_git_branches.sh --branches=br-1,br-2,...br-n`

# Delete all branches and exclude specified ones example:
`./delete_git_branches.sh --exclude=br-1,br-2,...br-n`
