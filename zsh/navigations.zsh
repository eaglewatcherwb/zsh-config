function navmenu() {
  echo "${CYN}📁 Quick Navigation:${RST}"
  select dir in "$HOME" "$HOME/projects" "$HOME/.config" "$HOME/Documents"; do
    [[ -n "$dir" ]] && cd "$dir" && break
  done
}
alias nav='navmenu'

