# .bashrc
alias bashrc='vim ~/.bashrc'
alias sbashrc='source ~/.bashrc'

# .bash_aliases
alias baliases='vim ~/.bash_aliases'

# .vimrc
alias vimrc='vim ~/.vimrc'

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Prevents accidentally clobbering files.
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias mkdir='mkdir -p'

# Show each path on its own line.
alias path='echo -e ${PATH//:/\\n}'

# Screen
alias scrails='screen -c ~/.rails.screen'

# Rails
alias b='bundle'
alias bi='b install --path vendor/bundle'
alias be='b exec'
alias r='be rails'
alias rk='be rake'
