# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
ZSH_THEME="spaceship"

export UPDATE_ZSH_DAYS=5

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git git-flow-avh git-extras z brew npm mvn osx xcode ruby terminalapp zsh-syntax-highlighting docker)

source $ZSH/oh-my-zsh.sh

source .spaceship

export PATH=$HOME/bin:/usr/local/bin:$PATH
export MANPATH="/usr/local/man:$MANPATH"

export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_91.jdk/Contents/Home/jre
export _JAVA_OPTIONS='-Djava.net.preferIPv4Stack=true'

# Compilation flags
export ARCHFLAGS="-arch x86_64"

# Locale
export LC_ALL="en_US.UTF-8"

# Maven config
export MAVEN_OPTS="-Xms1024m -Xmx2048m -XX:PermSize=1024m"

# Aliases
source .aliases
