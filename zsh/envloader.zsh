autoload -Uz add-zsh-hook

load_dotenv() {
  local envfile="${PWD}/.env"
  [[ -f "$envfile" ]] && source "$envfile"
}

add-zsh-hook chpwd load_dotenv
load_dotenv  # 初始加载

