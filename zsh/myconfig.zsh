ZSH_THEME="hobbes"
plugins=($plugins brew python)

alias l='ls -l'
alias la='ls -lag'
alias ee='emacsclient -n'

eval `lesspipe.sh`

export VIRTUAL_ENV_DISABLE_PROMPT=1
