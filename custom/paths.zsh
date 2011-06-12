# JRebel
export REBEL_HOME="/Applications/ZeroTurnaround/JRebel"

# OS X Java Preference setting
export JAVA_HOME=$(/usr/libexec/java_home)
export JAVA_OPTS="-Xmx512M -XX:MaxPermSize=128M"

# Unset M2_HOME because it causes problems with Maven 3
unset M2_HOME

# Mirah
export MIRAH_HOME="$HOME/projects/mirah"

# Android SDK
export=ANDROID_HOME="/usr/local/Cellar/android-sdk/r9"

# GAE SDK
export APPENGINE_JAVA_SDK="/usr/local/Cellar/app-engine-java-sdk/1.3.5"

# Grep and History
export GREP_OPTIONS='--color=auto'
export GREP_COLOR='7;33'
export HISTCONTROL=erasedups
export HISTSIZE=5000

# Torquebox
export TORQUEBOX_HOME="/usr/local/torquebox-1.0.0"
export JBOSS_HOME="$TORQUEBOX_HOME/jboss"
export JRUBY_HOME="/usr/local/Cellar/jruby/1.6.2/jruby"

# Git (https://github.com/b4winckler/macvim/wiki/FAQ)
export GIT_EDITOR='mvim -f --nomru -c "au VimLeave * !open -a iTerm\ 2"'

# Man Entries
export MANPATH="/usr/local/man:/usr/local/mysql/man:/usr/local/git/man:$MANPATH"

# Path
export PATH="$PATH:$HOME/.bin:/usr/local/bin:/usr/local/sbin:$HOME/.rvm/bin"
