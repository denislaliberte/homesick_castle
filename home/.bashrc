# alias bash #

## include bash command ##
 if [ -f ~/.bash_command ]; then
    source ~/.bash_command
 fi

## alias bash ##
### alias bash meta ###
alias bag="bashaliasgrep"
alias vbr="vim ~/.bashrc"
alias hg="historygrep"

### list ###
alias la="ls -a"
alias ll="ls -l"
alias lS="clear;pwd;ls *"
alias lg="lsgrep" #ls grep $*

### short link ###
alias des="cd ~/Desktop"
alias doc="cd ~/Documents"
alias hom="cd ~"
alias home="cd ~"

### autre ###
alias mkd="mkdir"
alias p="pwd"
alias vbp="vim ~/.bash_profile"
alias c="clear;pwd"
alias rmr="sudo rm -r"
alias hstat="history | awk '{a[\$2]++}END{for(i in a){print a[i] \" \" i}}' | sort -rn | head"

## behat ##
### BDD for PHP ###
alias bb="bin/behat"
alias bbe="bin/behat --expand"
alias bdl="bb -dl"

## homebrew ##
### The missing package manager for OS X ###
alias b="brew"
alias bt="brew tap"
alias bi="brew install"
alias bl="brew list"
alias bs="brew search"
alias bu="brew update"
alias bud="brew update;brew doctor"
alias bd="brew doctor"

## composer ##
### Dependency Manager for PHP ###
alias cmp="composer"

## drush ## 
### A command line shell and scripting interface for Drupal. ###
alias d="drush"
alias dca="drush cc all"
alias dcd="drushcd"
alias ddl="drush dl"
alias ddr="drush devel-reinstall -y"
alias ddm="drush dis -y devel_themer devel_image_provider masquerade coder cron_debug search_krumo"
alias ddy="drush dis -y"
alias dey="drush en -y"
alias dem="drush en -y devel_themer devel_image_provider masquerade coder cron_debug search_krumo"
alias dg="drushgrep"
alias dgc="drush generate-content"
alias dlm="drush dl devel_themer devel_image_provider masquerade coder cron_debug search_krumo"
alias dpl="drush pml"
alias dpg="drushpmlgrep"
alias dsc="drush sql-connect -l"
alias dui="drush user-information"
alias dup="drush user-password"
alias dvg="drush vget"
alias dvs="drush vset"

## fbcmd  ##
### A facebook command line interface ###
alias fb="fbcmd"
alias fa2="fbcmd STREAM fl_10151548377785299 new"
alias fa="fbcmd STREAM fl_213506995298"
alias fan="fbcmd STREAM fl_213506995298 new"
alias fc="fbcmd COMMENT"
alias fe="fbcmd EVENTS"
alias ff="fbcmd SFILTERS"
alias fI="fbcmd INBOX"
alias fn="fbcmd NOTIFY"
alias fm="fbcmd MSG"
alias fS="fbcmd STATUS"
alias fs="fbcmd STREAM"
alias fsn="fbcmd STREAM new"
alias ft="fbcmd STREAM #TP1"

## git ##
### fast version control ###
alias g="git"
alias ga="git add"
alias gA="git add -A :/"
alias gAc="git add -A :/;git commit -m"
alias gau="git add -u ."
alias gaU="git add -u :/"
alias gb="git branch -v"
alias gbd="git branch -D"
alias gbm="git branch -m"
alias gbs="git branch --set-upstream-to="
alias gc="git checkout "
alias gcl="git clone "
alias gcm="git commit -m "
alias gcr="cd $(git rev-parse --show-cdup)" 
alias gd="git diff"
alias gi="git init"
alias gl="git log"
alias gp="git pull"
alias gP="git push"
alias gacp="git add -A :/; git commit -m 'no comment ';git push" #git add commit push (no comment)
alias gm="git merge"
alias gr="git remote -v"
alias gra="git remote add"
alias gs="git status"
##git commande combinee
alias Gac="git add -u;git commit -m"
alias Gcm="git checkout master"
alias Gds="git diff;git status;git branch -v"
alias Gpm="git push origin master"
alias ghc="hub create" #git hub create

alias Gconf='git config --global color.ui true;git config --global user.name "Denis Laliberté",git config core.fileMode false'

## goobook ##
### google book - gmail ###
alias gbq="goobook query"
alias gba="goobook add"

## http ##
alias hic="ifconfig"
alias hr="sudo apachectl restart"
alias hcs="cd ~/Sites"

## homesick ##
###  Your home directory is your castle. Don't leave your dotfiles behind ###
alias hs="homesick"
alias hch="homesick cd hc"
alias hcd="homesick cd"
alias hd="homesick diff hc"
alias hl="homesick list"
alias hp="homesick pull hc"
alias hP="homesick push hc"


## jenkins ## 
### An extendable open source continuous integration server ###
alias jgj="curl http://localhost:8080/jnlpJars/jenkins-cli.jar -o ~/jenkins-cli.jar"
alias jip="java -jar ~/jenkins-cli.jar -s http://localhost:8080 install-plugin"
alias jj="java -jar ~/jenkins-cli.jar -s http://localhost:8080"
alias jsr="java -jar ~/jenkins-cli.jar -s http://localhost:8080 safe-restart"


## jekyll ##
### Transform your plain text into static websites and blogs. ###
alias j="jekyll"
alias js="jekyll server"
alias jsd="jekyll server --drafts"

##python
alias p="python"

##ruby
#rvm use 1.9
alias r="rails"

## rvm ##
### Ruby Version Manage ###
alias rgl="rvm gemset list"
alias rgc="rvm gemset create"
alias rgu="rvm gemset use"
alias rr="rake routes"
alias rdm="rake db:migrate;rake db:migrate RAILS_ENV=test"
alias rgm="rails generate migration"

##sublime
alias s="subl"

##twitter-cli
alias t2="t timeline -l |grep http | head -2"
alias t5="t timeline -l |grep http | head -5"
alias tf="t favorite"
alias tm="t mentions"
alias tr="t retweet"
alias tu="t unfollow"
alias tw="t stream timeline"

 #vim 
alias v="vim"
alias bim="vim" #typo fréquente
alias cim="vim" #typo fréquente
alias vvr="vim ~/.vimrc"
alias vrm="vim ~/README.txt"
alias vbi="vim +BundleInstall +qall"
alias veh="sudo vim /etc/hosts"

#wp : wordpress cli 
alias wpa="wp plugin activate"
alias wpd="wp plugin deactivate"
alias wpp="wp plugin"
alias wps="wp plugin search"
alias wpl="wp plugin list"
alias wpa="wp plugin activate"

## zip ##
alias uz="unzip"

##bash option
export PS1='\W \!$ '
export GREP_OPTIONS="--color=auto"
force_color_prompt=yes
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

  #bash history
export HISTFILESIZE=20000
export HISTSIZE=10000
shopt -s histappend
    # Combine multiline commands into one in history
shopt -s cmdhist
    # Ignore duplicates, ls without options and builtin commands
HISTCONTROL=ignoredups
export HISTIGNORE="&:ls:[bf]g:exit"

#editing mode
set editing-mode vi
set -o vi

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
