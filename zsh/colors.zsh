# 在 .zshrc 中添加（替换原有的颜色定义）
autoload -U colors && colors

# 推荐的颜色定义方式（用于提示符）
RED="%F{red}"
GRN="%F{green}"
BLU="%F{blue}"
MAG="%F{magenta}"
RST="%f"  # 重置颜色（不是 $reset_color）
