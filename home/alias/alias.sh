#alias vim="echo '####### use v | vo | vO #######' && vim"
alias ag="shellaliasgrep" #alias grep
alias c="clear;pwd"
alias ch="chmod"
alias cuj="curl -i -H \"Accept: application/json\" -X"
alias gR="grep"
alias gnr="grep -nr"
alias hcf="echo 'Httpd Config File ...  httpd -V |grep SERVER_CONFIG_FILE' ;httpd -V |grep SERVER_CONFIG_FILE"
alias ic="ifconfig"
alias mkd="mkdir"
alias mkdir="echo '###### use mkd #####' && mkdir"
alias mu="mutt"
alias mydrop="HOME=$HOME/Dropbox-personal /Applications/Dropbox.app/Contents/MacOS/Dropbox &"
alias o="open"
alias p="pwd"
alias pause="td ls @pause; open http://facebook.com https://delicious.com/denislaliberte  http://readruler.com/ http://getpocket.com/a/queue/grid/5%20minutes/"
alias asdf="vim ~/.asdf && cat ~/.asdf | shasum | cut -c1-$asdf | pbcopy && rm ~/.asdf" 
function qwer() { echo "export asdf=" >> ~/.asdf && vim ~/.asdf && source ~/.asdf && rm ~/.asdf }
alias pwrd="ping -c 1 yahoo.com |md5 | head -c8; echo"
alias rmr="sudo rm -r"
alias va="vim_alias"
alias vh="vim_hc"
alias phone="pbpaste | sed 's/^\(.\{3\}\)\(.\{3\}\)\(.\{4\}\)$/\1-\2-\3/ '"
alias wg="wget"
alias gR="grep"
alias wmi="ifconfig en0 | grep inet | grep -v inet6" # what my ip address
alias wh="which"
alias cs="code_survey"
alias css="code_survey_symbol"
alias cssc="code_survey_symbol_controle"
alias scf="code_survey_function"
alias csfc="code_survey_function_comments"
function package_log() { echo "$1 $2" >> ~/package_manager/$1.sh && eval "$1 $2" }
alias ai="awm_install" # alfred workflow manager - awm
alias aws="awm search"
alias ainf="awm info"
alias lpa=lpass
alias lpp="lpass show -c --password"
alias lpn="lpass show -c --username"
alias lplg="lpass ls |grep -i"
function awm_install() { package_log awm "install $1"}
function pip_install() { package_log pip "install $1"}
alias pi="pip_install"
alias uz="unzip"
alias e="echo"

echo "$ ag || va"
