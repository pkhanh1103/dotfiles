if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# ls
alias ll='ls -l'
alias llt='ls -lt'
alias lla='ls -la'
alias lls='ls -lSh'

alias reload='source ~/.zshrc'
#alias reload='source ~/.bashrc'

if [ -f $HOME/.privaterc ]; then
    . $HOME/.privaterc
fi
