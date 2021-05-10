echo "\$SPIN=$SPIN"
        
if [ "$SPIN" ]; then
        echo "detected spin environment"
        if type rg > /dev/null 2>&1
        then
                echo "ripgrep already installed"
        else
                echo "installing rip-grep" 
                sudo apt-get install -y ripgrep
        fi
fi

ln -sf ~/dotfiles/commonrc ~/.zshrc
