# Autocomplete
autoload -U compinit && compinit

# Advanced prompt support
autoload -U promptinit && promptinit

# Prompt coloring
autoload -U colors && colors
PROMPT="%{$fg[blue]%}%n@%m %1~ %{$reset_color%}"

# History settings
setopt HIST_IGNORE_DUPS
export HISTSIZE=2000
export HISTFILE="$HOME/.history"
export SAVEHIST=$HISTSIZE
export REPORTTIME=10
setopt INC_APPEND_HISTORY
setopt SHARE_HISTORY

# Setup path
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"

# Conda
export PATH=/Users/laurencepascall/anaconda3/bin:$PATH

# RVM
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
