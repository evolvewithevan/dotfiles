# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd beep extendedglob nomatch notify
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/sysadmin/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"


# Starship prompt
eval "$(starship init zsh)"

# Enable Zoxide
eval "$(zoxide init zsh)"

#Configure Aliases
alias cd="z"
alias la="ls -la"
