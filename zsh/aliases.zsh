alias reload!='. ~/.zshrc'

alias cls='clear' # Good 'ol Clear Screen command

alias lal="ls -alF"
alias ll='ls -l'
alias server="python -m SimpleHTTPServer"
alias pj='python -m json.tool'
alias p="cd ~/projects"

alias tf='terraform'
function tfv() { terraform $1 -var-file override.tfvars ; }