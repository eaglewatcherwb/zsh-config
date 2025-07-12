export ZSH="$HOME/.oh-my-zsh"
plugins=(git autojump zsh-autosuggestions zsh-syntax-highlighting)


source $ZSH/oh-my-zsh.sh

for file in $HOME/zsh-config/zsh/*.zsh; do
  source "$file"
done

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
