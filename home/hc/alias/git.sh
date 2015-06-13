## git ##
### fast version control ###
##git commande combinee
alias Gac="git add -u;git commit -m"
alias Gcm="git checkout master"
alias Gconf='git config --global color.ui true;git config --global user.name "Denis Laliberté",git config core.fileMode false'
alias Gds="git diff;git status;git branch -v"
alias Gpm="git push origin master"
alias g="git"
alias gA="git add -A :/"
alias gAc="git add -A :/;git commit -m"
alias gAcn="git add -A :/;git commit -m 'no comments'"
alias gP="echo 'Gpm : git push origin master' && git push"
alias gPd="git push devel"
alias gPo="git push origin"
alias gPp="git push prod"
alias gPs="git push stage"
alias ga="git add"
alias gaU="git add -u :/"
alias gacp="git add -A :/; git commit -m 'no comment ';git push" #git add commit push (no comment)
alias gau="git add -u ."
alias gb="git branch"
alias gbanm="git branch --all --no-merged"
alias gbd="git branch -D"
alias gbl="git blame"
alias gbm="git branch -m"
alias gbnm="git branch --no-merged"
alias gbs="git branch --set-upstream-to="
alias gbv="git branch -v"
alias gc="git checkout "
alias gcb="git checkout -b"
alias gcl="git clone "
alias gcm="git commit -m "
alias gco="git config"
alias gd="git diff"
alias gdt="git difftool"
alias gdn="git-diff-name"
alias gdnm="git-diff-name master"
alias gf="git fetch"
alias gf="git flow"
alias gfa="git fetch --all"
alias ghc="hub create" #git hub create
alias gi="git init"
alias gig="echo 'cp ~/gitignore/'| pbcopy && ls ~/gitignore |grep -i"
alias gl="git log"
alias gm="git merge"
alias gp="git pull"
alias gr="git remote -v"
alias gr="git remote"
alias gra="git remote add"
alias gre="git reset"
alias gs="git status"
alias gsh="git show"
alias gsp="git stash pop"
alias gst="git stash"
alias gsta="git_stats"
alias gsw="git-sweep preview && git-sweep"
alias gu="git-up"
alias hc="hub clone"
alias hcr="hub create"
git-diff-name() { git diff $1 --name-only | cat }
