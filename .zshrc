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

# Set JAVA_HOME (edit the v. number to quickly switch between Java versions)
export JAVA_HOME="`/usr/libexec/java_home -v '1.8*'`"

# Load rvm
source ~/.rvm/scripts/rvm
