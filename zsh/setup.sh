#!/bin/bash

echo "🔧 正在安装终端依赖工具..."
brew install autojump fzf git zsh

echo "📦 下载 zsh 插件..."
ZSH_CUSTOM=${ZSH_CUSTOM:-~/.oh-my-zsh/custom}
git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting $ZSH_CUSTOM/plugins/zsh-syntax-highlighting

echo "✅ 配置完成。请执行：source ~/.zshrc"

