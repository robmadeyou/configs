# Path to your oh-my-zsh installation.
export ZSH=~/.dotfiles/zsh
# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git lol z docker)

# User configuration

export PATH="/bin:/usr/local/bin:/usr/bin:/usr/local/games:/usr/games"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
 else
   export EDITOR='mvim'
fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias vssh="vagrant ssh"
alias vu="vagrant up"
alias vh="vagrant halt"
alias vd="vagrant destroy"
alias vr="vagrant reload"
alias vp="vagrant port"
alias scrots="scrot -s"
alias iftop="sudo iftop"
alias I_am_hacking="echo No you\'re not"
alias cii="composer install --ignore-platform-reqs"
alias cui="composer update --ignore-platform-reqs"


#alias docker="sudo docker"
setxkbmap gb
PATH="/usr/local/heroku/bin:$PATH"
export FOREGROUND=F9FDFC
export BACKGROUND=0E181F
export CURSOR_COLOR=c26e3e

export BLACK=0e181f
export RED=c26e3e
export GREEN=a1dfe3
export YELLOW=b8a053
export BLUE=3e91c2
export MAGENTA=9e474a
export CYAN=477e9e
export WHITE=f9fdfc

export BOLD_BLACK=020405
export BOLD_RED=cf692d
export BOLD_GREEN=92e9f0
export BOLD_YELLOW=c4a745
export BOLD_BLUE=2d93cf
export BOLD_MAGENTA=ab3c3f
export BOLD_CYAN=3c82ab
export BOLD_WHITE=fefefe
