### ENVIRONMENT VARIABLES ###
export ZSH="$HOME/.oh-my-zsh"

### OH-MY-ZSH PLUGINS ###
plugins=(
  git
  docker
  docker-compose
  azure
  kubectl
  zsh-autosuggestions
)

### FUNCTIONS ###


### STARTUP ###
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
eval "$(starship init zsh)"
source $ZSH/oh-my-zsh.sh