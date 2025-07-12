# ⚡ Zsh Config Modules

模块化 Zsh 终端配置，包含以下功能：

- 🎨 彩色提示符（含 Git 分支状态）
- ✨ 命令建议（zsh-autosuggestions）
- 🧠 语法高亮（zsh-syntax-highlighting）
- 🚀 目录权重跳转（autojump）
- 🗺️ 快速导航菜单
- 📂 自动加载 `.env` 文件
- ⏱️ 命令执行计时器

## 📦 快速安装

```bash
git clone https://github.com/eaglewatcherwb/zsh-config.git ~/zsh-config
cd ~/zsh-config
./setup.sh
ln -sf ~/zsh-config/.zshrc ~/.zshrc
source ~/.zshrc

