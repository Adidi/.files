
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
alias mb="cd ~/code/multibrand"
alias cmb="mb && code ."

# code personal
alias cds="code ~/code-dev/deno-sandbox"

alias python="python3"

