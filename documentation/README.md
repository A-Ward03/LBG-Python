# THIS IS OUR NEW README FILE

## Intialised a new repo
```
git init
```

## To stage all files
```
git add *
```

```
git add --all
```

``` 
git add .
```

## To commit staged files
```
git commit -m "Meaningful message"
```

## To push commits to remote repo
```
git push -u REMOTE_NAME BRANCH_NAME
```
or 
```
git push
```

## To create a branch
```
git branch NEW_BRANCH_NAME
```
or
``` 
git checkout -b NEW_BRANCH_NAME
```

## To swap branch
```
git checkout BRANCH_NAME

## To delete a branch
``` 
git branch -d BRANCH_NAME
```

## to delete a branch from the remote 
```
git push --delete REMOTE_NAME BRANCH_NAME
```

## to merge a branch INTO your current branch 
```
git merge BRANCH_NAME
```

## to undo a commit with a new commit
```
git revert COMMIT_IDENTIFIER
```

## to delete all commits back to a specific point 
```
git reset --hard COMMIT_IDENTIFIER
```

## to get updates from a remote and merge them locally 
```
git pull REMOTE_NAME BRANCH_NAME
```
