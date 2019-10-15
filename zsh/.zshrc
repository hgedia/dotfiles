# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/hgedia/.oh-my-zsh"
export TERM="xterm-256color" 
# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_MODE='nerdfont-complete'

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"
-
# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
	git
	zsh-syntax-highlighting
	zsh-autosuggestions
)

#POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(user dir dir_writable vcs)
#POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(history time)
#POWERLEVEL9K_SHORTEN_DIR_LENGTH=1
#POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_FOREGROUND="white"
#POWERLEVEL9K_STATUS_VERBOSE=false
#POWERLEVEL9K_TIME_BACKGROUND="black"
#POWERLEVEL9K_TIME_FOREGROUND="249"
#POWERLEVEL9K_TIME_FORMAT="%D{%H:%M}"
#POWERLEVEL9K_COLOR_SCHEME='light'
#POWERLEVEL9K_FOLDER_ICON=''
#POWERLEVEL9K_VCS_GIT_ICON='\uF7A3'
#POWERLEVEL9K_VCS_GIT_GITHUB_ICON='\uF7A3'
#POWERLEVEL9K_ROOT_ICON=$'\uF0E7'
#POWERLEVEL9K_USER_ROOT_BACKGROUND='196'
#POWERLEVEL9K_USER_ROOT_FOREGROUND='016'
#POWERLEVEL9K_USER_DEFAULT_BACKGROUND="202"
#POWERLEVEL9K_USER_DEFAULT_FOREGROUND="016"

#POWERLEVEL9K_VCS_CLEAN_FOREGROUND='black'
#POWERLEVEL9K_VCS_CLEAN_BACKGROUND='green'
#POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='black'
#POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='green'
#POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='white'
#POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='green'
#POWERLEVEL9K_VCS_UNTRACKED_ICON='\u25CF'
#POWERLEVEL9K_VCS_UNSTAGED_ICON='\u00b1'
#POWERLEVEL9K_VCS_INCOMING_CHANGES_ICON='\u2193'
#POWERLEVEL9K_VCS_OUTGOING_CHANGES_ICON='\u2191'
#POWERLEVEL9K_VCS_COMMIT_ICON="\uf417"

POWERLEVEL9K_SHORTEN_DIR_LENGTH=1
POWERLEVEL9K_CONTEXT_DEFAULT_BACKGROUND='5'
POWERLEVEL9K_CONTEXT_DEFAULT_FOREGROUND='0'
POWERLEVEL9K_STATUS_OK_BACKGROUND='8'
POWERLEVEL9K_VCS_CLEAN_BACKGROUND='11'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='8'
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='10'
POWERLEVEL9K_VCS_MAX_SYNC_LATENCY_SECONDS='0.05'
POWERLEVEL9K_VI_INSERT_MODE_STRING='INSERT'
POWERLEVEL9K_VI_COMMAND_MODE_STRING='NORMAL'﻿
#POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status history time)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=()



ZSH_DISABLE_COMPFIX=true

source $ZSH/oh-my-zsh.sh

TZ='Europe/London'; export TZ

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
bindkey '^`' autosuggest-clear

alias vi=vim
alias ls="exa"
alias ll="exa -l --git --group-directories-first"


#Git
git config --global user.email "hgedia@hgedia.com"
git config --global user.name "hgedia"

export GOPATH=$HOME/Development/go
export PATH=$PATH:$GOPATH/bin:$GOPATH/src/bitbucket.org/everledger/hyperledgerbins


alias cp="cp -i"                          # confirm before overwriting something
alias df='df -h'                          # human-readable sizes
alias grep='grep --colour=auto'
alias diff='colordiff'

