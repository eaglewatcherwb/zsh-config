function seperator() {
  local COLOR cols

  # 命令是否成功决定分割线颜色
  if [[ $? -eq 0 ]]; then
    COLOR="${BLD}${GRN}"
  else
    COLOR="${BLD}${RED}"
  fi

  # 显示计时信息（如果已设置 timer_result）
  if [[ -n "$timer_result" ]]; then
    if (( timer_result > 60 )); then
      echo "${RED}>>> elapsed time ${timer_result}s"
    elif (( timer_result > 10 )); then
      echo "${MAG}>>> elapsed time ${timer_result}s"
    fi
  fi

  # 绘制分割线，根据终端宽度
  echo -n "$COLOR"
  cols=$(tput cols)

  case "$OSTYPE" in
    darwin*)
      jot -s "" -b "_" "$cols" -n
      ;;
    *)
      printf '%*s\n' "$cols" '' | tr ' ' '_'
      ;;
  esac

  echo -n "$RST"
}

