ln -sf ~/dotfiles/commonrc ~/.zshrc

if [ $SPIN ]; then
  if ! command -v rg &> /dev/null; then
    sudo apt-get install -y ripgrep
  fi
fi
