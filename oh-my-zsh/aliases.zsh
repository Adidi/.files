
alias ccb="xsel -ib <"

# support unicode chars always
alias tmux="tmux -u"

# tmux new session with name
alias txns="tmux new-session -s"

# tmux join session by name
alias txjs="tmux a -t"

# create main tmux
alias txm="txns main"

alias ntw="sudo service NetworkManager restart"

alias gfap="git fetch --all --prune"

alias lol="git log --color --graph --pretty=format:'%C(yellow)%h%Creset -%C(auto)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"

alias lola="git log --color --graph --pretty=format:'%C(yellow)%h%Creset -%C(auto)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --all"

alias ss="git status"

alias c="git commit -v"

alias a="git add"

# work:
alias tonic="cd ~/code/tonic"
alias tonic-web="cd ~/code/tonic/tonic-labs"
alias tonic-data="cd ~/code/tonic/tonic-flow"
alias run-devs="tonic-web && yarn workspace nestjs-server dev"
alias run-devc="tonic-web && yarn workspace react-client dev"
alias run-fake="tonic-data && source .venv/bin/activate && make work && make fake"
alias code-t="tonic-web && code ."

alias python="python3"


