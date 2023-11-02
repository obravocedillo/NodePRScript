#!/bin/bash
printf "Creating new pull request from current branch"
printf "Enter the title of the new pull request\n"
read title
printf "Enter the description of the new pull request\n"
read description

printf "Creating Pull Request...\n"
gh pr create -B main -t "[$title]" -b "$description"
