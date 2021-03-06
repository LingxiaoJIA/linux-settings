alias dir='ls -la | less'
alias lsd='ls -d */'
alias ..='cd .. && ls'
alias ...='cd ~'
alias dum='du -am | sort -gr | less'
alias duk='du -ak | sort -gr | less'
alias debug='find . -name \*.cpp -exec grep -q "debug" "{}" \; -print'
alias gdb='gdb -silent'
alias history='history | less'
