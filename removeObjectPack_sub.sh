#bin/bash

for i in `bash git_find_big.sh| awk '{print $4}'`
do
    git filter-branch --index-filter "git rm --ignore-unmatch $i" --tag-name-filter 'cat' -- --all
    git for-each-ref --format="%(refname)" refs/original/ | xargs -n 1 git update-ref -d
    git reflog expire --expire=now --all
    git gc --prune=now
done
