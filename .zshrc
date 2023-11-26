# Environment variables
export PATH=/opt/homebrew/bin:$PATH

# Aliases
alias config="code ~/.zshrc"
alias explorer="open -R './'"
## External storage drivers aliases
alias ssd="/Volumes/SSD"
## M1 stuff
alias mbrew="arch -arm64 brew"

# ZSH variables
export ZSH="/Users/heberv/.oh-my-zsh"
export ZSH_THEME="spaceship"

# ZSH plugins
plugins=(git zsh-autosuggestions zsh-completions fast-syntax-highlighting)
source $ZSH/oh-my-zsh.sh

# ZSH stuff
DISABLE_AUTO_TITLE=true
SPACESHIP_CHAR_SYMBOL="❯"
SPACESHIP_CHAR_SUFFIX=" "
SPACESHIP_PROMPT_ORDER=(user dir host git exec_time line_sep jobs exit_code char)
SPACESHIP_PROMPT_ADD_NEWLINE=false

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion