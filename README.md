# Working with multiple Git repositories

Simple reference how to work with multiple authenticated git repos. 

Use case tested:

- Github remote
- AWS CodeCommit remote with [git-remote-codecommit installed](https://docs.aws.amazon.com/codecommit/latest/userguide/setting-up-git-remote-codecommit.html)

## Adding a new repo

```
export git_repo="terraform-eks-knative-cluster"

# exclude for AWS instance profile
export aws_cli_profile="<localhost cli profile>"

cd <your git repo>
./add_repo.sh
```

## Set remote push URL

```
./push.sh

```

## Reference

Thanks to:

- [Pushing to Multiple Git Repos](https://gist.github.com/rvl/c3f156e117e22a25f242)
- [Working with Git remotes and pushing to multiple Git repositories](https://jigarius.com/blog/multiple-git-remote-repositories)