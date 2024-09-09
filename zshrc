# If you come from bash you might have to change your $PATH.
export PATH=$HOME/.cargo/bin:$HOME//bin:$HOME/.foundry/bin:$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="lukerandall"

plugins=(git)

# temporary fix for this issue https://github.com/ohmyzsh/ohmyzsh/issues/12328
zstyle ':omz:alpha:lib:git' async-prompt no
source $ZSH/oh-my-zsh.sh

# zsh-syntax-highlighting
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

ZSH_HIGHLIGHT_STYLES[command]='fg=green,bold'
ZSH_HIGHLIGHT_STYLES[default]='fg=white'
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=red'

# Command aliases
alias ls="ls --color -h --group-directories-first"
alias ll="ls -l"
alias lla="ls -la"
. "$HOME/.cargo/env"
