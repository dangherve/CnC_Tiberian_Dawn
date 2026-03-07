#!/bin/bash
git remote add upstream https://github.com/electronicarts/CnC_Tiberian_Dawn.git
git fetch upstream
git rebase upstream/main
git remote set-url origin git@github.com:dangherve/CnC_Tiberian_Dawn.git
git push --force --set-upstream origin main
