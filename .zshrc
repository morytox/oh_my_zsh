# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#juanghurtado zweizeilig
ZSH_THEME="mory"
#ZSH_THEME="wezm"

# RBENV
eval "$(rbenv init -)"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git brew nyan osx ruby bundler rails3 rbenv rake capistrano heroku per-directory-history)

source $ZSH/oh-my-zsh.sh



# Customize to your needs...
export RBENV_ROOT=/usr/local/opt/rbenv
export LC_CTYPE="en_US.UTF-8"
export PATH=/usr/local/share/npm/bin:/usr/local/bin:/usr/local/share/python:/usr/local/sbin:/opt/local/bin:/opt/local/sbin:/usr/local/Cellar/mysql/5.5.29/bin:/usr/local/bin/git:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/usr/local/share/npm/bin:node_modules/.bin:$PATH
export NODE_PATH="/usr/local/lib/node"
#export PATH=/usr/local/bin:/usr/local/sbin:/usr/local/share/python:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:/usr/local/share/npm/bin:/Users/morytox/node_modules/.bin

export EDITOR="sublime"


source /usr/local/bin/virtualenvwrapper.sh
export PROJECT_HOME=~/src/
#export PIP_REQUIRE_VIRTUALENV=true
export PIP_VIRTUALENV_BASE=$WORKON_HOME
export JAVA_HOME=$(/usr/libexec/java_home)

# Aliases
alias cca="cctrlapp"
alias ccu="cctrluser"
unsetopt correct_all
alias msqlstart="mysql.server start"
alias msqlstop="mysql.server stop"
alias psqlstart="pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start"
alias psqlstop="pg_ctl -D /usr/local/var/postgres stop -s -m fast"

# Include local file
#[[ -r ~/.zshrc.local ]] && . ~/.zshrc.local

# NVM
. $HOME/.nvm/nvm.sh