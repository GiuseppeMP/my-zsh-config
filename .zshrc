ZVM_VI_INSERT_ESCAPE_BINDKEY=jk

source ~/.zplug/init.zsh

zplug "zsh-users/zsh-autosuggestions"
zplug "zsh-users/zsh-syntax-highlighting"
zplug "laggardkernel/zsh-iterm2"
zplug "Dabz/kafka-zsh-completions"

SPACESHIP_PROMPT_ASYNC=false

# Aliases
alias g='git'
alias gcam='git commit -a -m'

plugins=(
    git # git aliases and suggestions
    tmux # tmux autosuggestions
    magic-enter # press Enter to custom commands based on context
    zsh-interactive-cd # interactive cd for easy navigation
    spring # spring cli aliases and autocomplete
    screen # idk anymore
    mvn # maven aliases
    z # navigation to folders 
    aliases # aliases helper $acs
    asdf # asdf autosuggestions
    aws # awscli support
    brew # brew alias bubo, bcubc, bcubo
    zsh-vi-mode
)

# PROMPT
# SPACESHIP_PROMPT_SYMBOL="➜"
# SPACESHIP_PROMPT_ADD_NEWLINE=true
# SPACESHIP_PROMPT_SEPARATE_LINE=true
# SPACESHIP_PROMPT_PREFIXES_SHOW=true
# SPACESHIP_PROMPT_SUFFIXES_SHOW=true
# SPACESHIP_PROMPT_DEFAULT_PREFIX="via "
# SPACESHIP_PROMPT_DEFAULT_SUFFIX=" "
# SPACESHIP_TIME_SHOW=false
# SPACESHIP_TIME_PREFIX="at "
# SPACESHIP_TIME_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
# SPACESHIP_TIME_FORMAT=false
# SPACESHIP_TIME_12HR=false
# SPACESHIP_TIME_COLOR="yellow"
# SPACESHIP_USER_SHOW=true
# SPACESHIP_USER_PREFIX="with "
# SPACESHIP_USER_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
# SPACESHIP_USER_COLOR="yellow"
# SPACESHIP_USER_COLOR_ROOT="red"
# SPACESHIP_HOST_SHOW=true
# SPACESHIP_HOST_PREFIX="at "
# SPACESHIP_HOST_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
# SPACESHIP_HOST_COLOR="green"
# SPACESHIP_DIR_SHOW=true
# SPACESHIP_DIR_PREFIX="in "
# SPACESHIP_DIR_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
# SPACESHIP_DIR_TRUNC=3
# SPACESHIP_DIR_COLOR="cyan"
# SPACESHIP_GIT_SHOW=true
# SPACESHIP_GIT_PREFIX="on "
# SPACESHIP_GIT_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
# SPACESHIP_GIT_SYMBOL=" "

# # GIT BRANCH
# SPACESHIP_GIT_BRANCH_SHOW=true
# SPACESHIP_GIT_BRANCH_PREFIX="$SPACESHIP_GIT_SYMBOL"
# SPACESHIP_GIT_BRANCH_SUFFIX=""
# SPACESHIP_GIT_BRANCH_COLOR="magenta"

