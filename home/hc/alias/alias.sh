#alias vim="echo '####### use v | vo | vO #######' && vim"
alias ag="shellaliasgrep" #alias grep
alias c="clear;pwd"
alias ch="chmod"
alias cuj="curl -i -H \"Accept: application/json\" -X"
alias gR="grep"
alias hcf="echo 'Httpd Config File ...  httpd -V |grep SERVER_CONFIG_FILE' ;httpd -V |grep SERVER_CONFIG_FILE"
alias ic="ifconfig"
alias mkd="mkdir"
alias mkdir="echo '###### use mkd #####' && mkdir"
alias mu="mutt"
alias mydrop="HOME=$HOME/Dropbox-personal /Applications/Dropbox.app/Contents/MacOS/Dropbox &"
alias o="open"
alias p="pwd"
alias pause="td ls @pause; open http://facebook.com https://delicious.com/denislaliberte  http://readruler.com/ http://getpocket.com/a/queue/grid/5%20minutes/"
alias pw="openssl rand -base64 32| cut -c1-12" #generate password
alias pwrd="ping -c 1 yahoo.com |md5 | head -c8; echo"
alias rmr="sudo rm -r"
alias va="vim_alias"
alias vh="vim_hc"
alias wg="wget"
alias wh="which"
echo "$ ag || va"
