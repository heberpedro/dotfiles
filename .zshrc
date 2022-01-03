# Environment variables
export PATH=/opt/homebrew/bin:$PATH
export NODE_ENV="development"

# Aliases
alias config="code ~/.zshrc"
alias explorer="open -R './'"
## External storage drivers aliases
alias ssd="/Volumes/SSD"
## M1 stuff
alias mbrew="arch -arm64 brew"

# ZSH Variables
export ZSH="/Users/heberv/.oh-my-zsh"
export ZSH_THEME="spaceship"

# ZSH Plugins
plugins=(git zsh-autosuggestions zsh-completions fast-syntax-highlighting)
source $ZSH/oh-my-zsh.sh

# ZSH stuff
DISABLE_AUTO_TITLE=true
SPACESHIP_CHAR_SYMBOL="❯"
SPACESHIP_CHAR_SUFFIX=" "
SPACESHIP_PROMPT_ORDER=(user dir host git exec_time line_sep vi_mode jobs exit_code char)
SPACESHIP_PROMPT_ADD_NEWLINE=false

# NVM
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

# Android Studio stuff
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