# # GIT STATUS
# SPACESHIP_GIT_STATUS_SHOW=true
# SPACESHIP_GIT_STATUS_PREFIX=" ["
# SPACESHIP_GIT_STATUS_SUFFIX="]"
# SPACESHIP_GIT_STATUS_COLOR="red"
# SPACESHIP_GIT_STATUS_UNTRACKED="?"
# SPACESHIP_GIT_STATUS_ADDED="+"
# SPACESHIP_GIT_STATUS_MODIFIED="!"
# SPACESHIP_GIT_STATUS_RENAMED="»"
# SPACESHIP_GIT_STATUS_DELETED="✘"
# SPACESHIP_GIT_STATUS_STASHED="$"
# SPACESHIP_GIT_STATUS_UNMERGED="="
# SPACESHIP_GIT_STATUS_AHEAD="⇡"
# SPACESHIP_GIT_STATUS_BEHIND="⇣"
# SPACESHIP_GIT_STATUS_DIVERGED="⇕"
# SPACESHIP_NODE_SHOW=true
# SPACESHIP_NODE_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
# SPACESHIP_NODE_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
# SPACESHIP_NODE_SYMBOL="⬢ "
# SPACESHIP_NODE_DEFAULT_VERSION=""
# SPACESHIP_NODE_COLOR="green"
# SPACESHIP_RUBY_SHOW=true
# SPACESHIP_RUBY_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
# SPACESHIP_RUBY_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
# SPACESHIP_RUBY_SYMBOL="💎 "
# SPACESHIP_RUBY_COLOR="red"
# SPACESHIP_XCODE_SHOW_LOCAL=true
# SPACESHIP_XCODE_SHOW_GLOBAL=false
# SPACESHIP_XCODE_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
# SPACESHIP_XCODE_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
# SPACESHIP_XCODE_SYMBOL="🛠 "
# SPACESHIP_XCODE_COLOR="blue"
# SPACESHIP_SWIFT_SHOW_LOCAL=true
# SPACESHIP_SWIFT_SHOW_GLOBAL=false
# SPACESHIP_SWIFT_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
# SPACESHIP_SWIFT_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
# SPACESHIP_SWIFT_SYMBOL="🐦 "
# SPACESHIP_SWIFT_COLOR="yellow"
# SPACESHIP_GOLANG_SHOW=true
# SPACESHIP_GOLANG_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
# SPACESHIP_GOLANG_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
# SPACESHIP_GOLANG_SYMBOL="🐹 "
# SPACESHIP_GOLANG_COLOR="cyan"
# SPACESHIP_PHP_SHOW=true
# SPACESHIP_PHP_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
# SPACESHIP_PHP_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
# SPACESHIP_PHP_SYMBOL="🐘 "
# SPACEHIP_PHP_COLOR="blue"
# SPACESHIP_RUST_SHOW=true
# SPACESHIP_RUST_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
# SPACESHIP_RUST_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
# SPACESHIP_RUST_SYMBOL="𝗥 "
# SPACESHIP_RUST_COLOR="red"
# SPACESHIP_DOCKER_SHOW=true
# SPACESHIP_DOCKER_PREFIX="on "
# SPACESHIP_DOCKER_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
# SPACESHIP_DOCKER_SYMBOL="🐳 "
# SPACESHIP_DOCKER_COLOR="cyan"
# SPACESHIP_VENV_SHOW=true
# SPACESHIP_VENV_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
# SPACESHIP_VENV_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
# SPACESHIP_VENV_COLOR="blue"
# SPACESHIP_PYENV_SHOW=true
# SPACESHIP_PYENV_PREFIX="$SPACESHIP_PROMPT_DEFAULT_PREFIX"
# SPACESHIP_PYENV_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
# SPACESHIP_PYENV_SYMBOL="🐍 "
# SPACESHIP_PYENV_COLOR="yellow"
# SPACESHIP_VI_MODE_SHOW=true
# SPACESHIP_VI_MODE_PREFIX=""
# SPACESHIP_VI_MODE_SUFFIX="$SPACESHIP_PROMPT_DEFAULT_SUFFIX"
# SPACESHIP_VI_MODE_INSERT="[I]"
# SPACESHIP_VI_MODE_NORMAL="[N]"
# SPACESHIP_VI_MODE_COLOR="white"


# . /usr/local/opt/asdf/libexec/asdf.sh

# Java home asdf set
# . ~/.asdf/plugins/java/set-java-home.zsh
. $HOME/.config/.asdf/asdf.sh

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
export PATH="$HOME/Environment/bin:$PATH"
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"

#eval $(thefuck --alias)
export LC_CTYPE=en_US.UTF-8

export GIT_USER=giuseppemp

# ZSH_THEME="spaceship"

source "$HOME/.config/.zsh/spaceship/spaceship.zsh"
# SPACESHIP_PROMPT_ORDER=(
#   user          # Username section
#   dir           # Current directory section
#   host          # Hostname section
#   hg            # Mercurial section (hg_branch  + hg_status)
#   exec_time     # Execution time
#   line_sep      # Line break
#   vi_mode       # Vi-mode indicator
#   exit_code     # Exit code section
#   char          # Prompt character
# )

# SPACESHIP_USER_SHOW=always
# SPACESHIP_PROMPT_ADD_NEWLINE=false
# SPACESHIP_CHAR_SYMBOL="❯"
# SPACESHIP_CHAR_SUFFIX=" "


export GRAALVM_HOME=/Library/Java/JavaVirtualMachines/graalvm-22.2.0+java17/Contents/Home
export PATH=/Library/Java/JavaVirtualMachines/graalvm-22.2.0+java17/Contents/Home/bin:$PATH
export JAVA_HOME=/Library/Java/JavaVirtualMachines/graalvm-22.2.0+java17/Contents/Home

zmodload zsh/zprof

# append completions to fpath
fpath=(${ASDF_DIR}/completions $fpath)
# initialise completions with ZSH's compinit
autoload -Uz compinit && compinit

## WARN change to your install folder
source ~/.oh-my-zsh/oh-my-zsh.sh
