# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.


# oh-my-zsh
export ZSH="$HOME/.oh-my-zsh"

# prompt
PROMPT='%{$fg_bold[cyan]%}%c%(?:%{$fg_bold[green]%}/:%{$fg_bold[red]%}/)%{$reset_color%} '

# plugins
plugins=(
    zsh-completions
    zsh-syntax-highlighting
    zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

COMPLETION_WAITING_DOTS="true"
DISABLE_UNTRACKED_FILES_DIRTY="true"

# aliases
alias vim='nvim'
alias vi='nvim'
alias v='nvim'
# alias fzf='fzf --preview "bat --style=numbers --color=always --line-range :500 {}"'
# alias l='ls -l'
# alias ls='lsd'
# alias la='ls -a'
# alias lla='ls -la'
# alias lt='ls --tree'
# alias cat='bat'
alias q='exit'
alias rzsh='source ~/.zshrc'
neofetch
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
export PATH=$PATH:/home/exei/.spicetify
source ~/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
