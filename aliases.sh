# General Use
alias s="sudo"
alias c="clear"
alias last="cd ~-"
alias srm="sudo rm"
alias coffee="caffeinate -d"

# Shell
alias ep="echo $PATH"
alias ozh="vi ~/.bashrc"
alias szh="source ~/.bashrc"
alias install="sudo apt install"

# Service Troubleshooting
alias logs="sudo journalctl -u"
alias status="sudo systemctl status"
alias bounce="sudo systemctl restart"

# Network Troubleshooting
alias ip="ip addr | grep inet"

# Kubernetes
alias k="kubectl"
alias micro="sudo microk8s"
alias kgp="kubectl get pods"
alias kdp="kubectl describe pod"
alias kdd="kubectl delete deployment"

# Docker
alias d="sudo docker"
alias dimg="docker images"
alias dpush="docker push"
alias drm="docker rm"
alias dpsa="docker ps -a"

# Git
alias gs="git status"
alias ga="git add"
alias gc="git commit"
alias gl="git logs"
alias pull="git pull"
alias push="git push"

# Python
alias p3="python3"

# General Use Functions
f () {
  w=$1
  sudo find / -name "$w" 2>/dev/null
}
