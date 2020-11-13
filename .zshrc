# export GOPATH="/home/oyvind/work/avinor"

export GRADLE_HOME="/usr/lib/gradle/gradle-5.6.2/bin"

export JAVA_HOME="/usr/lib/jvm/java-11-openjdk-amd64"

export GO_HOME="/usr/local/go/bin"
export GOPRIVATE="dev.azure.com/Avinor*,gitlab.avinor.no/*"

# FIXME
export ENCRYPTION_PASSWORD_GO="ultrasecretpassw"

export ENCRYPTION_PASSWORD_GO_TEST="ultrasecretpassw"
export ENCRYPTION_PASSWORD_TEST="ultrasecretpassword"

# avinor source code directory
export AVINOR_SRC="/home/oyvind/work/avinor/src"

# ssb source code directory
export SSB_SRC="/home/oyvind/work/ssb/src"

# dapla project root
export DAPLA_PROJECT_HOME="/home/oyvind/work/ssb/src/dapla-project"

# If user is not DEFAULT_USER, the agnoster theme displays 'User @ Hostname'
export DEFAULT_USER="oyvind"

# Path to your oh-my-zsh installation.
export ZSH="/home/oyvind/.oh-my-zsh"

export GO_BIN="/home/oyvind/go/bin"

export PATH="$PATH:$GRADLE_HOME:$GO_HOME:$GO_BIN"

# Enable modules in go
export GO111MODULE=on

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
alias pt='/home/oyvind/.sdkman/candidates/java/8.0.222.hs-adpt/bin/java -jar /usr/lib/parquet-tools/parquet-tools-1.10.0.jar'
alias xprof='/home/oyvind/.xprofile'
alias mci='mvn clean install'
alias grpc='grpc_cli'
alias gc-acc-staging='gcloud config set account databucket-developer-access@staging-bip.iam.gserviceaccount.com'
alias gc-acc-dev='gcloud config set account databucket-developer-access@dev-bip.iam.gserviceaccount.com'
alias gc-acc-me='gcloud config set account oyvind.strommen@ssbmod.net'
alias gc-acc-list='gcloud auth list'
alias gs-ll='gsutil ls -l'
alias gs-rm='gsutil rm -r'
alias gs-cp='gsutil cp'
alias ld='lazydocker'


# Kubectl
alias kc='kubectl'
alias kc-switch-to-staging="kubectl config use-context gke_staging-bip_europe-north1-a_staging-bip-app"
alias kc-switch-to-prod="kubectl config use-context gke_prod-bip_europe-north1-a_prod-bip-app"


#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/oyvind/.sdkman"
[[ -s "/home/oyvind/.sdkman/bin/sdkman-init.sh" ]] && source "/home/oyvind/.sdkman/bin/sdkman-init.sh"
