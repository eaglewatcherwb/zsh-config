# zsh-autosuggestions
source ${(q-)ZSH_CUSTOM:-$ZSH/custom}/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

# fzf（需安装）
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

unalias j 2>/dev/null
[[ -s "$(brew --prefix)/etc/profile.d/autojump.sh" ]] && . "$(brew --prefix)/etc/profile.d/autojump.sh"


# zsh-syntax-highlighting
source ${(q-)ZSH_CUSTOM:-$ZSH/custom}/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
