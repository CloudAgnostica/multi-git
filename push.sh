main_repo=$(git config --get remote.origin.url)

git remote set-url --add --push origin codecommit://${aws_cli_profile}@${git_repo}
git remote set-url --add --push origin ${main_repo}

git push origin