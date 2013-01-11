# cd
alias ..='cd ..'
alias ...='cd ../../'
alias ....='cd ../../../'
 
# clear
alias cls=clear
 
# git
alias gl='git pull'
alias gp='git push'
alias gd='git diff'
alias gc='git commit'
alias gca='git commit -a'
alias gco='git checkout'
alias gb='git branch'
alias gs='git status'
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"
alias gitlog='git log --pretty=oneline --abbrev-commit HEAD~10..HEAD'
alias s='git status -s'
alias gsd='git svn dcommit'
alias gsr='git svn rebase'

# tower
alias t='gittower'
alias tower='gittower'
alias gitx='gittower'
 
# rails
alias sc='script/console'
alias ss='script/server'
alias sg='script/generate'
alias a='autotest -rails'
alias tlog='tail -f log/development.log'
alias scaffold='script/generate nifty_scaffold'
alias migrate='rake db:migrate db:test:clone'
alias rst='touch tmp/restart.txt'
 
# commands starting with % for pasting from web
alias %=' '

# misc
alias reload='. ~/.zshrc'

# clear
alias cls='clear'

# Dreamhost
alias dreamhost='ssh csamuel@itcannot.be'

# Slicehost
alias slicehost='ssh csamuel@184.106.228.187'
# Linode
alias linode='ssh csamuel@li202-216.members.linode.com'

#Linode
alias orion='ssh csamuel@orion.liftrapp.com'

# Comcast
alias deva01='ssh csamue4916c@pacdcdtadeva01.cable.comcast.com'
alias deva02='ssh csamue4916c@pacdcdtadeva02.cable.comcast.com'
alias deva03='ssh csamue4916c@pacdcdtadeva03.cable.comcast.com'
alias deva04='ssh csamue4916c@pacdcdtadeva04.cable.comcast.com'
alias stgrpt01='ssh csamue4916c@pasundtastgrpt1.cable.comcast.com'
alias prdrpt01='ssh csamue4916c@pacdcdtaprdrpt1.cable.comcast.com'
alias ftp1='ssh csamue4916c@pacdcdtaomprdftp1'
alias greg='ssh ghenge3254c@pacdcdtaprdrpt1.cable.comcast.com'

#vpn
alias boston='sudo vpnc boston --natt-mode cisco-udp'

#buildr
alias buildr='nocorrect buildr'
alias bj='buildr clean jetty test=no'
alias bi='buildr clean install test=no'
alias bt='buildr clean test'


alias m='mvim'

# Maven
alias mci='mvn clean install'
alias mcp='mvn clean package'

#bundler
alias be='bundle exec'

#dasadmin
alias dasadmin='sudo -H -u dasadmin bash -l'

# changing directory to code project
function c { cd ~/projects/$1; }

# alternative to "rails" command to use templates
function railsapp {
  template=$1
  appname=$2
  shift 2
  rails $appname -m http://github.com/ryanb/rails-templates/raw/master/$template.rb $@
}

function take() { 
    mkdir -p "$1"
    cd "$1" 
}

# From http://github.com/suztomo/dotfiles
function rmf(){
    for file in $*
    do
        __rm_single_file $file
    done
}

function __rm_single_file(){
    if ! [ -d ~/.Trash/ ]
    then
        command /bin/mkdir ~/.Trash
    fi

    if ! [ $# -eq 1 ]
    then
        echo "__rm_single_file: 1 argument required but $# passed."
        exit
    fi

    if [ -e $1 ]
    then
        BASENAME=`basename $1`
        NAME=$BASENAME
        COUNT=0
        while [ -e ~/.Trash/$NAME ]
        do
            COUNT=$(($COUNT+1))
            NAME="$BASENAME.$COUNT"
        done

        command /bin/mv $1 ~/.Trash/$NAME
    else
        echo "No such file or directory: $file"
    fi
}

