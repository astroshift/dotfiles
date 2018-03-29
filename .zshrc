#ZSH

source /usr/share/zsh-theme-powerlevel9k/powerlevel9k.zsh-theme

#DEFAULT_USER=$USER

ZSH_THEME="powerlevel9k/powerlevel9k"

#POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_RPROMPT_ON_NEWLINE=true

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(user dir)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(root_indicator history time)

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=250
SAVEHIST=250
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/fsociety/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

setsid wal -r -t

alias ls='ls --color=auto'
