# JRebel
export REBEL_HOME="/Applications/ZeroTurnaround/JRebel"

# OS X Java Preference setting
# export JAVA_HOME=$(/usr/libexec/java_home -v 1.7)
# export JAVA_HOME="$HOME/Library/Java/JavaVirtualMachines/1.7.0.jdk/Contents/Home"
export JAVA_HOME=$(/usr/libexec/java_home)
# export JAVA_HOME="/Library/Java/JavaVirtualMachines/1.7.0u.jdk/Contents/Home"
# export JAVA_OPTS="-Xmx512M -XX:MaxPermSize=128M -d32 -client"
export JAVA_OPTS="-Xmx512M -XX:MaxPermSize=256M"
# export JAVA_OPTS="-Xmx512M -XX:MaxPermSize=128M -Xdebug -Xrunjdwp:server=y,transport=dt_socket,address=4000,suspend=n"

export SCALA_HOME="/usr/local/Cellar/scala/2.9.1/libexec/"

export JMETER_HOME="/usr/local/Cellar/jmeter/2.6/libexec/"

export CLOJURE_HOME="/usr/local/Cellar/clojure/1.3.0/"

# Amazon EC2
export EC2_PRIVATE_KEY="$(/bin/ls $HOME/.ec2/pk-*.pem)"
export EC2_CERT="$(/bin/ls $HOME/.ec2/cert-*.pem)"
export EC2_AMITOOL_HOME="/usr/local/Cellar/ec2-ami-tools/1.3-45758/jars"
export EC2_HOME="/usr/local/Cellar/ec2-api-tools/1.5.2.3/jars"

# export JRUBY_OPTS="-J-d32 -J-client"
# export JRUBY_OPTS="-J-d32 -J-client -J-XX:CompileCommand=dontinline,org.jruby.runtime.invokedynamic.InvokeDynamicSupport::invocationFallback"

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
# export JRUBY_HOME="/usr/local/Cellar/jruby/1.6.2/jruby"

# Git (https://github.com/b4winckler/macvim/wiki/FAQ)
export GIT_EDITOR='mvim -f --nomru -c "au VimLeave * !open -a iTerm\ 2"'

# Man Entries
export MANPATH="/usr/local/man:/usr/local/mysql/man:/usr/local/git/man:$MANPATH"

# Path
export PATH="$HOME/.bin:$HOME/bin:/usr/local/bin:/usr/local/sbin:$HOME/.rvm/bin:$PATH"
