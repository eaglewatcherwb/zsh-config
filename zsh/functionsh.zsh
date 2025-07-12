# 快速跳转到 Git 根目录
function groot() {
  cd "$(git rev-parse --show-toplevel)"
}

