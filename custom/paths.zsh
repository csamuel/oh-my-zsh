export MANPATH="/usr/local/man:/usr/local/mysql/man:/usr/local/git/man:$MANPATH"

export EC2_PRIVATE_KEY=$HOME/.ec2/pk-KWX5OM554TXYEMORMTTI6C22ONFQEG4T.pem
export EC2_CERT=$HOME/.ec2/cert-KWX5OM554TXYEMORMTTI6C22ONFQEG4T.pem
export EC2_HOME=$HOME/Library/ec2-api-tools-1.3-30349/

# Ruby
export LOCAL_GEM_PATH=$HOME/.gem/ruby/1.8/bin

export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Home
#export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/1.5.0/Home
export CATALINA_HOME=/opt/Tomcat/Home

export JAXWS_HOME=/opt/local/share/java/jaxws-ri/

# Grails and Groovy
export GRAILS_HOME="/opt/local/share/java/grails"
export GROOVY_HOME="/opt/local/share/java/groovy"

# Oracle Instant Client
export DYLD_LIBRARY_PATH="/usr/local/oracle/instantclient_10_2:$DYLD_LIBRARY_PATH"
export SQLPATH=$DYLD_LIBRARY_PATH
export TNS_ADMIN="/usr/local/oracle/network/admin"
export NLS_LANG="AMERICAN_AMERICA.UTF8"
export RC_ARCHS=i386

# Grep and History
export GREP_OPTIONS='--color=auto'
export GREP_COLOR='7;33'
export GIT_EDITOR=mate
export HISTCONTROL=erasedups
export HISTSIZE=5000

# -- start rip config -- #
RIPDIR=/Users/csamuel/.rip
RUBYLIB="$RUBYLIB:$RIPDIR/active/lib"
PATH="$PATH:$RIPDIR/active/bin"
export RIPDIR RUBYLIB PATH
# -- end rip config -- #


export AXIS2_HOME=$HOME/code/axis2

export M2_HOME="/usr/local/Cellar/maven/2.2.1"

#export M2_HOME="/opt/local/share/java/maven2"

# Path
export PATH=$HOME/.local/homebrew/bin:/opt/local/bin:/opt/local/sbin:$EC2_HOME/bin:LOCAL_GEM_PATH:/opt/flex_sdk_3/bin:$GROOVY_HOME/bin:$CATALINA_HOME/bin:$HOME/opt/local/bin:/opt/CollabNet_Subversion/bin:$HOME/.gem/ruby/1.8/bin:$HOME/.javagem/java/bin:$HOME/bin:$PATH
