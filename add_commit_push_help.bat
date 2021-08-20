rem Best resource on Git to learn quickly: http://rogerdudler.github.io/git-guide/
rem How to add/ work on/ commit/ push files in an existing repository, and what that means.
rem Cloning a repository is the same as downloading, except it preserves the Git connection with the remote repository. You can then modify the files locally and upload the changes to the remote repository.
rem If your repository does not exist locally, get the clone link from GitHub
rem To begin, open command prompt and navigate to the repository, example for the UCMR repository:
cd UCMR
rem Now, make sure you are on the right branch, you are on the one with an asterisk:
git branch
rem Before working, it is a good idea to update from master first:
git checkout master
rem Now, make sure your master branch is up to date using git pull:
git pull
rem Update your branch from master:
git rebase master
rem Now you are up to date and ready to work!
rem To create AND checkout a new working branch, use git checkout -b [working-branch-name]
git checkout -b strontium
rem Now, if your working branch is shown as your active branch, you're ready to get to work!
git branch
rem a branch is not available to others unless you push the branch to your remote repository
git push origin strontium
rem Once you have made a change, it is time to make a commit. Save the file, wherever you work. For me, I hit save in Sublime.
rem Stage your changes using git add
git add
