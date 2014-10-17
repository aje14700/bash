# this file is processed on each interactive invocation of bash

# avoid problems with scp -- don't process the rest of the file if non-interactive
[[ $- != *i* ]] && return

PS1="\e[0;91m\u:\e[38;5;208m\w#\e[0m "
HISTSIZE=50

alias mail=mailx
alias sshp="ssh aedelbro@moore13.cs.purdue.edu"

echo -ne "\e[38;5;208mHello AJ, you're on \e[0;91m"; hostname
