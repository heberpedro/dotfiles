#!/bin/bash

install_zsh_theme() {
  # https://github.com/spaceship-prompt/spaceship-prompt
  git clone https://github.com/denysdovhan/spaceship-prompt.git \ 
    "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1 &&
  ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" \ 
    "$ZSH_CUSTOM/themes/spaceship.zsh-theme"
}

install_zsh_plugins() {
  # https://github.com/zsh-users/zsh-autosuggestions
  git clone https://github.com/zsh-users/zsh-autosuggestions \ 
    ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions &&
  # https://github.com/zsh-users/zsh-completions
  git clone https://github.com/zsh-users/zsh-completions \
    ${ZSH_CUSTOM:-${ZSH:-~/.oh-my-zsh}/custom}/plugins/zsh-completions &&
  # https://github.com/zdharma-continuum/fast-syntax-highlighting
  git clone https://github.com/zdharma-continuum/fast-syntax-highlighting.git \
    ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/fast-syntax-highlighting
}

install_zsh_theme
install_zsh_plugins
