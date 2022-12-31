#
# ~/.zshrc
#

#starship
eval "$(starship init zsh)"
eval "$(zoxide init zsh)"

#auto completion
autoload -Uz compinit
compinit
_comp_options+=(globdots)

#Aliases
alias ls='exa --icons --group-directories-first -x --color=always'
alias ll='exa --icons -a --group-directories-first -x --color=always'
alias grub-update='sudo grub-mkconfig -o /boot/grub/grub.cfg'
alias cat='bat'
alias cd='z'
alias grep='rg'

#Random colorscript
colorscript -r