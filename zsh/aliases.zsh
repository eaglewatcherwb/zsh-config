alias ll='ls -alF'
alias gs='git status'
alias ga='git add'
alias gc='git commit -m'
alias gp='git push'
alias ..='cd ..'
alias ...='cd ../..'

alias ls="ls -Gp"
alias l="ls -CF"
alias ll="ls -alF"
#alias vim="mvim -v"
alias vi=vim
#alias python=/Users/eaglewatcher/.venv/bin/python   #python2
alias python=/Users/eaglewatcher/.venv/bin/python3   #python3
alias perf="sh ~/tools/perf.sh"
alias plan="sh ~/tools/plan.sh"
alias convertplan="sh ~/tools/convertplan.sh"
alias analyze_stats="sh ~/tools/analyze_stats.sh"
alias analyze_profiling="sh ~/tools/analyze_profiling.sh"
alias disproxy='unset http_proxy https_proxy all_proxy'
alias jumpserver='ssh -i ~/tools/bo.wang-jumpserver.pem bo.wang@jumpserver -p 2222'
alias git='LANG=en_utf-8 git'
#alias clang-format='/opt/homebrew/opt/llvm/bin/clang-format'
alias pstack='echo "thread backtrace all" | lldb -p '
alias buildpb='ninja common_proto cz_igs_proto'
alias python_env='source ~/.venv/bin/activate'
alias daily_k8s='kubectl --kubeconfig /Users/eaglewatcher/tools/kube_config/dev -n lakehouse-hz-daily-new'
alias daily_k9s='k9s --kubeconfig /Users/eaglewatcher/tools/kube_config/kubeconfig_admin'
alias xhs_vpn='ssh -D 9016 云器@192.168.15.211'

alias ls="ls -Gp"
alias l="ls -CF"
alias ll="ls -alF"
#alias vim="mvim -v"
alias vi=vim
#alias python=/Users/eaglewatcher/.venv/bin/python   #python2
alias python=/Users/eaglewatcher/.venv/bin/python3   #python3
alias perf="sh ~/tools/perf.sh"
alias plan="sh ~/tools/plan.sh"
alias convertplan="sh ~/tools/convertplan.sh"
alias analyze_stats="sh ~/tools/analyze_stats.sh"
alias analyze_profiling="sh ~/tools/analyze_profiling.sh"
alias disproxy='unset http_proxy https_proxy all_proxy'
alias jumpserver='ssh -i ~/tools/bo.wang-jumpserver.pem bo.wang@jumpserver -p 2222'
alias git='LANG=en_utf-8 git'
#alias clang-format='/opt/homebrew/opt/llvm/bin/clang-format'
alias pstack='echo "thread backtrace all" | lldb -p '
alias buildpb='ninja common_proto cz_igs_proto'
alias python_env='source ~/.venv/bin/activate'
alias daily_k8s='kubectl --kubeconfig /Users/eaglewatcher/tools/kube_config/dev -n lakehouse-hz-daily-new'
alias daily_k9s='k9s --kubeconfig /Users/eaglewatcher/tools/kube_config/dev'
alias xhs_vpn='ssh -D 9016 云器@192.168.15.211'



white_list=""
while IFS= read -r line
do
    if [[ -n "$line" ]]; then
        if [[ -z "$white_list" ]]; then
            white_list="$line"
        else
            white_list="$white_list,$line"
        fi
    fi
done < ~/.proxy_whitelist
alias setproxy='export http_proxy=http://127.0.0.1:8018;export https_proxy=http://127.0.0.1:8018;export no_proxy=${white_list};export all_proxy=socks5://127.0.0.1:8016'
