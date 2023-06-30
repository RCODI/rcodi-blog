---
id: "4404"
date: "2018-03-18T06:41:35"
date_gmt: "2018-03-18T06:41:35"
guid: "https://rcodi.org/?page_id=4404"
modified: "2019-01-07T04:51:45"
modified_gmt: "2019-01-07T04:51:45"
slug: "git-for-windows"
status: "publish"
type: "page"
link: "https://rcodi.org/git-for-windows/"
title: "GitHub CLI Essentials"
author: "2"
featured_media: "0"
parent: "0"
menu_order: "0"
comment_status: "closed"
ping_status: "closed"
template: ""
href: "https://api.w.org/{rel}"
embeddable: "true"
count: "0"
name: "wp"
templated: "true"
---

# The essential guide to GitHub CLI with Windows machines

Windows machines have a total of 3 terminals compatible with the GitHub CLI: the default command prompt, Powershell terminal, and WSL. If you are already familiar with Linux based machines, all you need to do is enable WSL2 and install Ubuntu on your system to enable it.

Installing the CLI is quite straightforward - all you need to do is install the CLI package from [here](https://cli.github.com). A common alternative for you to use is [Git Bash](https://git-scm.com/downloads).

## General usage

Both APIs for interacting with repositories are required to be authenticated first. You can do this using `gh auth login`, and selecting the GitHub option (not Enterprise).

Note: The `gh` command does not replace the `git` command, which is used to add, remove, pull, fetch, commit, and push files to a remote repository. Here's some of the things you could do:

- `git init`: Create a new repository in the current working directory.
- `gh issue status`: Reviews status of issues inside a repository.
- `gh issue list --assignee @me`: Reviews issues you are tagged in, you can replace the 'me' with a username.
- `gh pr create`: Initiate a Pull Request.
- `gh pr checkout`: Switch to a specific Pull Request.
- `gh pr diff`: See differences between local and remote repository.
- `gh pr review`: Review a Pull Request.
- `git add <file>`: Add a file to a local repository.

## Command structures and Infrastructure primer

There are 3 elements to managing a repository: local, staging, source/deploy; not unlike concepts in data engineering. Managing a repository will always involve these three elements. The data flow should follow a logic similar to this: Changes in local -> Commit to staging -> Push to remote.

### Branches

A repository can also contain branches that are specific to users or by use. The default branch is the 'master' branch; and must never be used unless a change is reviewed and greenlit, hence the need for pull requests. A branch is a safe manner to make changes, preview and test changes to a repository in a contained environment, meaning; any changes made in your branch will not affect the original source. All branches are created from a 'master' branch, which serves as the foundation of a deployment.

Branches can only be created if you have push access to a repository.

### Pull requests

A pull request notifies people of changes made to a branch. Reviewers and assignees can discuss and review changes made to a files before allowing a merge into the master branch. Changes can be rolled back to a specific commit in the event where changes break production, allowing for version control within a repository.

### Command essentials

Except when dealing with actual files, git commands are short. When changing files, commands are able to take in filepaths (such as the move, and copy commands), so it becomes necessary for you to be familiar where specific files are stored.
Your most essential git commands are going to be the following:

#### Adding, Committing, and Pushing files

- `git clone /path/to/repo`: Clone a repository, usually a URL.
- `git add <file>` or `git add *`: Add a file to staging, if '*' is used, adds all files in directory to staging.
- `git commit -m "message"`: Commit file, the '-m' flag adds a message at the end.
- `git push origin master`: Push commit to master branch, replace master with a branch name to commit and push to a specific branch.
- `git remote add origin <server>`: Adds your repository to a remote server if not already cloned.

#### Branch commands

- `git branche branch-name`: Adds a new branch to a repository.
- `git checkout -b branch-name`: Adds a new branch to a repository and switches to the branch.
- `git checkout master`: Switch to the master branch, replace master with another branch to switch to it.
- `git branch -d branch-name`: Delete a branch.
- `git push origin <branch-name>`: Push a branch to the remote repository to make it available to other collaborators.

#### Repository updates and merges

- `git pull`: Combines a 'fetch' and 'merge' command to update a local repository.
- `git merge <branch>`: Merges a branch into another, in this case a branch to master.
- `git diff <source-branch> <target-branch>`: Preview changes between two branches.

#### Git logs (advanced)

- `git log --author=twinblade02`: See commits made by author 'twinblade02'. Change variable to see other collaborator commits.
- `git log --pretty=oneline`: View a compressed log.

Use the `git log --help` command to see a list of parameters you can use pertaining to logs.

#### Emergencies (advanced)

- `git checkout --<filename>`: Replaces changes in working directory with those of the last commit.

In the event you need to reset all local commits and changes, execute these commands in this order (use at own risk):

- `git fetch origin
git reset --hard origin/master`

Use the SHA1 commit values from the logging section to revert or reset changes. There's two commands you can use to achieve this, but both take a different approach. The `git reset` command is a 'rollback' command. For example, if we want to move the master branch back two commits, we execute a log and reset command - `git log --oneline` and then a `git reset commit-id` that we obtain from logs.

A `git revert` command is similar, but is used to 'undo' changes rather than moving a branch back like reset does - it also adds a new commit at the end of a command chain to 'cancel' a change.
