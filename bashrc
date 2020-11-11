# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER= 


# User specific aliases and functions
alias vi='vimx'
alias vim='vimx'
alias limove='~/limove/limove.out'
alias rm='mv -t ~/.local/share/Trash/files'
alias l='ls -l'
alias c='clear'
alias d='cd'
alias xclip='xclip -selection clipboard'

tabs -4
