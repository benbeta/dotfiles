alias c='cd ~/code'
alias a='cd ~/a'
alias sl='ls'
alias vvim='/usr/local/Cellar/reattach-to-user-namespace/2.3/bin/reattach-to-user-namespace /usr/local/Cellar/macvim/7.4-73/MacVim.app/Contents/MacOS/Vim'
#alias vim='/usr/local/Cellar/macvim/7.4-73/bin/mvim --servername "VIM"'
#alias vim='/usr/local/Cellar/macvim/7.4-73/bin/mvim --remote '
alias -g out='| xargs -J % tmux send-keys -t output % Enter'
alias -g torepl='| xargs -I % tmux send-keys -t main:0.0 "%" Enter'

alias masterpass='source ~/bins/dotfiles/inc/masterpass.sh'
