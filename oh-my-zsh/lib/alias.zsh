#alias clear
alias c="clear"
#
# alias shortcuts
alias wtv="cd ~/Videos/Downloads/work/tv"
alias btsync="cd ~/Downloads/Sync"
alias ytp="cd ~/Videos/Downloads/youtube_playlist"
#
# alias listing directories
## Colorize the ls output ##
alias ls='ls --color=auto'
#
## Use a long listing format ##
alias ll='ls -la --color=auto'
#
## Show hidden files ##
alias l.='ls -d .* --color=auto'
#
# alias directory functions
## make directories and parents
alias mkdir="mkdir -pv"
##safety nets
### do not delete / or prompt if deleting more than 3 files at a time #
alias rm='rm -I --preserve-root'
### confirmation #
alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'
# 
### Parenting changing perms on / #
alias chown='chown --preserve-root'
alias chmod='chmod --preserve-root'
alias chgrp='chgrp --preserve-root'
#
# alias grep
## Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
#
# alias disks/memory
alias df="df -Tha --total"
alias du="du -ach | sort -h"
alias free="free -mt"
alias ps="ps auxf"
alias psg="ps aux | grep -v grep | grep -i -e VSZ -e"
## make mount pretty
alias mount='mount |column -t'
#
# alias process viewing
alias top="htop"
alias ddprogress="watch -n5 'sudo kill -USR1 $(pgrep ^dd)'"
alias pinghostup="ping -i 30 -a"
#
# alias network/downloading
alias wget="wget -c"
alias myip="curl -s checkip.dyndns.org|sed -e 's/.*Current IP Address: //' -e 's/<.*$//'"
#
# alias history
alias histg="history | grep"
#
# aliases for Tmux
alias tmux='tmux -2'
alias ta='tmux attach -t'
alias tnew='tmux new -s'
alias tls='tmux ls'
alias tkill='tmux kill-session -t'
#
# convenience aliases for editing configs
alias ev='vim ~/.vimrc'
alias et='vim ~/.tmux.conf'
alias ez='vim ~/.zshrc'
#
# nfs shares - home
alias nfsstash='sudo mount -t nfs 10.0.1.11:/mnt/media/nfs/stash /home/$USER/mnt/nfs'
#
