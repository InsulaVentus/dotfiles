export GRADLE_HOME="/usr/lib/gradle/gradle-5.6.2/bin"

export JAVA_HOME="/usr/lib/jvm/java-11-openjdk-amd64"

export GO_HOME="/usr/local/go/bin"

# ssb source code directory
export SSB_SRC="/home/oyvind/work/ssb/src"

# If user is not DEFAULT_USER, the agnoster theme displays 'User @ Hostname'
export DEFAULT_USER="oyvind"

# Path to your oh-my-zsh installation.
export ZSH="/home/oyvind/.oh-my-zsh"

export PATH="$PATH:$GRADLE_HOME:$GO_HOME"

# https://github.com/agnoster/agnoster-zsh-theme
ZSH_THEME="agnoster"


# Changes the command execution timestamp shown in the history command output.
HIST_STAMPS="dd.mm.yyyy"


# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)


source $ZSH/oh-my-zsh.sh


# Aliases
alias ll='ls -latr'
alias pt='java -jar /usr/lib/parquet-tools/parquet-tools-1.10.0.jar'
alias xprof='/home/oyvind/.xprofile'
alias mci='mvn clean install'
alias grpc='grpc_cli'


#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/oyvind/.sdkman"
[[ -s "/home/oyvind/.sdkman/bin/sdkman-init.sh" ]] && source "/home/oyvind/.sdkman/bin/sdkman-init.sh"
