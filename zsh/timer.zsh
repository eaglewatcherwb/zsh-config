autoload -Uz add-zsh-hook

timer_start() {
  TIMER_START=$SECONDS
}
timer_stop() {
  timer_result=$((SECONDS - TIMER_START))
}

add-zsh-hook preexec timer_start
add-zsh-hook precmd timer_stop

