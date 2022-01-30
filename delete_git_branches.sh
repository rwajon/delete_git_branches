#!/bin/bash

command="git branch"

if [[ $@ == "" ]]; then
  echo "Branches to delete are required! Example: delete_git_branches branch-1 branch-2 ... branch-n"
  exit 1
fi

for branch in $@; do
  command="$command | grep -v \"$branch\""
done

command="$command | xargs git branch -D"

echo $command
