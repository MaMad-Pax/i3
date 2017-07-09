# Replace texts in ~/.bashrc
# See More: <URL:~/.bashrc>
[[ $- != *i* ]] && return
[[ -z "$TMUX" ]] && exec tmux

PS1='${debian_chroot:+($debian_chroot)}(\#) Arch Linux
~  ➜ '
