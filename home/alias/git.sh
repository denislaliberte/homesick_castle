## git ##
alias Gac="git add -u;git commit -m"
alias Gcm="git checkout master"
alias Gconf='git config --global color.ui true;git config --global user.name "Denis Laliberté",git config core.fileMode false'
alias Gds="git diff;git status;git branch -v"
alias gpM="git push origin master"
alias Gpm="gpM"
alias gfc="git add -A :/ && git commit -m 'no comment '" #git fast commit
alias g="git"
alias gA="git add -A :/"
alias gpu="git push"
alias gPd="git push devel"
alias gPo="git push origin"
alias gPp="git push prod"
alias gPs="git checkout stage && git push origin stage && git push stage stage"
alias ga="git add"
alias gaU="git add -u :/"
alias gacp="git add -A :/; git commit -m 'no comment ';git push" #git add commit push (no comment)
alias gau="git add -u ."
alias gb="git branch"
alias gbg="git branch |grep"
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
alias gco="git config"
alias gd="git diff"
alias gdt="git difftool"
alias gdn="git-diff-name"
alias gdnm="git-diff-name master"
alias gf="git fetch"
alias gf="git flow"
alias gff="git flow feature"
alias gfff="git flow feature finish"
alias gfs="git flow feature start"
alias gfa="git fetch --all"
alias ghc="hub create" #git hub create
alias gi="git init"
alias gig="echo 'cp ~/gitignore/'| pbcopy && ls ~/gitignore |grep -i"
alias gl="git log"
alias gm="git merge"
alias gp="git pull"
alias grv="git remote -v"
alias grr="git remote remove"
alias gra="git remote add"
alias gre="git reset"
alias gs="git status"
alias gsh="git show"
alias gsp="git stash pop"
alias gst="git stash"
alias gsta="git_stats generate"
alias gsw="git-sweep preview && git-sweep"
alias gu="git-up"
alias hc="hub clone"
alias hcr="hub create"
alias gls="got list"
alias glt="got list -t"
alias gcd="got cd"
alias goa="got add"
alias gos="got status"
alias gosq="got status -q"
alias gps="git checkout stage && git pull origin master && git pull origin stage" # git pull stage
alias gpm="git checkout master && git pull origin master && git pull devel master" # git pull master
alias gpp="git checkout prod && git pull origin prod" # git pull prod
alias gmsm="git checkout master && git merge stage" # git merge stage in master
alias gmps="git checkout stage && git merge prod" # git merge prod in stage
alias gmsm="git checkout master && git merge stage" # git merge stage in master
alias gdss="gpp && gps && gmps" # git downstream prod to stage
alias gdsm="gps && gpm && gmsm" # git downstream stage to master
alias gri="git rebase -i"
alias gbn="git rev-parse --abbrev-ref HEAD" # git branch name
alias glm="git ls-files -m"
alias glf="git log --follow -p"
export gm="master"
export gs="stage"
export o="origin"
export m='master'
git-diff-name() { git diff $1 --name-only | cat }
